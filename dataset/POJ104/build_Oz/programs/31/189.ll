; ModuleID = 'source-C-CXX/31/189.c'
source_filename = "source-C-CXX/31/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %90, %0
  %11 = phi i32 [ 1, %0 ], [ %92, %90 ]
  %12 = phi i32 [ undef, %0 ], [ %77, %90 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %93, label %15

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #7
  %18 = call i64 @strlen(i8* noundef nonnull %6) #8
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %7) #8
  %21 = trunc i64 %20 to i32
  %22 = sub nsw i32 %19, %21
  %23 = sub i32 %21, %19
  %24 = and i64 %18, 4294967295
  br label %25

25:                                               ; preds = %57, %15
  %26 = phi i64 [ %58, %57 ], [ %24, %15 ]
  %27 = trunc i64 %26 to i32
  %28 = add nsw i32 %27, -1
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %25
  %31 = icmp slt i32 %22, %27
  %32 = zext i32 %28 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  br i1 %31, label %35, label %55

35:                                               ; preds = %30
  %36 = add i32 %23, %28
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp slt i8 %34, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = add i8 %34, 48
  %43 = sub i8 %42, %39
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %32
  store i8 %43, i8* %44, align 1, !tbaa !9
  br label %57

45:                                               ; preds = %35
  %46 = add i8 %34, 58
  %47 = sub i8 %46, %39
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %32
  store i8 %47, i8* %48, align 1, !tbaa !9
  %49 = shl i64 %26, 32
  %50 = add i64 %49, -8589934592
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = add i8 %53, -1
  store i8 %54, i8* %52, align 1, !tbaa !9
  br label %57

55:                                               ; preds = %30
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %32
  store i8 %34, i8* %56, align 1, !tbaa !9
  br label %57

57:                                               ; preds = %55, %45, %41
  %58 = add nsw i64 %26, -1
  br label %25, !llvm.loop !10

59:                                               ; preds = %25
  %60 = shl i64 %18, 32
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %61
  store i8 0, i8* %62, align 1, !tbaa !9
  %63 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %72, %59
  %66 = phi i64 [ %73, %72 ], [ 0, %59 ]
  %67 = icmp eq i64 %66, %64
  br i1 %67, label %76, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = icmp eq i8 %70, 48
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !12

74:                                               ; preds = %68
  %75 = trunc i64 %66 to i32
  br label %76

76:                                               ; preds = %65, %74
  %77 = phi i32 [ %75, %74 ], [ %12, %65 ]
  %78 = sext i32 %77 to i64
  %79 = shl i64 %18, 32
  %80 = ashr exact i64 %79, 32
  br label %81

81:                                               ; preds = %84, %76
  %82 = phi i64 [ %89, %84 ], [ %78, %76 ]
  %83 = icmp slt i64 %82, %80
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = sext i8 %86 to i32
  %88 = call i32 @putchar(i32 %87)
  %89 = add nsw i64 %82, 1
  br label %81, !llvm.loop !13

90:                                               ; preds = %81
  %91 = call i32 @putchar(i32 10)
  %92 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !14

93:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
