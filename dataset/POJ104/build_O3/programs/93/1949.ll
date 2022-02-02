; ModuleID = 'source-C-CXX/93/1949.c'
source_filename = "source-C-CXX/93/1949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i32], align 16
  %3 = alloca [501 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %5) #3
  %6 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %47

10:                                               ; preds = %28
  %11 = icmp slt i32 %29, 1
  br i1 %11, label %47, label %12

12:                                               ; preds = %10
  %13 = zext i32 %29 to i64
  %14 = add nuw i32 %29, 1
  %15 = zext i32 %14 to i64
  br label %34

16:                                               ; preds = %0, %28
  %17 = phi i64 [ %30, %28 ], [ 0, %0 ]
  %18 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %19 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %16
  %25 = sext i32 %18 to i64
  %26 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %25
  store i32 %21, i32* %26, align 4, !tbaa !5
  %27 = add nsw i32 %18, 1
  br label %28

28:                                               ; preds = %16, %24
  %29 = phi i32 [ %27, %24 ], [ %18, %16 ]
  %30 = add nuw nsw i64 %17, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %16, label %10, !llvm.loop !9

34:                                               ; preds = %12, %127
  %35 = phi i32 [ 0, %12 ], [ %130, %127 ]
  %36 = phi i64 [ 1, %12 ], [ %128, %127 ]
  %37 = sub i32 %29, %35
  %38 = zext i32 %37 to i64
  %39 = sub nsw i64 %13, %36
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %117, label %41

41:                                               ; preds = %34
  %42 = add nsw i64 %38, -1
  %43 = and i64 %38, 3
  %44 = icmp ult i64 %42, 3
  br i1 %44, label %97, label %45

45:                                               ; preds = %41
  %46 = and i64 %38, 4294967292
  br label %55

47:                                               ; preds = %10, %0
  %48 = phi i32 [ %29, %10 ], [ 0, %0 ]
  %49 = add i32 %48, -1
  br label %138

50:                                               ; preds = %127
  %51 = add i32 %29, -1
  %52 = icmp sgt i32 %29, 1
  br i1 %52, label %53, label %138

53:                                               ; preds = %50
  %54 = zext i32 %51 to i64
  br label %131

55:                                               ; preds = %55, %45
  %56 = phi i64 [ 0, %45 ], [ %94, %55 ]
  %57 = phi i32 [ 0, %45 ], [ %93, %55 ]
  %58 = phi i64 [ %46, %45 ], [ %95, %55 ]
  %59 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %56
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %60, %63
  %65 = trunc i64 %56 to i32
  %66 = select i1 %64, i32 %65, i32 %57
  %67 = or i64 %56, 1
  %68 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %69, %72
  %74 = trunc i64 %67 to i32
  %75 = select i1 %73, i32 %74, i32 %66
  %76 = or i64 %56, 2
  %77 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %78, %81
  %83 = trunc i64 %76 to i32
  %84 = select i1 %82, i32 %83, i32 %75
  %85 = or i64 %56, 3
  %86 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %87, %90
  %92 = trunc i64 %85 to i32
  %93 = select i1 %91, i32 %92, i32 %84
  %94 = add nuw nsw i64 %56, 4
  %95 = add i64 %58, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %55, !llvm.loop !11

97:                                               ; preds = %55, %41
  %98 = phi i32 [ undef, %41 ], [ %93, %55 ]
  %99 = phi i64 [ 0, %41 ], [ %94, %55 ]
  %100 = phi i32 [ 0, %41 ], [ %93, %55 ]
  %101 = icmp eq i64 %43, 0
  br i1 %101, label %117, label %102

102:                                              ; preds = %97, %102
  %103 = phi i64 [ %114, %102 ], [ %99, %97 ]
  %104 = phi i32 [ %113, %102 ], [ %100, %97 ]
  %105 = phi i64 [ %115, %102 ], [ %43, %97 ]
  %106 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sext i32 %104 to i64
  %109 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %107, %110
  %112 = trunc i64 %103 to i32
  %113 = select i1 %111, i32 %112, i32 %104
  %114 = add nuw nsw i64 %103, 1
  %115 = add i64 %105, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %102, !llvm.loop !12

117:                                              ; preds = %97, %102, %34
  %118 = phi i32 [ 0, %34 ], [ %98, %97 ], [ %113, %102 ]
  %119 = trunc i64 %39 to i32
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %127, label %121

121:                                              ; preds = %117
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %39
  %126 = load i32, i32* %125, align 4, !tbaa !5
  store i32 %126, i32* %123, align 4, !tbaa !5
  store i32 %124, i32* %125, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %117, %121
  %128 = add nuw nsw i64 %36, 1
  %129 = icmp eq i64 %128, %15
  %130 = add i32 %35, 1
  br i1 %129, label %50, label %34, !llvm.loop !14

131:                                              ; preds = %53, %131
  %132 = phi i64 [ 0, %53 ], [ %136, %131 ]
  %133 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  %136 = add nuw nsw i64 %132, 1
  %137 = icmp eq i64 %136, %54
  br i1 %137, label %138, label %131, !llvm.loop !15

138:                                              ; preds = %131, %47, %50
  %139 = phi i32 [ %49, %47 ], [ %51, %50 ], [ %51, %131 ]
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %142)
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
