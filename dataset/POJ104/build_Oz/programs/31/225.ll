; ModuleID = 'source-C-CXX/31/225.c'
source_filename = "source-C-CXX/31/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [100 x i8]], align 16
  %2 = alloca [10 x [100 x i8]], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  %9 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #6
  %10 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #6
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #7
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i64 [ %29, %19 ], [ 0, %0 ]
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 %15, i64 0
  %21 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %15, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i8* nonnull %21) #7
  %23 = call i64 @strlen(i8* noundef nonnull %20) #8
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %15
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = call i64 @strlen(i8* noundef nonnull %21) #8
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %15
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

30:                                               ; preds = %14, %95
  %31 = phi i32 [ %98, %95 ], [ %16, %14 ]
  %32 = phi i64 [ %97, %95 ], [ 0, %14 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %99

35:                                               ; preds = %30
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %32
  %39 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %35, %65
  %42 = phi i64 [ 0, %35 ], [ %68, %65 ]
  %43 = icmp eq i64 %42, %40
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = zext i32 %37 to i64
  br label %69

46:                                               ; preds = %41
  %47 = load i32, i32* %38, align 4, !tbaa !5
  %48 = sub nsw i32 %37, %47
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %42, %49
  %51 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 %32, i64 %42
  %52 = load i8, i8* %51, align 1, !tbaa !11
  %53 = sext i8 %52 to i32
  br i1 %50, label %54, label %56

54:                                               ; preds = %46
  %55 = add nsw i32 %53, -48
  br label %65

56:                                               ; preds = %46
  %57 = trunc i64 %42 to i32
  %58 = sub i32 %57, %37
  %59 = add nsw i32 %58, %47
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %32, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !11
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %53, %63
  br label %65

65:                                               ; preds = %54, %56
  %66 = phi i32 [ %55, %54 ], [ %64, %56 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %42
  store i32 %66, i32* %67, align 4
  %68 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

69:                                               ; preds = %78, %44
  %70 = phi i64 [ %45, %44 ], [ %71, %78 ]
  %71 = add nsw i64 %70, -1
  %72 = trunc i64 %70 to i32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %69
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74, %79
  br label %69, !llvm.loop !13

79:                                               ; preds = %74
  %80 = shl i64 %70, 32
  %81 = add i64 %80, -8589934592
  %82 = ashr exact i64 %81, 32
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %83, align 4, !tbaa !5
  %86 = add nsw i32 %76, 10
  store i32 %86, i32* %75, align 4, !tbaa !5
  br label %78

87:                                               ; preds = %69, %90
  %88 = phi i64 [ %94, %90 ], [ 0, %69 ]
  %89 = icmp eq i64 %88, %40
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92) #7
  %94 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !14

95:                                               ; preds = %87
  %96 = call i32 @putchar(i32 10)
  %97 = add nuw nsw i64 %32, 1
  %98 = load i32, i32* %5, align 4, !tbaa !5
  br label %30, !llvm.loop !15

99:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
