; ModuleID = 'source-C-CXX/19/705.c'
source_filename = "source-C-CXX/19/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #5
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %92, %0
  %8 = phi i32 [ undef, %0 ], [ %39, %92 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #6
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %94, label %11

11:                                               ; preds = %7
  %12 = load i8, i8* %4, align 1, !tbaa !5
  %13 = sext i8 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %4) #7
  br label %15

15:                                               ; preds = %19, %11
  %16 = phi i64 [ %25, %19 ], [ 1, %11 ]
  %17 = phi i32 [ %24, %19 ], [ %13, %11 ]
  %18 = icmp ugt i64 %14, %16
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 %17, %22
  %24 = select i1 %23, i32 %22, i32 %17
  %25 = add nuw i64 %16, 1
  br label %15, !llvm.loop !8

26:                                               ; preds = %15, %34
  %27 = phi i64 [ %35, %34 ], [ 0, %15 ]
  %28 = icmp eq i64 %27, %14
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %17, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = add nuw i64 %27, 1
  br label %26, !llvm.loop !10

36:                                               ; preds = %29
  %37 = trunc i64 %27 to i32
  br label %38

38:                                               ; preds = %26, %36
  %39 = phi i32 [ %37, %36 ], [ %8, %26 ]
  %40 = sext i32 %39 to i64
  br label %41

41:                                               ; preds = %47, %38
  %42 = phi i64 [ %51, %47 ], [ 0, %38 ]
  %43 = icmp sgt i64 %42, %40
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = call i64 @strlen(i8* noundef nonnull %5) #7
  %46 = add i32 %39, 1
  br label %52

47:                                               ; preds = %41
  %48 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %42
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %42
  store i8 %49, i8* %50, align 1, !tbaa !5
  %51 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !11

52:                                               ; preds = %44, %60
  %53 = phi i64 [ 0, %44 ], [ %67, %60 ]
  %54 = icmp eq i64 %53, %45
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = xor i64 %40, -1
  %57 = add i64 %14, %56
  %58 = add nsw i64 %40, 1
  %59 = add i64 %58, %45
  br label %68

60:                                               ; preds = %52
  %61 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %53
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = trunc i64 %53 to i32
  %64 = add i32 %46, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %65
  store i8 %62, i8* %66, align 1, !tbaa !5
  %67 = add nuw i64 %53, 1
  br label %52, !llvm.loop !12

68:                                               ; preds = %55, %71
  %69 = phi i64 [ 0, %55 ], [ %79, %71 ]
  %70 = icmp eq i64 %69, %57
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = trunc i64 %69 to i32
  %73 = add i32 %46, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = add i64 %59, %69
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %77
  store i8 %76, i8* %78, align 1, !tbaa !5
  %79 = add nuw i64 %69, 1
  br label %68, !llvm.loop !13

80:                                               ; preds = %68, %86
  %81 = phi i64 [ %91, %86 ], [ 0, %68 ]
  %82 = call i64 @strlen(i8* noundef nonnull %4) #7
  %83 = call i64 @strlen(i8* noundef nonnull %5) #7
  %84 = add i64 %83, %82
  %85 = icmp ugt i64 %84, %81
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %81
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = add nuw i64 %81, 1
  br label %80, !llvm.loop !14

92:                                               ; preds = %80
  %93 = call i32 @putchar(i32 10)
  br label %7, !llvm.loop !15

94:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #5
  ret i32 0
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
