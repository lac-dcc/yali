; ModuleID = 'source-C-CXX/93/270.c'
source_filename = "source-C-CXX/93/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %17, label %12

10:                                               ; preds = %29
  %11 = icmp slt i32 %30, 0
  br i1 %11, label %130, label %12

12:                                               ; preds = %0, %10
  %13 = phi i32 [ %30, %10 ], [ 0, %0 ]
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %13 to i64
  %16 = zext i32 %14 to i64
  br label %35

17:                                               ; preds = %0, %29
  %18 = phi i64 [ %31, %29 ], [ 0, %0 ]
  %19 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %26
  store i32 %22, i32* %27, align 4, !tbaa !5
  %28 = add nsw i32 %19, 1
  br label %29

29:                                               ; preds = %17, %25
  %30 = phi i32 [ %28, %25 ], [ %19, %17 ]
  %31 = add nuw nsw i64 %18, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %17, label %10, !llvm.loop !9

35:                                               ; preds = %12, %127
  %36 = phi i64 [ 0, %12 ], [ %128, %127 ]
  %37 = trunc i64 %36 to i32
  %38 = sub i32 %14, %37
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %39, -1
  %41 = sub nsw i64 %15, %36
  %42 = icmp slt i64 %41, 1
  br i1 %42, label %75, label %43

43:                                               ; preds = %35
  %44 = add nsw i64 %39, -2
  %45 = and i64 %40, 3
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = and i64 %40, -4
  br label %79

49:                                               ; preds = %127
  %50 = icmp slt i32 %13, 1
  br i1 %50, label %130, label %51

51:                                               ; preds = %49
  %52 = zext i32 %13 to i64
  %53 = add nuw i32 %13, 1
  %54 = zext i32 %53 to i64
  br label %131

55:                                               ; preds = %79, %43
  %56 = phi i32 [ undef, %43 ], [ %117, %79 ]
  %57 = phi i64 [ 1, %43 ], [ %118, %79 ]
  %58 = phi i32 [ 0, %43 ], [ %117, %79 ]
  %59 = icmp eq i64 %45, 0
  br i1 %59, label %75, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %72, %60 ], [ %57, %55 ]
  %62 = phi i32 [ %71, %60 ], [ %58, %55 ]
  %63 = phi i64 [ %73, %60 ], [ %45, %55 ]
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %65, %68
  %70 = trunc i64 %61 to i32
  %71 = select i1 %69, i32 %70, i32 %62
  %72 = add nuw nsw i64 %61, 1
  %73 = add i64 %63, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %60, !llvm.loop !11

75:                                               ; preds = %55, %60, %35
  %76 = phi i32 [ 0, %35 ], [ %56, %55 ], [ %71, %60 ]
  %77 = trunc i64 %41 to i32
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %127, label %121

79:                                               ; preds = %79, %47
  %80 = phi i64 [ 1, %47 ], [ %118, %79 ]
  %81 = phi i32 [ 0, %47 ], [ %117, %79 ]
  %82 = phi i64 [ %48, %47 ], [ %119, %79 ]
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %84, %87
  %89 = trunc i64 %80 to i32
  %90 = select i1 %88, i32 %89, i32 %81
  %91 = add nuw nsw i64 %80, 1
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %90 to i64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %93, %96
  %98 = trunc i64 %91 to i32
  %99 = select i1 %97, i32 %98, i32 %90
  %100 = add nuw nsw i64 %80, 2
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %102, %105
  %107 = trunc i64 %100 to i32
  %108 = select i1 %106, i32 %107, i32 %99
  %109 = add nuw nsw i64 %80, 3
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sext i32 %108 to i64
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %111, %114
  %116 = trunc i64 %109 to i32
  %117 = select i1 %115, i32 %116, i32 %108
  %118 = add nuw nsw i64 %80, 4
  %119 = add i64 %82, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %55, label %79, !llvm.loop !13

121:                                              ; preds = %75
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %41
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sext i32 %76 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  store i32 %126, i32* %122, align 4, !tbaa !5
  store i32 %123, i32* %125, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %121, %75
  %128 = add nuw nsw i64 %36, 1
  %129 = icmp eq i64 %128, %16
  br i1 %129, label %49, label %35, !llvm.loop !14

130:                                              ; preds = %131, %10, %49
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

131:                                              ; preds = %51, %131
  %132 = phi i64 [ 1, %51 ], [ %138, %131 ]
  %133 = icmp ult i64 %132, %52
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = select i1 %133, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %136, i32 %135)
  %138 = add nuw nsw i64 %132, 1
  %139 = icmp eq i64 %138, %54
  br i1 %139, label %130, label %131, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
