; ModuleID = 'source-C-CXX/45/399.c'
source_filename = "source-C-CXX/45/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %24, %2
  %11 = phi i64 [ %25, %24 ], [ 0, %2 ]
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %10 ]
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %11, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

26:                                               ; preds = %10
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, %12
  %29 = icmp slt i32 %27, %12
  %30 = select i1 %29, i32 %27, i32 %12
  %31 = select i1 %28, i32 %12, i32 %30
  %32 = sdiv i32 %31, 2
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %88, %26
  %36 = phi i32 [ %91, %88 ], [ -1, %26 ]
  %37 = phi i64 [ %89, %88 ], [ 0, %26 ]
  %38 = phi i32 [ %90, %88 ], [ 0, %26 ]
  %39 = icmp eq i64 %37, %34
  br i1 %39, label %92, label %40

40:                                               ; preds = %35
  %41 = xor i32 %38, -1
  br label %42

42:                                               ; preds = %40, %48
  %43 = phi i64 [ %37, %40 ], [ %52, %48 ]
  %44 = load i32, i32* %4, align 4, !tbaa !5
  %45 = add i32 %44, %41
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %43, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %37, i64 %43
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50) #5
  %52 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

53:                                               ; preds = %42, %59
  %54 = phi i64 [ %63, %59 ], [ %37, %42 ]
  %55 = load i32, i32* %5, align 4, !tbaa !5
  %56 = add i32 %55, %41
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %54, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 %46
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61) #5
  %63 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

64:                                               ; preds = %53
  %65 = load i32, i32* %4, align 4, !tbaa !5
  %66 = add i32 %65, %36
  %67 = sext i32 %66 to i64
  br label %68

68:                                               ; preds = %71, %64
  %69 = phi i64 [ %75, %71 ], [ %67, %64 ]
  %70 = icmp sgt i64 %69, %37
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %57, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73) #5
  %75 = add nsw i64 %69, -1
  br label %68, !llvm.loop !14

76:                                               ; preds = %68
  %77 = load i32, i32* %5, align 4, !tbaa !5
  %78 = add i32 %77, %36
  %79 = sext i32 %78 to i64
  br label %80

80:                                               ; preds = %83, %76
  %81 = phi i64 [ %87, %83 ], [ %79, %76 ]
  %82 = icmp sgt i64 %81, %37
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %81, i64 %37
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85) #5
  %87 = add nsw i64 %81, -1
  br label %80, !llvm.loop !15

88:                                               ; preds = %80
  %89 = add nuw nsw i64 %37, 1
  %90 = add nuw nsw i32 %38, 1
  %91 = add nsw i32 %36, -1
  br label %35, !llvm.loop !16

92:                                               ; preds = %35
  %93 = load i32, i32* %4, align 4, !tbaa !5
  %94 = load i32, i32* %5, align 4, !tbaa !5
  %95 = icmp sgt i32 %93, %94
  %96 = srem i32 %94, 2
  %97 = sdiv i32 %94, 2
  %98 = icmp eq i32 %96, 1
  %99 = and i1 %95, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %92
  %101 = xor i32 %97, -1
  %102 = sext i32 %97 to i64
  br label %103

103:                                              ; preds = %109, %100
  %104 = phi i32 [ %114, %109 ], [ %93, %100 ]
  %105 = phi i64 [ %113, %109 ], [ %102, %100 ]
  %106 = add i32 %104, %101
  %107 = sext i32 %106 to i64
  %108 = icmp sgt i64 %105, %107
  br i1 %108, label %146, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %102, i64 %105
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111) #5
  %113 = add nsw i64 %105, 1
  %114 = load i32, i32* %4, align 4, !tbaa !5
  br label %103, !llvm.loop !17

115:                                              ; preds = %92
  %116 = icmp slt i32 %93, %94
  %117 = srem i32 %93, 2
  %118 = sdiv i32 %93, 2
  %119 = icmp eq i32 %117, 1
  %120 = and i1 %116, %119
  br i1 %120, label %121, label %137

121:                                              ; preds = %115
  %122 = sdiv i32 %93, 2
  %123 = xor i32 %122, -1
  %124 = sext i32 %122 to i64
  br label %125

125:                                              ; preds = %131, %121
  %126 = phi i32 [ %136, %131 ], [ %94, %121 ]
  %127 = phi i64 [ %135, %131 ], [ %124, %121 ]
  %128 = add i32 %126, %123
  %129 = sext i32 %128 to i64
  %130 = icmp sgt i64 %127, %129
  br i1 %130, label %146, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %127, i64 %124
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133) #5
  %135 = add nsw i64 %127, 1
  %136 = load i32, i32* %5, align 4, !tbaa !5
  br label %125, !llvm.loop !18

137:                                              ; preds = %115
  %138 = icmp eq i32 %93, %94
  %139 = and i1 %138, %119
  %140 = and i1 %139, %98
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = sext i32 %118 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %142, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %144) #5
  br label %146

146:                                              ; preds = %125, %103, %137, %141
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
