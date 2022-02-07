; ModuleID = 'source-C-CXX/58/1857.c'
source_filename = "source-C-CXX/58/1857.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = alloca [102 x [102 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %8) #4
  %9 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %35, %0
  %12 = phi i32 [ %24, %35 ], [ %10, %0 ]
  %13 = phi i64 [ %36, %35 ], [ 1, %0 ]
  %14 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %15 = sext i32 %12 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = add nsw i32 %12, 1
  %19 = sext i32 %18 to i64
  %20 = add i32 %12, 2
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  br label %39

23:                                               ; preds = %11, %28
  %24 = phi i32 [ %34, %28 ], [ %12, %11 ]
  %25 = phi i64 [ %33, %28 ], [ 1, %11 ]
  %26 = sext i32 %24 to i64
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %13, i64 %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %29) #5
  %31 = load i8, i8* %29, align 1, !tbaa !9
  %32 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %13, i64 %25
  store i8 %31, i8* %32, align 1, !tbaa !9
  %33 = add nuw nsw i64 %25, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !10

35:                                               ; preds = %23
  %36 = add nuw nsw i64 %13, 1
  %37 = shl i64 %25, 32
  %38 = ashr exact i64 %37, 32
  br label %11, !llvm.loop !12

39:                                               ; preds = %17, %47
  %40 = phi i64 [ 0, %17 ], [ %52, %47 ]
  %41 = icmp eq i64 %40, %22
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %14
  %44 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 %14
  %45 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %19, i64 %14
  %46 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %19, i64 %14
  br label %53

47:                                               ; preds = %39
  %48 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %40, i64 0
  store i8 35, i8* %48, align 2, !tbaa !9
  %49 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %40, i64 0
  store i8 35, i8* %49, align 2, !tbaa !9
  %50 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %40, i64 %19
  store i8 35, i8* %50, align 1, !tbaa !9
  %51 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %40, i64 %19
  store i8 35, i8* %51, align 1, !tbaa !9
  %52 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

53:                                               ; preds = %42, %56
  %54 = phi i32 [ %57, %56 ], [ 0, %42 ]
  %55 = icmp sgt i32 %54, %12
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  store i8 35, i8* %43, align 1, !tbaa !9
  store i8 35, i8* %44, align 1, !tbaa !9
  store i8 35, i8* %45, align 1, !tbaa !9
  store i8 35, i8* %46, align 1, !tbaa !9
  %57 = add nuw nsw i32 %54, 1
  br label %53, !llvm.loop !14

58:                                               ; preds = %53
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = load i32, i32* %1, align 4
  %62 = add i32 %61, 1
  %63 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %64 = add nuw i32 %63, 1
  %65 = add i32 %60, -1
  %66 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %67 = zext i32 %64 to i64
  %68 = zext i32 %62 to i64
  %69 = zext i32 %62 to i64
  br label %70

70:                                               ; preds = %132, %58
  %71 = phi i32 [ 0, %58 ], [ %133, %132 ]
  %72 = icmp eq i32 %71, %66
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = zext i32 %64 to i64
  %75 = zext i32 %62 to i64
  br label %134

76:                                               ; preds = %82, %70
  %77 = phi i64 [ 1, %70 ], [ %80, %82 ]
  %78 = icmp eq i64 %77, %67
  br i1 %78, label %119, label %79

79:                                               ; preds = %76
  %80 = add nuw nsw i64 %77, 1
  %81 = add nsw i64 %77, -1
  br label %82

82:                                               ; preds = %91, %79
  %83 = phi i64 [ 1, %79 ], [ %92, %91 ]
  %84 = icmp eq i64 %83, %68
  br i1 %84, label %76, label %85, !llvm.loop !15

85:                                               ; preds = %82
  %86 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %77, i64 %83
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = icmp eq i8 %87, 64
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %83, 1
  br label %91

91:                                               ; preds = %89, %112, %117
  %92 = phi i64 [ %90, %89 ], [ %106, %112 ], [ %106, %117 ]
  br label %82, !llvm.loop !16

93:                                               ; preds = %85
  %94 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %80, i64 %83
  %95 = load i8, i8* %94, align 1, !tbaa !9
  %96 = icmp eq i8 %95, 46
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %80, i64 %83
  store i8 64, i8* %98, align 1, !tbaa !9
  br label %99

99:                                               ; preds = %97, %93
  %100 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %81, i64 %83
  %101 = load i8, i8* %100, align 1, !tbaa !9
  %102 = icmp eq i8 %101, 46
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %81, i64 %83
  store i8 64, i8* %104, align 1, !tbaa !9
  br label %105

105:                                              ; preds = %103, %99
  %106 = add nuw nsw i64 %83, 1
  %107 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %77, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = icmp eq i8 %108, 46
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %77, i64 %106
  store i8 64, i8* %111, align 1, !tbaa !9
  br label %112

112:                                              ; preds = %110, %105
  %113 = add nsw i64 %83, -1
  %114 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %77, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !9
  %116 = icmp eq i8 %115, 46
  br i1 %116, label %117, label %91

117:                                              ; preds = %112
  %118 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %77, i64 %113
  store i8 64, i8* %118, align 1, !tbaa !9
  br label %91

119:                                              ; preds = %76, %130
  %120 = phi i64 [ %131, %130 ], [ 1, %76 ]
  %121 = icmp eq i64 %120, %67
  br i1 %121, label %132, label %122

122:                                              ; preds = %119, %125
  %123 = phi i64 [ %129, %125 ], [ 1, %119 ]
  %124 = icmp eq i64 %123, %69
  br i1 %124, label %130, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %120, i64 %123
  %127 = load i8, i8* %126, align 1, !tbaa !9
  %128 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %120, i64 %123
  store i8 %127, i8* %128, align 1, !tbaa !9
  %129 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !17

130:                                              ; preds = %122
  %131 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !18

132:                                              ; preds = %119
  %133 = add nuw i32 %71, 1
  br label %70, !llvm.loop !19

134:                                              ; preds = %73, %149
  %135 = phi i64 [ 1, %73 ], [ %150, %149 ]
  %136 = phi i32 [ 0, %73 ], [ %140, %149 ]
  %137 = icmp eq i64 %135, %74
  br i1 %137, label %151, label %138

138:                                              ; preds = %134, %142
  %139 = phi i64 [ %148, %142 ], [ 1, %134 ]
  %140 = phi i32 [ %147, %142 ], [ %136, %134 ]
  %141 = icmp eq i64 %139, %75
  br i1 %141, label %149, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %135, i64 %139
  %144 = load i8, i8* %143, align 1, !tbaa !9
  %145 = icmp eq i8 %144, 64
  %146 = zext i1 %145 to i32
  %147 = add nsw i32 %140, %146
  %148 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !20

149:                                              ; preds = %138
  %150 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !21

151:                                              ; preds = %134
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %136) #5
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
