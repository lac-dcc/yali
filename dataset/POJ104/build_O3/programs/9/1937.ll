; ModuleID = 'source-C-CXX/9/1937.c'
source_filename = "source-C-CXX/9/1937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  br label %142

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11
  %20 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %20) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %20, i8 0, i64 400, i1 false)
  %21 = icmp sgt i32 %16, 1
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = add nsw i32 %16, -2
  %24 = zext i32 %23 to i64
  %25 = zext i32 %16 to i64
  br label %26

26:                                               ; preds = %22, %74
  %27 = phi i64 [ %24, %22 ], [ %75, %74 ]
  %28 = icmp slt i64 %27, %25
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %64

30:                                               ; preds = %26
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  br label %42

33:                                               ; preds = %74, %19
  %34 = icmp sgt i32 %16, 0
  br i1 %34, label %35, label %142

35:                                               ; preds = %33
  %36 = zext i32 %16 to i64
  %37 = add nsw i64 %36, -1
  %38 = and i64 %36, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %119, label %40

40:                                               ; preds = %35
  %41 = and i64 %36, 4294967292
  br label %77

42:                                               ; preds = %61, %30
  %43 = phi i32 [ %32, %30 ], [ %63, %61 ]
  %44 = phi i64 [ %27, %30 ], [ %58, %61 ]
  %45 = phi i32 [ %29, %30 ], [ %57, %61 ]
  %46 = icmp sgt i32 %43, %32
  br i1 %46, label %56, label %47

47:                                               ; preds = %42
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %50, %52
  %54 = trunc i64 %44 to i32
  %55 = select i1 %53, i32 %45, i32 %54
  br label %56

56:                                               ; preds = %47, %42
  %57 = phi i32 [ %45, %42 ], [ %55, %47 ]
  %58 = add nsw i64 %44, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %16, %59
  br i1 %60, label %64, label %61, !llvm.loop !11

61:                                               ; preds = %56
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  br label %42

64:                                               ; preds = %56, %26
  %65 = phi i32 [ %29, %26 ], [ %57, %56 ]
  %66 = zext i32 %65 to i64
  %67 = icmp eq i64 %27, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  store i32 %72, i32* %73, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %64, %68
  %75 = add nsw i64 %27, -1
  %76 = icmp sgt i64 %27, 0
  br i1 %76, label %26, label %33, !llvm.loop !12

77:                                               ; preds = %77, %40
  %78 = phi i64 [ 0, %40 ], [ %116, %77 ]
  %79 = phi i32 [ 0, %40 ], [ %115, %77 ]
  %80 = phi i64 [ %41, %40 ], [ %117, %77 ]
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  %85 = load i32, i32* %84, align 16, !tbaa !5
  %86 = icmp slt i32 %83, %85
  %87 = trunc i64 %78 to i32
  %88 = select i1 %86, i32 %87, i32 %79
  %89 = or i64 %78, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %92, %94
  %96 = trunc i64 %89 to i32
  %97 = select i1 %95, i32 %96, i32 %88
  %98 = or i64 %78, 2
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = icmp slt i32 %101, %103
  %105 = trunc i64 %98 to i32
  %106 = select i1 %104, i32 %105, i32 %97
  %107 = or i64 %78, 3
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %110, %112
  %114 = trunc i64 %107 to i32
  %115 = select i1 %113, i32 %114, i32 %106
  %116 = add nuw nsw i64 %78, 4
  %117 = add i64 %80, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %77, !llvm.loop !13

119:                                              ; preds = %77, %35
  %120 = phi i32 [ undef, %35 ], [ %115, %77 ]
  %121 = phi i64 [ 0, %35 ], [ %116, %77 ]
  %122 = phi i32 [ 0, %35 ], [ %115, %77 ]
  %123 = icmp eq i64 %38, 0
  br i1 %123, label %139, label %124

124:                                              ; preds = %119, %124
  %125 = phi i64 [ %136, %124 ], [ %121, %119 ]
  %126 = phi i32 [ %135, %124 ], [ %122, %119 ]
  %127 = phi i64 [ %137, %124 ], [ %38, %119 ]
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %125
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %130, %132
  %134 = trunc i64 %125 to i32
  %135 = select i1 %133, i32 %134, i32 %126
  %136 = add nuw nsw i64 %125, 1
  %137 = add i64 %127, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %124, !llvm.loop !14

139:                                              ; preds = %124, %119
  %140 = phi i32 [ %120, %119 ], [ %135, %124 ]
  %141 = sext i32 %140 to i64
  br label %142

142:                                              ; preds = %9, %139, %33
  %143 = phi i64 [ 0, %33 ], [ %141, %139 ], [ 0, %9 ]
  %144 = bitcast [100 x i32]* %3 to i8*
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, 1
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %147)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %144) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
