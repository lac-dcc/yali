; ModuleID = 'source-C-CXX/57/298.c'
source_filename = "source-C-CXX/57/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @check(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %3 = trunc i64 %2 to i32
  %4 = load i8, i8* %0, align 1, !tbaa !5
  %5 = add i8 %4, -97
  %6 = icmp ult i8 %5, 26
  %7 = icmp eq i8 %4, 95
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %34

9:                                                ; preds = %1
  %10 = icmp eq i32 %3, 1
  br i1 %10, label %68, label %11

11:                                               ; preds = %9
  %12 = shl i64 %2, 32
  %13 = ashr exact i64 %12, 32
  br label %14

14:                                               ; preds = %11, %31
  %15 = phi i64 [ 1, %11 ], [ %33, %31 ]
  %16 = phi i32 [ 1, %11 ], [ %32, %31 ]
  %17 = icmp slt i64 %15, %13
  br i1 %17, label %18, label %62

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, i8* %0, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = and i8 %20, -33
  %22 = add i8 %21, -65
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = add i8 %20, -48
  %26 = icmp ult i8 %25, 10
  %27 = icmp eq i8 %20, 95
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %31

29:                                               ; preds = %24, %18
  %30 = add nsw i32 %16, 1
  br label %31

31:                                               ; preds = %24, %29
  %32 = phi i32 [ %30, %29 ], [ %16, %24 ]
  %33 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

34:                                               ; preds = %1
  %35 = add i8 %4, -65
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %37, label %68

37:                                               ; preds = %34
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %68, label %39

39:                                               ; preds = %37
  %40 = shl i64 %2, 32
  %41 = ashr exact i64 %40, 32
  br label %42

42:                                               ; preds = %39, %59
  %43 = phi i64 [ 1, %39 ], [ %61, %59 ]
  %44 = phi i32 [ 1, %39 ], [ %60, %59 ]
  %45 = icmp slt i64 %43, %41
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, i8* %0, i64 %43
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = and i8 %48, -33
  %50 = add i8 %49, -65
  %51 = icmp ult i8 %50, 26
  br i1 %51, label %57, label %52

52:                                               ; preds = %46
  %53 = add i8 %48, -48
  %54 = icmp ult i8 %53, 10
  %55 = icmp eq i8 %48, 95
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %59

57:                                               ; preds = %52, %46
  %58 = add nsw i32 %44, 1
  br label %59

59:                                               ; preds = %52, %57
  %60 = phi i32 [ %58, %57 ], [ %44, %52 ]
  %61 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !10

62:                                               ; preds = %42, %14
  %63 = phi i64 [ %15, %14 ], [ %43, %42 ]
  %64 = phi i32 [ %16, %14 ], [ %44, %42 ]
  %65 = trunc i64 %63 to i32
  %66 = icmp eq i32 %64, %65
  %67 = zext i1 %66 to i32
  br label %68

68:                                               ; preds = %62, %34, %37, %9
  %69 = phi i32 [ 1, %9 ], [ 1, %37 ], [ 0, %34 ], [ %67, %62 ]
  ret i32 %69
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  br label %7

7:                                                ; preds = %11, %0
  %8 = phi i32 [ 0, %0 ], [ %15, %11 ]
  %9 = load i32, i32* %1, align 4, !tbaa !11
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %13 = call i32 @check(i8* nonnull %4) #8
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13) #8
  %15 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !13

16:                                               ; preds = %7
  %17 = call i32 @getchar() #8
  %18 = call i32 @getchar() #8
  %19 = call i32 @getchar() #8
  %20 = call i32 @getchar() #8
  %21 = call i32 @getchar() #8
  %22 = call i32 @getchar() #8
  %23 = call i32 @getchar() #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
