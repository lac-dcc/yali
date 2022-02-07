; ModuleID = 'source-C-CXX/57/1194.c'
source_filename = "source-C-CXX/57/1194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [90 x i8], align 16
  %3 = alloca [2 x i8], align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 90, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %7 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  br label %9

9:                                                ; preds = %58, %0
  %10 = phi i32 [ 0, %0 ], [ %59, %58 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %60

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %15 = call i64 @strlen(i8* noundef nonnull %5) #10
  %16 = trunc i64 %15 to i32
  %17 = load i8, i8* %5, align 16
  %18 = icmp slt i8 %17, 123
  %19 = icmp eq i8 %17, 95
  %20 = and i8 %17, -33
  %21 = add i8 %20, -65
  %22 = icmp ult i8 %21, 26
  %23 = or i1 %22, %19
  %24 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %47, %13
  %27 = phi i64 [ %48, %47 ], [ 0, %13 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %53, label %29

29:                                               ; preds = %26
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  br i1 %23, label %47, label %49

32:                                               ; preds = %29
  %33 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 %27
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 95
  br i1 %35, label %47, label %36

36:                                               ; preds = %32
  %37 = icmp sgt i8 %34, 96
  %38 = select i1 %37, i1 %18, i1 false
  %39 = add i8 %34, -65
  %40 = icmp ult i8 %39, 26
  %41 = or i1 %40, %38
  %42 = add i8 %34, -48
  %43 = icmp ult i8 %42, 10
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %36
  %46 = trunc i64 %27 to i32
  br label %49

47:                                               ; preds = %36, %32, %31
  %48 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

49:                                               ; preds = %31, %45
  %50 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %45 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %31 ]
  %51 = phi i32 [ %46, %45 ], [ 0, %31 ]
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) %50)
  br label %53

53:                                               ; preds = %26, %49
  %54 = phi i32 [ %51, %49 ], [ %24, %26 ]
  %55 = icmp eq i32 %54, %16
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %58

58:                                               ; preds = %53, %56
  %59 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !12

60:                                               ; preds = %9
  %61 = call i32 @getchar() #8
  %62 = call i32 @getchar() #8
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 90, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
