; ModuleID = 'source-C-CXX/62/964.c'
source_filename = "source-C-CXX/62/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x [200 x i32]], align 16
  %6 = alloca [200 x [200 x i32]], align 16
  %7 = alloca [200 x [200 x i32]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast [200 x [200 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %12) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) %12, i8 0, i64 160000, i1 false)
  %13 = bitcast [200 x [200 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %13) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) %13, i8 0, i64 160000, i1 false)
  %14 = bitcast [200 x [200 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %14) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) %14, i8 0, i64 160000, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %3, align 4
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
  %28 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %21, label %42, !llvm.loop !11

42:                                               ; preds = %36, %0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4)
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  %46 = load i32, i32* %4, align 4
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
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 0
  %57 = load i32, i32* %4, align 4
  %58 = icmp sgt i32 %57, 0
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %76, label %148

60:                                               ; preds = %49, %60
  %61 = phi i64 [ %64, %60 ], [ 0, %49 ]
  %62 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %52, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %62)
  %64 = add nuw nsw i64 %61, 1
  %65 = load i32, i32* %4, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %60, label %68, !llvm.loop !13

68:                                               ; preds = %60
  %69 = load i32, i32* %2, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %49
  %71 = phi i32 [ %69, %68 ], [ %50, %49 ]
  %72 = phi i32 [ %65, %68 ], [ %51, %49 ]
  %73 = add nuw nsw i64 %52, 1
  %74 = sext i32 %71 to i64
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %49, label %54, !llvm.loop !14

76:                                               ; preds = %54, %142
  %77 = phi i32 [ %143, %142 ], [ %55, %54 ]
  %78 = phi i32 [ %144, %142 ], [ %57, %54 ]
  %79 = phi i64 [ %145, %142 ], [ 0, %54 ]
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %81, label %142

81:                                               ; preds = %76, %129
  %82 = phi i64 [ %136, %129 ], [ 0, %76 ]
  %83 = phi i32 [ %137, %129 ], [ %78, %76 ]
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 %79, i64 %82
  %86 = icmp slt i32 %84, 0
  br i1 %86, label %129, label %87

87:                                               ; preds = %81
  %88 = load i32, i32* %85, align 4, !tbaa !5
  %89 = add nuw i32 %84, 1
  %90 = zext i32 %89 to i64
  %91 = and i64 %90, 1
  %92 = icmp eq i32 %84, 0
  br i1 %92, label %115, label %93

93:                                               ; preds = %87
  %94 = and i64 %90, 4294967294
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %112, %95 ]
  %97 = phi i32 [ %88, %93 ], [ %111, %95 ]
  %98 = phi i64 [ %94, %93 ], [ %113, %95 ]
  %99 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %79, i64 %96
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %96, i64 %82
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = mul nsw i32 %102, %100
  %104 = add nsw i32 %103, %97
  %105 = or i64 %96, 1
  %106 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %79, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %105, i64 %82
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = mul nsw i32 %109, %107
  %111 = add nsw i32 %110, %104
  %112 = add nuw nsw i64 %96, 2
  %113 = add i64 %98, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %95, !llvm.loop !15

115:                                              ; preds = %95, %87
  %116 = phi i32 [ undef, %87 ], [ %111, %95 ]
  %117 = phi i64 [ 0, %87 ], [ %112, %95 ]
  %118 = phi i32 [ %88, %87 ], [ %111, %95 ]
  %119 = icmp eq i64 %91, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %117, i64 %82
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %79, i64 %117
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = mul nsw i32 %122, %124
  %126 = add nsw i32 %125, %118
  br label %127

127:                                              ; preds = %115, %120
  %128 = phi i32 [ %116, %115 ], [ %126, %120 ]
  store i32 %128, i32* %85, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %127, %81
  %130 = add nsw i32 %83, -1
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %82, %131
  %133 = load i32, i32* %85, align 4, !tbaa !5
  %134 = select i1 %132, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %134, i32 %133)
  %136 = add nuw nsw i64 %82, 1
  %137 = load i32, i32* %4, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %81, label %140, !llvm.loop !16

140:                                              ; preds = %129
  %141 = load i32, i32* %1, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %140, %76
  %143 = phi i32 [ %141, %140 ], [ %77, %76 ]
  %144 = phi i32 [ %137, %140 ], [ %78, %76 ]
  %145 = add nuw nsw i64 %79, 1
  %146 = sext i32 %143 to i64
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %76, label %148, !llvm.loop !17

148:                                              ; preds = %142, %54
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !12}
