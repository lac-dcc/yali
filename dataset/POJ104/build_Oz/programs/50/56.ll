; ModuleID = 'source-C-CXX/50/56.c'
source_filename = "source-C-CXX/50/56.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [510 x [2 x i32]], align 16
  %4 = alloca [501 x i8], align 16
  %5 = alloca [510 x [510 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #7
  %8 = bitcast [510 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4080, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4080) %8, i8 0, i64 4080, i1 false)
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %9) #7
  %10 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260100, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #8
  %13 = call i64 @strlen(i8* noundef nonnull %9) #9
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sub nsw i32 %14, %15
  %17 = sext i32 %15 to i64
  %18 = sext i32 %16 to i64
  br label %19

19:                                               ; preds = %42, %0
  %20 = phi i64 [ %30, %42 ], [ -1, %0 ]
  %21 = phi i64 [ %44, %42 ], [ 0, %0 ]
  %22 = icmp sgt i64 %21, %18
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = trunc i64 %20 to i32
  %25 = shl i64 %20, 32
  %26 = ashr exact i64 %25, 32
  %27 = add i64 %20, 1
  %28 = and i64 %27, 4294967295
  br label %45

29:                                               ; preds = %19
  %30 = add nsw i64 %20, 1
  %31 = add nsw i64 %21, %17
  br label %32

32:                                               ; preds = %36, %29
  %33 = phi i64 [ %37, %36 ], [ -1, %29 ]
  %34 = phi i64 [ %41, %36 ], [ %21, %29 ]
  %35 = icmp slt i64 %34, %31
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = add nsw i64 %33, 1
  %38 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %5, i64 0, i64 %30, i64 %37
  store i8 %39, i8* %40, align 1, !tbaa !9
  %41 = add nuw nsw i64 %34, 1
  br label %32, !llvm.loop !10

42:                                               ; preds = %32
  %43 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %5, i64 0, i64 %30, i64 %17
  store i8 0, i8* %43, align 1, !tbaa !9
  %44 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !12

45:                                               ; preds = %23, %70
  %46 = phi i64 [ 0, %23 ], [ %71, %70 ]
  %47 = icmp eq i64 %46, %28
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %50 = add nuw i32 %49, 1
  %51 = zext i32 %50 to i64
  br label %72

52:                                               ; preds = %45
  %53 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %5, i64 0, i64 %46, i64 0
  %54 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %3, i64 0, i64 %46, i64 0
  %55 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %3, i64 0, i64 %46, i64 1
  br label %56

56:                                               ; preds = %52, %68
  %57 = phi i64 [ %46, %52 ], [ %69, %68 ]
  %58 = icmp sgt i64 %57, %26
  br i1 %58, label %70, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %5, i64 0, i64 %57, i64 0
  %61 = call i32 @strcmp(i8* noundef nonnull %53, i8* noundef nonnull %60) #9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load i32, i32* %54, align 8, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %54, align 8, !tbaa !5
  %66 = load i32, i32* %55, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %55, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %59, %63
  %69 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

70:                                               ; preds = %56
  %71 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

72:                                               ; preds = %48, %92
  %73 = phi i64 [ 1, %48 ], [ %93, %92 ]
  %74 = icmp eq i64 %73, %51
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = sub nsw i64 %26, %73
  br label %80

77:                                               ; preds = %72
  %78 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %3, i64 0, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  br label %94

80:                                               ; preds = %90, %75
  %81 = phi i64 [ 0, %75 ], [ %86, %90 ]
  %82 = icmp slt i64 %81, %76
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %3, i64 0, i64 %81, i64 1
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nuw nsw i64 %81, 1
  %87 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %3, i64 0, i64 %86, i64 1
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %83, %91
  br label %80, !llvm.loop !15

91:                                               ; preds = %83
  store i32 %88, i32* %84, align 4, !tbaa !5
  store i32 %85, i32* %87, align 4, !tbaa !5
  br label %90

92:                                               ; preds = %80
  %93 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !16

94:                                               ; preds = %77, %107
  %95 = phi i64 [ 0, %77 ], [ %109, %107 ]
  %96 = phi i32 [ -1, %77 ], [ %108, %107 ]
  %97 = icmp eq i64 %95, %28
  br i1 %97, label %110, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %3, i64 0, i64 %95, i64 0
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = icmp eq i32 %100, %79
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = add nsw i32 %96, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %104
  %106 = trunc i64 %95 to i32
  store i32 %106, i32* %105, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %98, %102
  %108 = phi i32 [ %103, %102 ], [ %96, %98 ]
  %109 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !17

110:                                              ; preds = %94
  %111 = icmp sgt i32 %79, 1
  br i1 %111, label %112, label %134

112:                                              ; preds = %110
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79) #8
  %114 = sext i32 %96 to i64
  br label %115

115:                                              ; preds = %132, %112
  %116 = phi i64 [ %133, %132 ], [ 0, %112 ]
  %117 = icmp sgt i64 %116, %114
  br i1 %117, label %136, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %116
  br label %120

120:                                              ; preds = %118, %130
  %121 = phi i64 [ 0, %118 ], [ %131, %130 ]
  %122 = icmp eq i64 %121, %28
  br i1 %122, label %132, label %123

123:                                              ; preds = %120
  %124 = load i32, i32* %119, align 4, !tbaa !5
  %125 = zext i32 %124 to i64
  %126 = icmp eq i64 %121, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %5, i64 0, i64 %121, i64 0
  %129 = call i32 @puts(i8* nonnull %128)
  br label %130

130:                                              ; preds = %123, %127
  %131 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !18

132:                                              ; preds = %120
  %133 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !19

134:                                              ; preds = %110
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #8
  br label %136

136:                                              ; preds = %115, %134
  call void @llvm.lifetime.end.p0i8(i64 260100, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4080, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
