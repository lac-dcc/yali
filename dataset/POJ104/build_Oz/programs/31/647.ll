; ModuleID = 'source-C-CXX/31/647.c'
source_filename = "source-C-CXX/31/647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [65 x [101 x i8]], align 16
  %3 = alloca [65 x [101 x i8]], align 16
  %4 = alloca [65 x [101 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %7 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6565, i8* nonnull %7) #6
  %8 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6565, i8* nonnull %8) #6
  %9 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6565, i8* nonnull %9) #6
  br label %10

10:                                               ; preds = %103, %0
  %11 = phi i64 [ %104, %103 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %23, label %105

15:                                               ; preds = %23, %26
  %16 = call i32 @getchar() #7
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = trunc i32 %16 to i8
  %20 = add nuw nsw i32 %24, 1
  %21 = zext i32 %24 to i64
  %22 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %2, i64 0, i64 %11, i64 %21
  store i8 %19, i8* %22, align 1, !tbaa !9
  br label %23

23:                                               ; preds = %10, %18
  %24 = phi i32 [ %20, %18 ], [ 0, %10 ]
  %25 = icmp eq i32 %24, 0
  br label %15

26:                                               ; preds = %15
  br i1 %25, label %15, label %27

27:                                               ; preds = %26
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %2, i64 0, i64 %11, i64 %28
  store i8 0, i8* %29, align 1, !tbaa !9
  br label %30

30:                                               ; preds = %36, %27
  %31 = phi i32 [ %38, %36 ], [ 0, %27 ]
  %32 = icmp eq i32 %31, 0
  br label %33

33:                                               ; preds = %30, %41
  %34 = call i32 @getchar() #7
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = trunc i32 %34 to i8
  %38 = add nuw nsw i32 %31, 1
  %39 = zext i32 %31 to i64
  %40 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %3, i64 0, i64 %11, i64 %39
  store i8 %37, i8* %40, align 1, !tbaa !9
  br label %30

41:                                               ; preds = %33
  br i1 %32, label %33, label %42

42:                                               ; preds = %41
  %43 = zext i32 %31 to i64
  %44 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %3, i64 0, i64 %11, i64 %43
  store i8 0, i8* %44, align 1, !tbaa !9
  %45 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %2, i64 0, i64 %11, i64 0
  %46 = call i64 @strlen(i8* noundef nonnull %45) #8
  %47 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %3, i64 0, i64 %11, i64 0
  %48 = call i64 @strlen(i8* noundef nonnull %47) #8
  %49 = shl i64 %46, 32
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %3, i64 0, i64 %11, i64 %50
  store i8 0, i8* %51, align 1, !tbaa !9
  %52 = shl i64 %46, 32
  %53 = ashr exact i64 %52, 32
  %54 = and i64 %48, 4294967295
  br label %55

55:                                               ; preds = %77, %42
  %56 = phi i64 [ %58, %77 ], [ %54, %42 ]
  %57 = phi i64 [ %59, %77 ], [ %53, %42 ]
  %58 = add nsw i64 %56, -1
  %59 = add nsw i64 %57, -1
  %60 = trunc i64 %56 to i32
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %55
  %63 = shl i64 %59, 32
  %64 = ashr exact i64 %63, 32
  br label %81

65:                                               ; preds = %55
  %66 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %2, i64 0, i64 %11, i64 %59
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %3, i64 0, i64 %11, i64 %58
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = icmp slt i8 %67, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = add i8 %67, 10
  store i8 %72, i8* %66, align 1, !tbaa !9
  %73 = add nsw i64 %57, -2
  %74 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %2, i64 0, i64 %11, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = add i8 %75, -1
  store i8 %76, i8* %74, align 1, !tbaa !9
  br label %77

77:                                               ; preds = %71, %65
  %78 = phi i8 [ %72, %71 ], [ %67, %65 ]
  %79 = sub i8 %78, %69
  %80 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %4, i64 0, i64 %11, i64 %59
  store i8 %79, i8* %80, align 1, !tbaa !9
  br label %55, !llvm.loop !10

81:                                               ; preds = %62, %98
  %82 = phi i64 [ %64, %62 ], [ %99, %98 ]
  %83 = icmp sgt i64 %82, -1
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  %85 = and i64 %82, 4294967295
  %86 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %2, i64 0, i64 %11, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = icmp slt i8 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = add nsw i64 %82, -1
  br label %98

91:                                               ; preds = %84
  %92 = add nsw i8 %87, 10
  store i8 %92, i8* %86, align 1, !tbaa !9
  %93 = add nsw i64 %82, -1
  %94 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %2, i64 0, i64 %11, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !9
  %96 = add i8 %95, -1
  store i8 %96, i8* %94, align 1, !tbaa !9
  %97 = load i8, i8* %86, align 1, !tbaa !9
  br label %98

98:                                               ; preds = %89, %91
  %99 = phi i64 [ %90, %89 ], [ %93, %91 ]
  %100 = phi i8 [ %87, %89 ], [ %97, %91 ]
  %101 = add i8 %100, -48
  %102 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %4, i64 0, i64 %11, i64 %85
  store i8 %101, i8* %102, align 1, !tbaa !9
  br label %81, !llvm.loop !12

103:                                              ; preds = %81
  %104 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

105:                                              ; preds = %10, %140
  %106 = phi i32 [ %143, %140 ], [ %12, %10 ]
  %107 = phi i64 [ %142, %140 ], [ 0, %10 ]
  %108 = sext i32 %106 to i64
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %110, label %144

110:                                              ; preds = %105
  %111 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %2, i64 0, i64 %107, i64 0
  %112 = call i64 @strlen(i8* noundef nonnull %111) #8
  %113 = trunc i64 %112 to i32
  %114 = call i32 @llvm.smax.i32(i32 %113, i32 0)
  %115 = zext i32 %114 to i64
  br label %116

116:                                              ; preds = %133, %110
  %117 = phi i64 [ %135, %133 ], [ 0, %110 ]
  %118 = phi i32 [ %134, %133 ], [ 0, %110 ]
  %119 = icmp eq i64 %117, %115
  br i1 %119, label %136, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %4, i64 0, i64 %107, i64 %117
  %122 = load i8, i8* %121, align 1, !tbaa !9
  %123 = sext i8 %122 to i32
  %124 = icmp eq i8 %122, 0
  %125 = icmp eq i32 %118, 0
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %133, label %127

127:                                              ; preds = %120
  br i1 %124, label %128, label %130

128:                                              ; preds = %127
  %129 = call i32 @putchar(i32 48)
  br label %133

130:                                              ; preds = %127
  %131 = add nsw i32 %118, 1
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %123) #7
  br label %133

133:                                              ; preds = %130, %128, %120
  %134 = phi i32 [ 0, %120 ], [ %118, %128 ], [ %131, %130 ]
  %135 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !14

136:                                              ; preds = %116
  %137 = icmp eq i32 %118, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = call i32 @putchar(i32 48)
  br label %140

140:                                              ; preds = %138, %136
  %141 = call i32 @putchar(i32 10)
  %142 = add nuw nsw i64 %107, 1
  %143 = load i32, i32* %1, align 4, !tbaa !5
  br label %105, !llvm.loop !15

144:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 6565, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 6565, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 6565, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
