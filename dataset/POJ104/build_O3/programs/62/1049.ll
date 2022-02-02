; ModuleID = 'source-C-CXX/62/1049.c'
source_filename = "source-C-CXX/62/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [105 x [105 x i32]], align 16
  %2 = alloca [105 x [105 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [105 x [105 x i32]], align 16
  %8 = bitcast [105 x [105 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %8) #5
  %9 = bitcast [105 x [105 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %9) #5
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast [105 x [105 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %14) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44100) %14, i8 0, i64 44100, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %4, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %42

21:                                               ; preds = %0, %36
  %22 = phi i32 [ %37, %36 ], [ %16, %0 ]
  %23 = phi i32 [ %38, %36 ], [ %18, %0 ]
  %24 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %21 ]
  %28 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %3, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %21, label %42, !llvm.loop !11

42:                                               ; preds = %36, %0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %44 = load i32, i32* %5, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  %46 = load i32, i32* %6, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %54

49:                                               ; preds = %42, %70
  %50 = phi i32 [ %71, %70 ], [ %44, %42 ]
  %51 = phi i32 [ %72, %70 ], [ %46, %42 ]
  %52 = phi i64 [ %73, %70 ], [ 0, %42 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %60, label %70

54:                                               ; preds = %70, %42
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 0
  %57 = load i32, i32* %6, align 4
  %58 = icmp sgt i32 %57, 0
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %76, label %147

60:                                               ; preds = %49, %60
  %61 = phi i64 [ %64, %60 ], [ 0, %49 ]
  %62 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %52, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %62)
  %64 = add nuw nsw i64 %61, 1
  %65 = load i32, i32* %6, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %60, label %68, !llvm.loop !13

68:                                               ; preds = %60
  %69 = load i32, i32* %5, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %49
  %71 = phi i32 [ %69, %68 ], [ %50, %49 ]
  %72 = phi i32 [ %65, %68 ], [ %51, %49 ]
  %73 = add nuw nsw i64 %52, 1
  %74 = sext i32 %71 to i64
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %49, label %54, !llvm.loop !14

76:                                               ; preds = %54, %141
  %77 = phi i32 [ %142, %141 ], [ %55, %54 ]
  %78 = phi i32 [ %143, %141 ], [ %57, %54 ]
  %79 = phi i64 [ %144, %141 ], [ 0, %54 ]
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %81, label %141

81:                                               ; preds = %76, %127
  %82 = phi i64 [ %131, %127 ], [ 0, %76 ]
  %83 = load i32, i32* %4, align 4, !tbaa !5
  %84 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %7, i64 0, i64 %79, i64 %82
  %85 = icmp sgt i32 %83, 0
  %86 = load i32, i32* %84, align 4, !tbaa !5
  br i1 %85, label %87, label %127

87:                                               ; preds = %81
  %88 = zext i32 %83 to i64
  %89 = and i64 %88, 1
  %90 = icmp eq i32 %83, 1
  br i1 %90, label %113, label %91

91:                                               ; preds = %87
  %92 = and i64 %88, 4294967294
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %110, %93 ]
  %95 = phi i32 [ %86, %91 ], [ %109, %93 ]
  %96 = phi i64 [ %92, %91 ], [ %111, %93 ]
  %97 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %79, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %94, i64 %82
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = mul nsw i32 %100, %98
  %102 = add nsw i32 %95, %101
  %103 = or i64 %94, 1
  %104 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %79, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %103, i64 %82
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = mul nsw i32 %107, %105
  %109 = add nsw i32 %102, %108
  %110 = add nuw nsw i64 %94, 2
  %111 = add i64 %96, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %93, !llvm.loop !15

113:                                              ; preds = %93, %87
  %114 = phi i32 [ undef, %87 ], [ %109, %93 ]
  %115 = phi i64 [ 0, %87 ], [ %110, %93 ]
  %116 = phi i32 [ %86, %87 ], [ %109, %93 ]
  %117 = icmp eq i64 %89, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %115, i64 %82
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %79, i64 %115
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = mul nsw i32 %120, %122
  %124 = add nsw i32 %116, %123
  br label %125

125:                                              ; preds = %113, %118
  %126 = phi i32 [ %114, %113 ], [ %124, %118 ]
  store i32 %126, i32* %84, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %81, %125
  %128 = phi i32 [ %126, %125 ], [ %86, %81 ]
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  %130 = load i32, i32* %6, align 4, !tbaa !5
  %131 = add nuw nsw i64 %82, 1
  %132 = zext i32 %130 to i64
  %133 = icmp eq i64 %131, %132
  %134 = select i1 %133, i32 10, i32 32
  %135 = call i32 @putchar(i32 %134)
  %136 = load i32, i32* %6, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %131, %137
  br i1 %138, label %81, label %139, !llvm.loop !16

139:                                              ; preds = %127
  %140 = load i32, i32* %3, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %139, %76
  %142 = phi i32 [ %140, %139 ], [ %77, %76 ]
  %143 = phi i32 [ %136, %139 ], [ %78, %76 ]
  %144 = add nuw nsw i64 %79, 1
  %145 = sext i32 %142 to i64
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %76, label %147, !llvm.loop !17

147:                                              ; preds = %141, %54
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %8) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !12}
