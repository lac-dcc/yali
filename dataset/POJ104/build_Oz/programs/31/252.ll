; ModuleID = 'source-C-CXX/31/252.c'
source_filename = "source-C-CXX/31/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [101 x i8]], align 16
  %5 = alloca [100 x [101 x i8]], align 16
  %6 = alloca [100 x [101 x i8]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %11) #6
  %12 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %14 = call i32 @getchar() #7
  br label %15

15:                                               ; preds = %20, %0
  %16 = phi i64 [ %34, %20 ], [ 0, %0 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %16, i64 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %21) #8
  %23 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %16, i64 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %23) #8
  %25 = call i32 @getchar() #7
  %26 = call i64 @strlen(i8* noundef nonnull %21) #9
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, -1
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = call i64 @strlen(i8* noundef nonnull %23) #9
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, -1
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

35:                                               ; preds = %15, %99
  %36 = phi i32 [ %105, %99 ], [ %17, %15 ]
  %37 = phi i64 [ %104, %99 ], [ 0, %15 ]
  %38 = sext i32 %36 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %106

40:                                               ; preds = %35
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %44 = sext i32 %42 to i64
  br label %45

45:                                               ; preds = %40, %74
  %46 = phi i64 [ 0, %40 ], [ %75, %74 ]
  %47 = phi i32 [ 0, %40 ], [ %76, %74 ]
  %48 = icmp sgt i64 %46, %44
  br i1 %48, label %77, label %49

49:                                               ; preds = %45
  %50 = load i32, i32* %43, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp sgt i64 %46, %51
  %53 = sub nsw i64 %44, %46
  %54 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %37, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !11
  br i1 %52, label %72, label %56

56:                                               ; preds = %49
  %57 = sub nsw i64 %51, %46
  %58 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %37, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = sub i8 %55, %59
  %61 = add i8 %60, 48
  %62 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %37, i64 %53
  store i8 %61, i8* %62, align 1, !tbaa !11
  %63 = icmp ugt i8 %60, 79
  br i1 %63, label %64, label %74

64:                                               ; preds = %56
  %65 = add i8 %60, 58
  store i8 %65, i8* %62, align 1, !tbaa !11
  %66 = xor i32 %47, -1
  %67 = add i32 %42, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %37, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !11
  %71 = add i8 %70, -1
  store i8 %71, i8* %69, align 1, !tbaa !11
  br label %74

72:                                               ; preds = %49
  %73 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %37, i64 %53
  store i8 %55, i8* %73, align 1, !tbaa !11
  br label %74

74:                                               ; preds = %72, %64, %56
  %75 = add nuw nsw i64 %46, 1
  %76 = add nuw nsw i32 %47, 1
  br label %45, !llvm.loop !12

77:                                               ; preds = %45, %85
  %78 = phi i32 [ %86, %85 ], [ 0, %45 ]
  %79 = phi i64 [ %87, %85 ], [ 0, %45 ]
  %80 = icmp sgt i64 %79, %44
  br i1 %80, label %88, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %37, i64 %79
  %83 = load i8, i8* %82, align 1, !tbaa !11
  %84 = icmp eq i8 %83, 48
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = add nuw nsw i32 %78, 1
  %87 = add nuw nsw i64 %79, 1
  br label %77, !llvm.loop !13

88:                                               ; preds = %81, %77
  %89 = zext i32 %78 to i64
  br label %90

90:                                               ; preds = %93, %88
  %91 = phi i64 [ %98, %93 ], [ %89, %88 ]
  %92 = icmp slt i64 %91, %44
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %37, i64 %91
  %95 = load i8, i8* %94, align 1, !tbaa !11
  %96 = sext i8 %95 to i32
  %97 = call i32 @putchar(i32 %96)
  %98 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !14

99:                                               ; preds = %90
  %100 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %37, i64 %44
  %101 = load i8, i8* %100, align 1, !tbaa !11
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102) #7
  %104 = add nuw nsw i64 %37, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  br label %35, !llvm.loop !15

106:                                              ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
