; ModuleID = 'source-C-CXX/79/1144.c'
source_filename = "source-C-CXX/79/1144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.Month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @isRun(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #6
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8) #6
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = call i32 @isRun(i32 %17) #6
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %19, label %21, label %25

21:                                               ; preds = %2
  %22 = add i32 %20, -1
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %23 to i64
  br label %58

25:                                               ; preds = %2
  %26 = icmp sgt i32 %20, 2
  %27 = add i32 %20, -1
  br i1 %26, label %31, label %28

28:                                               ; preds = %25
  %29 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %30 = zext i32 %29 to i64
  br label %45

31:                                               ; preds = %25
  %32 = zext i32 %27 to i64
  br label %33

33:                                               ; preds = %31, %37
  %34 = phi i64 [ 0, %31 ], [ %41, %37 ]
  %35 = phi i32 [ 0, %31 ], [ %40, %37 ]
  %36 = icmp eq i64 %34, %32
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.Month, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %35
  %41 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !9

42:                                               ; preds = %33
  %43 = load i32, i32* %5, align 4, !tbaa !5
  %44 = add i32 %43, %35
  br label %71

45:                                               ; preds = %28, %49
  %46 = phi i64 [ 0, %28 ], [ %53, %49 ]
  %47 = phi i32 [ 0, %28 ], [ %52, %49 ]
  %48 = icmp eq i64 %46, %30
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.Month, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %47
  %53 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !11

54:                                               ; preds = %45
  %55 = load i32, i32* %5, align 4, !tbaa !5
  %56 = add i32 %47, -1
  %57 = add i32 %56, %55
  br label %71

58:                                               ; preds = %21, %62
  %59 = phi i64 [ 0, %21 ], [ %66, %62 ]
  %60 = phi i32 [ 0, %21 ], [ %65, %62 ]
  %61 = icmp eq i64 %59, %24
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.Month, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %60
  %66 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !12

67:                                               ; preds = %58
  %68 = load i32, i32* %5, align 4, !tbaa !5
  %69 = add i32 %60, -1
  %70 = add i32 %69, %68
  br label %71

71:                                               ; preds = %42, %54, %67
  %72 = phi i32 [ %44, %42 ], [ %57, %54 ], [ %70, %67 ]
  %73 = load i32, i32* %6, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %78, %71
  %75 = phi i32 [ 0, %71 ], [ %82, %78 ]
  %76 = phi i32 [ %17, %71 ], [ %83, %78 ]
  %77 = icmp slt i32 %76, %73
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = call i32 @isRun(i32 %76) #6
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 365, i32 366
  %82 = add nuw nsw i32 %81, %75
  %83 = add nsw i32 %76, 1
  br label %74, !llvm.loop !13

84:                                               ; preds = %74
  %85 = call i32 @isRun(i32 %73) #6
  %86 = icmp eq i32 %85, 0
  %87 = load i32, i32* %7, align 4, !tbaa !5
  br i1 %86, label %88, label %92

88:                                               ; preds = %84
  %89 = add i32 %87, -1
  %90 = call i32 @llvm.smax.i32(i32 %89, i32 0)
  %91 = zext i32 %90 to i64
  br label %125

92:                                               ; preds = %84
  %93 = icmp sgt i32 %87, 2
  %94 = add i32 %87, -1
  br i1 %93, label %98, label %95

95:                                               ; preds = %92
  %96 = call i32 @llvm.smax.i32(i32 %94, i32 0)
  %97 = zext i32 %96 to i64
  br label %112

98:                                               ; preds = %92
  %99 = zext i32 %94 to i64
  br label %100

100:                                              ; preds = %98, %104
  %101 = phi i64 [ 0, %98 ], [ %108, %104 ]
  %102 = phi i32 [ %75, %98 ], [ %107, %104 ]
  %103 = icmp eq i64 %101, %99
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.Month, i64 0, i64 %101
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %102
  %108 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !14

109:                                              ; preds = %100
  %110 = load i32, i32* %8, align 4, !tbaa !5
  %111 = add i32 %110, %102
  br label %138

112:                                              ; preds = %95, %116
  %113 = phi i64 [ 0, %95 ], [ %120, %116 ]
  %114 = phi i32 [ %75, %95 ], [ %119, %116 ]
  %115 = icmp eq i64 %113, %97
  br i1 %115, label %121, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.Month, i64 0, i64 %113
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %114
  %120 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !15

121:                                              ; preds = %112
  %122 = load i32, i32* %8, align 4, !tbaa !5
  %123 = add i32 %114, -1
  %124 = add i32 %123, %122
  br label %138

125:                                              ; preds = %88, %129
  %126 = phi i64 [ 0, %88 ], [ %133, %129 ]
  %127 = phi i32 [ %75, %88 ], [ %132, %129 ]
  %128 = icmp eq i64 %126, %91
  br i1 %128, label %134, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.Month, i64 0, i64 %126
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %127
  %133 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !16

134:                                              ; preds = %125
  %135 = load i32, i32* %8, align 4, !tbaa !5
  %136 = add i32 %127, -1
  %137 = add i32 %136, %135
  br label %138

138:                                              ; preds = %109, %121, %134
  %139 = phi i32 [ %111, %109 ], [ %124, %121 ], [ %137, %134 ]
  %140 = icmp slt i32 %139, %72
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = sub nsw i32 %139, %72
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %142) #6
  br label %144

144:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
