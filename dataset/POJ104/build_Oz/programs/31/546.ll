; ModuleID = 'source-C-CXX/31/546.c'
source_filename = "source-C-CXX/31/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #5
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %78, %0
  %11 = phi i32 [ 1, %0 ], [ %80, %78 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %81, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [101 x i8]* nonnull %2) #6
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [101 x i8]* nonnull %3) #6
  %17 = call i32 @putchar(i32 10)
  %18 = call i64 @strlen(i8* noundef nonnull %6) #7
  %19 = call i64 @strlen(i8* noundef nonnull %7) #7
  %20 = trunc i64 %19 to i32
  %21 = shl i64 %18, 32
  %22 = add i64 %21, -4294967296
  %23 = ashr exact i64 %22, 32
  br label %24

24:                                               ; preds = %55, %14
  %25 = phi i64 [ %58, %55 ], [ %23, %14 ]
  %26 = phi i32 [ %27, %55 ], [ %20, %14 ]
  %27 = add i32 %26, -1
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = trunc i64 %25 to i32
  br label %59

31:                                               ; preds = %24
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %25
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = zext i32 %27 to i64
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp slt i8 %33, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = add i8 %33, 48
  %40 = sub i8 %39, %36
  br label %55

41:                                               ; preds = %31
  %42 = add i8 %33, 10
  store i8 %42, i8* %32, align 1, !tbaa !9
  br label %43

43:                                               ; preds = %49, %41
  %44 = phi i64 [ %45, %49 ], [ %25, %41 ]
  %45 = add i64 %44, -1
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 48
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i8 57, i8* %46, align 1, !tbaa !9
  br label %43, !llvm.loop !10

50:                                               ; preds = %43
  %51 = add i8 %47, -1
  store i8 %51, i8* %46, align 1, !tbaa !9
  %52 = load i8, i8* %32, align 1, !tbaa !9
  %53 = sub i8 48, %36
  %54 = add i8 %53, %52
  br label %55

55:                                               ; preds = %50, %38
  %56 = phi i8 [ %54, %50 ], [ %40, %38 ]
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %25
  store i8 %56, i8* %57, align 1, !tbaa !9
  %58 = add nsw i64 %25, -1
  br label %24, !llvm.loop !12

59:                                               ; preds = %29, %62
  %60 = phi i32 [ %67, %62 ], [ %30, %29 ]
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %63
  store i8 %65, i8* %66, align 1, !tbaa !9
  %67 = add nsw i32 %60, -1
  br label %59, !llvm.loop !13

68:                                               ; preds = %59, %71
  %69 = phi i64 [ %77, %71 ], [ %23, %59 ]
  %70 = icmp sgt i64 %69, -1
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = sub nsw i64 %23, %69
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 %75)
  %77 = add nsw i64 %69, -1
  br label %68, !llvm.loop !14

78:                                               ; preds = %68
  %79 = call i32 @putchar(i32 10)
  %80 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !15

81:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
