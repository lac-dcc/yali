; ModuleID = 'source-C-CXX/71/542.c'
source_filename = "source-C-CXX/71/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c" %d%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #4
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, -1
  br i1 %14, label %150, label %15

15:                                               ; preds = %0
  %16 = icmp slt i32 %13, -1
  br i1 %16, label %38, label %17

17:                                               ; preds = %15
  %18 = add i32 %13, 1
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = add nuw nsw i64 %20, 4
  %22 = sext i32 %12 to i64
  %23 = add i32 %12, 2
  %24 = zext i32 %23 to i64
  %25 = sext i32 %13 to i64
  %26 = add nuw nsw i64 %19, 1
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %18, 0
  %29 = and i64 %26, 8589934590
  %30 = icmp eq i64 %27, 0
  br label %31

31:                                               ; preds = %17, %65
  %32 = phi i64 [ -1, %17 ], [ %66, %65 ]
  %33 = phi i64 [ 0, %17 ], [ %67, %65 ]
  %34 = icmp eq i64 %32, -1
  %35 = icmp eq i64 %32, %22
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %53, label %37

37:                                               ; preds = %31
  br i1 %28, label %57, label %42

38:                                               ; preds = %65, %15
  %39 = icmp sgt i32 %12, 0
  %40 = icmp sgt i32 %13, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %69, label %150

42:                                               ; preds = %37, %153
  %43 = phi i64 [ %154, %153 ], [ -1, %37 ]
  %44 = phi i64 [ %155, %153 ], [ %29, %37 ]
  %45 = icmp eq i64 %43, -1
  %46 = icmp eq i64 %43, %25
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %32, i64 %43
  store i32 0, i32* %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %42, %48
  %51 = add nsw i64 %43, 1
  %52 = icmp eq i64 %51, %25
  br i1 %52, label %151, label %153

53:                                               ; preds = %31
  %54 = add nsw i64 %33, -1
  %55 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 -1
  %56 = bitcast i32* %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %56, i8 0, i64 %21, i1 false)
  br label %65

57:                                               ; preds = %153, %37
  %58 = phi i64 [ -1, %37 ], [ %154, %153 ]
  br i1 %30, label %65, label %59

59:                                               ; preds = %57
  %60 = icmp eq i64 %58, -1
  %61 = icmp eq i64 %58, %25
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %32, i64 %58
  store i32 0, i32* %64, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %57, %59, %63, %53
  %66 = add nsw i64 %32, 1
  %67 = add nuw nsw i64 %33, 1
  %68 = icmp eq i64 %67, %24
  br i1 %68, label %38, label %31, !llvm.loop !9

69:                                               ; preds = %38, %131
  %70 = phi i32 [ %132, %131 ], [ %12, %38 ]
  %71 = phi i32 [ %133, %131 ], [ %13, %38 ]
  %72 = phi i64 [ %134, %131 ], [ 0, %38 ]
  %73 = icmp sgt i32 %71, 0
  br i1 %73, label %121, label %131

74:                                               ; preds = %131
  %75 = icmp sgt i32 %132, 0
  %76 = icmp sgt i32 %133, 0
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %150

78:                                               ; preds = %74
  %79 = zext i32 %132 to i64
  %80 = zext i32 %133 to i64
  br label %81

81:                                               ; preds = %78, %119
  %82 = phi i64 [ 0, %78 ], [ %85, %119 ]
  %83 = phi i32 [ 0, %78 ], [ %116, %119 ]
  %84 = add nsw i64 %82, -1
  %85 = add nuw nsw i64 %82, 1
  %86 = trunc i64 %82 to i32
  br label %87

87:                                               ; preds = %81, %115
  %88 = phi i64 [ 0, %81 ], [ %117, %115 ]
  %89 = phi i32 [ %83, %81 ], [ %116, %115 ]
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %82, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %84, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %115, label %95

95:                                               ; preds = %87
  %96 = add nsw i64 %88, -1
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %82, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %91, %98
  br i1 %99, label %115, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %85, i64 %88
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %115, label %104

104:                                              ; preds = %100
  %105 = add nuw nsw i64 %88, 1
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %82, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %91, %107
  br i1 %108, label %115, label %109

109:                                              ; preds = %104
  %110 = sext i32 %89 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %110
  store i32 %86, i32* %111, align 4, !tbaa !5
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %110
  %113 = trunc i64 %88 to i32
  store i32 %113, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %89, 1
  br label %115

115:                                              ; preds = %109, %104, %100, %95, %87
  %116 = phi i32 [ %114, %109 ], [ %89, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %87 ]
  %117 = add nuw nsw i64 %88, 1
  %118 = icmp eq i64 %117, %80
  br i1 %118, label %119, label %87, !llvm.loop !11

119:                                              ; preds = %115
  %120 = icmp eq i64 %85, %79
  br i1 %120, label %137, label %81, !llvm.loop !12

121:                                              ; preds = %69, %121
  %122 = phi i64 [ %125, %121 ], [ 0, %69 ]
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %72, i64 %122
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %123)
  %125 = add nuw nsw i64 %122, 1
  %126 = load i32, i32* %2, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %121, label %129, !llvm.loop !13

129:                                              ; preds = %121
  %130 = load i32, i32* %1, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %129, %69
  %132 = phi i32 [ %130, %129 ], [ %70, %69 ]
  %133 = phi i32 [ %126, %129 ], [ %71, %69 ]
  %134 = add nuw nsw i64 %72, 1
  %135 = sext i32 %132 to i64
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %69, label %74, !llvm.loop !14

137:                                              ; preds = %119
  %138 = icmp sgt i32 %116, 0
  br i1 %138, label %139, label %150

139:                                              ; preds = %137
  %140 = zext i32 %116 to i64
  br label %141

141:                                              ; preds = %139, %141
  %142 = phi i64 [ 0, %139 ], [ %148, %141 ]
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %142
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %144, i32 %146)
  %148 = add nuw nsw i64 %142, 1
  %149 = icmp eq i64 %148, %140
  br i1 %149, label %150, label %141, !llvm.loop !16

150:                                              ; preds = %141, %0, %38, %74, %137
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

151:                                              ; preds = %50
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %32, i64 %51
  store i32 0, i32* %152, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %151, %50
  %154 = add nsw i64 %43, 2
  %155 = add i64 %44, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %57, label %42, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
