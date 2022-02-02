; ModuleID = 'source-C-CXX/34/903.c'
source_filename = "source-C-CXX/34/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca [8 x i32], align 16
  %3 = alloca [8 x i32], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #4
  %8 = bitcast [8 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #4
  %9 = bitcast [8 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %10 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* %6, align 4
  br i1 %15, label %17, label %67

17:                                               ; preds = %0
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %142

19:                                               ; preds = %17, %61
  %20 = phi i32 [ %62, %61 ], [ %14, %17 ]
  %21 = phi i32 [ %63, %61 ], [ %16, %17 ]
  %22 = phi i64 [ %64, %61 ], [ 0, %17 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %51, label %61

24:                                               ; preds = %61
  %25 = icmp sgt i32 %62, 0
  br i1 %25, label %26, label %67

26:                                               ; preds = %24
  %27 = icmp sgt i32 %63, 0
  br i1 %27, label %28, label %142

28:                                               ; preds = %26
  %29 = zext i32 %62 to i64
  %30 = zext i32 %63 to i64
  br label %31

31:                                               ; preds = %28, %48
  %32 = phi i64 [ 0, %28 ], [ %49, %48 ]
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %32, i64 0
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %32
  %35 = load i32, i32* %33, align 16, !tbaa !5
  br label %36

36:                                               ; preds = %45, %31
  %37 = phi i32 [ %35, %31 ], [ %47, %45 ]
  %38 = phi i64 [ 0, %31 ], [ %43, %45 ]
  %39 = icmp sgt i32 %37, %35
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = trunc i64 %38 to i32
  store i32 %41, i32* %34, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %36
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i64 %43, %30
  br i1 %44, label %48, label %45, !llvm.loop !9

45:                                               ; preds = %42
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %32, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  br label %36

48:                                               ; preds = %42
  %49 = add nuw nsw i64 %32, 1
  %50 = icmp eq i64 %49, %29
  br i1 %50, label %67, label %31, !llvm.loop !11

51:                                               ; preds = %19, %51
  %52 = phi i64 [ %55, %51 ], [ 0, %19 ]
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %22, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %53)
  %55 = add nuw nsw i64 %52, 1
  %56 = load i32, i32* %6, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %51, label %59, !llvm.loop !12

59:                                               ; preds = %51
  %60 = load i32, i32* %5, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %19
  %62 = phi i32 [ %60, %59 ], [ %20, %19 ]
  %63 = phi i32 [ %56, %59 ], [ %21, %19 ]
  %64 = add nuw nsw i64 %22, 1
  %65 = sext i32 %62 to i64
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %19, label %24, !llvm.loop !13

67:                                               ; preds = %48, %0, %24
  %68 = phi i1 [ false, %24 ], [ false, %0 ], [ true, %48 ]
  %69 = phi i32 [ %62, %24 ], [ %14, %0 ], [ %62, %48 ]
  %70 = phi i32 [ %63, %24 ], [ %16, %0 ], [ %63, %48 ]
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %98

72:                                               ; preds = %67
  br i1 %68, label %73, label %142

73:                                               ; preds = %72
  %74 = zext i32 %70 to i64
  %75 = zext i32 %69 to i64
  br label %76

76:                                               ; preds = %73, %94
  %77 = phi i64 [ 0, %73 ], [ %96, %94 ]
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %77
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %77
  %80 = load i32, i32* %78, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %91, %76
  %82 = phi i32 [ %80, %76 ], [ %93, %91 ]
  %83 = phi i64 [ 0, %76 ], [ %89, %91 ]
  %84 = icmp slt i32 %82, %80
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = trunc i64 %83 to i32
  store i32 %86, i32* %79, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %81
  %88 = phi i32 [ %80, %81 ], [ %82, %85 ]
  %89 = add nuw nsw i64 %83, 1
  %90 = icmp eq i64 %89, %75
  br i1 %90, label %94, label %91, !llvm.loop !15

91:                                               ; preds = %87
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %89, i64 %77
  %93 = load i32, i32* %92, align 4, !tbaa !5
  br label %81

94:                                               ; preds = %87
  %95 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %77
  store i32 %88, i32* %95, align 4, !tbaa !5
  %96 = add nuw nsw i64 %77, 1
  %97 = icmp eq i64 %96, %74
  br i1 %97, label %98, label %76, !llvm.loop !16

98:                                               ; preds = %94, %67
  %99 = phi i1 [ false, %67 ], [ %71, %94 ]
  %100 = select i1 %68, i1 %99, i1 false
  br i1 %100, label %101, label %142

101:                                              ; preds = %98, %138
  %102 = phi i32 [ %133, %138 ], [ %69, %98 ]
  %103 = phi i32 [ %139, %138 ], [ %70, %98 ]
  %104 = phi i64 [ %135, %138 ], [ 0, %98 ]
  %105 = phi i32 [ %134, %138 ], [ 0, %98 ]
  %106 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %104
  %107 = icmp sgt i32 %103, 0
  br i1 %107, label %108, label %132

108:                                              ; preds = %101
  %109 = zext i32 %103 to i64
  br label %110

110:                                              ; preds = %108, %129
  %111 = phi i64 [ 0, %108 ], [ %130, %129 ]
  %112 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %129, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %111
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = zext i32 %117 to i64
  %119 = icmp eq i64 %104, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %115
  %121 = load i32, i32* %106, align 4, !tbaa !5
  %122 = zext i32 %121 to i64
  %123 = icmp eq i64 %111, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = trunc i64 %111 to i32
  %126 = trunc i64 %104 to i32
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %126, i32 %125)
  %128 = load i32, i32* %5, align 4, !tbaa !5
  br label %132

129:                                              ; preds = %110, %115, %120
  %130 = add nuw nsw i64 %111, 1
  %131 = icmp eq i64 %130, %109
  br i1 %131, label %132, label %110, !llvm.loop !17

132:                                              ; preds = %129, %101, %124
  %133 = phi i32 [ %128, %124 ], [ %102, %101 ], [ %102, %129 ]
  %134 = phi i32 [ 1, %124 ], [ %105, %101 ], [ %105, %129 ]
  %135 = add nuw nsw i64 %104, 1
  %136 = sext i32 %133 to i64
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %138, label %140, !llvm.loop !18

138:                                              ; preds = %132
  %139 = load i32, i32* %6, align 4, !tbaa !5
  br label %101

140:                                              ; preds = %132
  %141 = icmp eq i32 %134, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %98, %17, %26, %72, %140
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %144

144:                                              ; preds = %142, %140
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !14}
