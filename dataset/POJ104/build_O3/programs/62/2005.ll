; ModuleID = 'source-C-CXX/62/2005.c'
source_filename = "source-C-CXX/62/2005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %11, i8 0, i64 40000, i1 false)
  %12 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %12, i8 0, i64 40000, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %4)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* %4, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %29

19:                                               ; preds = %0, %39
  %20 = phi i32 [ %40, %39 ], [ %14, %0 ]
  %21 = phi i32 [ %41, %39 ], [ %16, %0 ]
  %22 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %22, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %45, label %36

29:                                               ; preds = %39, %0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 0
  %33 = load i32, i32* %3, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %53, label %63

36:                                               ; preds = %45, %24
  %37 = phi i32 [ %27, %24 ], [ %49, %45 ]
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %36, %19
  %40 = phi i32 [ %38, %36 ], [ %20, %19 ]
  %41 = phi i32 [ %37, %36 ], [ %21, %19 ]
  %42 = add nuw nsw i64 %22, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %19, label %29, !llvm.loop !9

45:                                               ; preds = %24, %45
  %46 = phi i64 [ %50, %45 ], [ 1, %24 ]
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %22, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %47)
  %49 = load i32, i32* %4, align 4, !tbaa !5
  %50 = add nuw nsw i64 %46, 1
  %51 = sext i32 %49 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %45, label %36, !llvm.loop !12

53:                                               ; preds = %29, %69
  %54 = phi i32 [ %70, %69 ], [ %31, %29 ]
  %55 = phi i32 [ %71, %69 ], [ %33, %29 ]
  %56 = phi i64 [ %72, %69 ], [ 0, %29 ]
  %57 = icmp sgt i32 %55, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %56, i64 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %59)
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %75, label %66

63:                                               ; preds = %69, %29
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %84, label %83

66:                                               ; preds = %75, %58
  %67 = phi i32 [ %61, %58 ], [ %79, %75 ]
  %68 = load i32, i32* %2, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %66, %53
  %70 = phi i32 [ %68, %66 ], [ %54, %53 ]
  %71 = phi i32 [ %67, %66 ], [ %55, %53 ]
  %72 = add nuw nsw i64 %56, 1
  %73 = sext i32 %70 to i64
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %53, label %63, !llvm.loop !14

75:                                               ; preds = %58, %75
  %76 = phi i64 [ %80, %75 ], [ 1, %58 ]
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %56, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %77)
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = add nuw nsw i64 %76, 1
  %81 = sext i32 %79 to i64
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %75, label %66, !llvm.loop !15

83:                                               ; preds = %92, %63
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0

84:                                               ; preds = %63, %92
  %85 = phi i64 [ %93, %92 ], [ 0, %63 ]
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = call i32 @putchar(i32 10)
  br label %89

89:                                               ; preds = %87, %84
  %90 = load i32, i32* %3, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %119, %89
  %93 = add nuw nsw i64 %85, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %84, label %83, !llvm.loop !16

97:                                               ; preds = %89, %119
  %98 = phi i64 [ %124, %119 ], [ 0, %89 ]
  %99 = load i32, i32* %4, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %119

101:                                              ; preds = %97
  %102 = zext i32 %99 to i64
  %103 = and i64 %102, 1
  %104 = icmp eq i32 %99, 1
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = and i64 %102, 4294967294
  br label %128

107:                                              ; preds = %128, %101
  %108 = phi i32 [ undef, %101 ], [ %144, %128 ]
  %109 = phi i64 [ 0, %101 ], [ %145, %128 ]
  %110 = phi i32 [ 0, %101 ], [ %144, %128 ]
  %111 = icmp eq i64 %103, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %109, i64 %98
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %85, i64 %109
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = mul nsw i32 %114, %116
  %118 = add nsw i32 %117, %110
  br label %119

119:                                              ; preds = %112, %107, %97
  %120 = phi i32 [ 0, %97 ], [ %108, %107 ], [ %118, %112 ]
  %121 = icmp eq i64 %98, 0
  %122 = select i1 %121, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %122, i32 %120)
  %124 = add nuw nsw i64 %98, 1
  %125 = load i32, i32* %3, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %97, label %92, !llvm.loop !17

128:                                              ; preds = %128, %105
  %129 = phi i64 [ 0, %105 ], [ %145, %128 ]
  %130 = phi i32 [ 0, %105 ], [ %144, %128 ]
  %131 = phi i64 [ %106, %105 ], [ %146, %128 ]
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %85, i64 %129
  %133 = load i32, i32* %132, align 8, !tbaa !5
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %129, i64 %98
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = mul nsw i32 %135, %133
  %137 = add nsw i32 %136, %130
  %138 = or i64 %129, 1
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %85, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %138, i64 %98
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = mul nsw i32 %142, %140
  %144 = add nsw i32 %143, %137
  %145 = add nuw nsw i64 %129, 2
  %146 = add i64 %131, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %107, label %128, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
