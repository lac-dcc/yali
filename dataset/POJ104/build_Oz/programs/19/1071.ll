; ModuleID = 'source-C-CXX/19/1071.c'
source_filename = "source-C-CXX/19/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [14 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %82, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #7
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %84, label %10

10:                                               ; preds = %7
  %11 = call i64 @strlen(i8* noundef nonnull %4) #8
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %5) #8
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, %12
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %24, %10
  %19 = phi i64 [ %26, %24 ], [ 0, %10 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %23 = zext i32 %22 to i64
  br label %27

24:                                               ; preds = %18
  %25 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %19
  store i8 0, i8* %25, align 1, !tbaa !5
  %26 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !8

27:                                               ; preds = %21, %39
  %28 = phi i64 [ 0, %21 ], [ %47, %39 ]
  %29 = phi i32 [ 0, %21 ], [ %45, %39 ]
  %30 = phi i32 [ 0, %21 ], [ %46, %39 ]
  %31 = icmp eq i64 %28, %23
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = add nsw i32 %29, %14
  %34 = xor i32 %29, -1
  %35 = sext i32 %29 to i64
  %36 = shl i64 %13, 32
  %37 = ashr exact i64 %36, 32
  %38 = sext i32 %33 to i64
  br label %48

39:                                               ; preds = %27
  %40 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %28
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %30, %42
  %44 = trunc i64 %28 to i32
  %45 = select i1 %43, i32 %44, i32 %29
  %46 = select i1 %43, i32 %42, i32 %30
  %47 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !10

48:                                               ; preds = %32, %77
  %49 = phi i64 [ 0, %32 ], [ %81, %77 ]
  %50 = icmp eq i64 %49, %17
  br i1 %50, label %82, label %51

51:                                               ; preds = %48
  %52 = icmp sgt i64 %49, %35
  br i1 %52, label %57, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %49
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %49
  store i8 %55, i8* %56, align 1, !tbaa !5
  br label %57

57:                                               ; preds = %53, %51
  %58 = icmp sle i64 %49, %35
  %59 = icmp sgt i64 %49, %38
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = trunc i64 %49 to i32
  %63 = add i32 %62, %34
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %49
  store i8 %66, i8* %67, align 1, !tbaa !5
  br label %68

68:                                               ; preds = %61, %57
  br i1 %59, label %72, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %49
  %71 = load i8, i8* %70, align 1, !tbaa !5
  br label %77

72:                                               ; preds = %68
  %73 = sub nsw i64 %49, %37
  %74 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %49
  store i8 %75, i8* %76, align 1, !tbaa !5
  br label %77

77:                                               ; preds = %69, %72
  %78 = phi i8 [ %71, %69 ], [ %75, %72 ]
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  %81 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !11

82:                                               ; preds = %48
  %83 = call i32 @putchar(i32 10)
  br label %7, !llvm.loop !12

84:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #6
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
