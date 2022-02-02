; ModuleID = 'source-C-CXX/45/886.c'
source_filename = "source-C-CXX/45/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %9, label %11, label %36

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %8, -1
  br label %43

15:                                               ; preds = %11, %30
  %16 = phi i32 [ %31, %30 ], [ %8, %11 ]
  %17 = phi i32 [ %32, %30 ], [ %10, %11 ]
  %18 = phi i64 [ %33, %30 ], [ 0, %11 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %15 ]
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %18, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi i32 [ %29, %28 ], [ %16, %15 ]
  %32 = phi i32 [ %25, %28 ], [ %17, %15 ]
  %33 = add nuw nsw i64 %18, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %15, label %36, !llvm.loop !11

36:                                               ; preds = %30, %0
  %37 = phi i32 [ %10, %0 ], [ %32, %30 ]
  %38 = phi i32 [ %8, %0 ], [ %31, %30 ]
  %39 = add i32 %38, -1
  %40 = icmp eq i32 %39, 0
  %41 = icmp sgt i32 %37, 0
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %53, label %43

43:                                               ; preds = %13, %36
  %44 = phi i1 [ false, %13 ], [ %41, %36 ]
  %45 = phi i32 [ %14, %13 ], [ %39, %36 ]
  %46 = phi i32 [ %8, %13 ], [ %38, %36 ]
  %47 = phi i32 [ %10, %13 ], [ %37, %36 ]
  %48 = sext i32 %45 to i64
  %49 = sext i32 %47 to i64
  br label %67

50:                                               ; preds = %141
  %51 = trunc i64 %76 to i32
  %52 = trunc i64 %126 to i32
  br label %53

53:                                               ; preds = %50, %36
  %54 = phi i32 [ 0, %36 ], [ %52, %50 ]
  %55 = phi i32 [ %37, %36 ], [ %51, %50 ]
  %56 = zext i32 %54 to i64
  %57 = icmp slt i32 %54, %55
  br i1 %57, label %58, label %150

58:                                               ; preds = %53, %58
  %59 = phi i64 [ %64, %58 ], [ %56, %53 ]
  %60 = phi i32 [ %65, %58 ], [ %54, %53 ]
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %56, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  %64 = add nuw nsw i64 %59, 1
  %65 = add nsw i32 %60, 1
  %66 = icmp eq i32 %65, %55
  br i1 %66, label %150, label %58, !llvm.loop !13

67:                                               ; preds = %43, %141
  %68 = phi i64 [ %49, %43 ], [ %76, %141 ]
  %69 = phi i64 [ %48, %43 ], [ %142, %141 ]
  %70 = phi i32 [ %47, %43 ], [ %74, %141 ]
  %71 = phi i64 [ 0, %43 ], [ %126, %141 ]
  %72 = phi i1 [ %44, %43 ], [ %147, %141 ]
  %73 = phi i32 [ %46, %43 ], [ %149, %141 ]
  %74 = add i32 %70, -1
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %68, -1
  %77 = and i64 %76, 4294967295
  %78 = icmp eq i64 %71, %77
  %79 = icmp slt i64 %71, %69
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %94

81:                                               ; preds = %67
  %82 = trunc i64 %71 to i32
  %83 = and i64 %71, 4294967295
  %84 = icmp sgt i32 %73, %82
  br i1 %84, label %85, label %150

85:                                               ; preds = %81
  %86 = zext i32 %73 to i64
  br label %87

87:                                               ; preds = %85, %87
  %88 = phi i64 [ %71, %85 ], [ %92, %87 ]
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %88, i64 %83
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  %92 = add nuw nsw i64 %88, 1
  %93 = icmp eq i64 %92, %86
  br i1 %93, label %150, label %87, !llvm.loop !14

94:                                               ; preds = %67
  %95 = sext i32 %73 to i64
  %96 = icmp slt i64 %71, %95
  %97 = select i1 %72, i1 %96, i1 false
  br i1 %97, label %98, label %150

98:                                               ; preds = %94
  %99 = add nsw i64 %68, -2
  %100 = icmp sgt i64 %71, %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = zext i32 %74 to i64
  br label %109

103:                                              ; preds = %109, %98
  %104 = add nsw i32 %73, -2
  %105 = sext i32 %104 to i64
  %106 = icmp sgt i64 %71, %105
  br i1 %106, label %116, label %107

107:                                              ; preds = %103
  %108 = and i64 %69, 4294967295
  br label %118

109:                                              ; preds = %101, %109
  %110 = phi i64 [ %71, %101 ], [ %114, %109 ]
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %71, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  %114 = add nuw nsw i64 %110, 1
  %115 = icmp eq i64 %114, %102
  br i1 %115, label %103, label %109, !llvm.loop !15

116:                                              ; preds = %118, %103
  %117 = icmp sgt i64 %76, %71
  br i1 %117, label %127, label %125

118:                                              ; preds = %107, %118
  %119 = phi i64 [ %71, %107 ], [ %123, %118 ]
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %119, i64 %76
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  %123 = add nuw nsw i64 %119, 1
  %124 = icmp eq i64 %123, %108
  br i1 %124, label %116, label %118, !llvm.loop !16

125:                                              ; preds = %127, %116
  %126 = add nuw nsw i64 %71, 1
  br i1 %79, label %134, label %141

127:                                              ; preds = %116, %127
  %128 = phi i64 [ %132, %127 ], [ %75, %116 ]
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %69, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  %132 = add nsw i64 %128, -1
  %133 = icmp sgt i64 %132, %71
  br i1 %133, label %127, label %125, !llvm.loop !17

134:                                              ; preds = %125, %134
  %135 = phi i64 [ %139, %134 ], [ %69, %125 ]
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %135, i64 %71
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  %139 = add nsw i64 %135, -1
  %140 = icmp sgt i64 %139, %71
  br i1 %140, label %134, label %141, !llvm.loop !18

141:                                              ; preds = %134, %125
  %142 = add nsw i64 %69, -1
  %143 = and i64 %142, 4294967295
  %144 = icmp eq i64 %126, %143
  %145 = shl i64 %126, 32
  %146 = ashr exact i64 %145, 32
  %147 = icmp slt i64 %146, %76
  %148 = select i1 %144, i1 %147, i1 false
  %149 = trunc i64 %69 to i32
  br i1 %148, label %50, label %67

150:                                              ; preds = %94, %87, %58, %81, %53
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
