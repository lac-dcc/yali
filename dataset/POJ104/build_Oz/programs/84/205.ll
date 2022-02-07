; ModuleID = 'source-C-CXX/84/205.c'
source_filename = "source-C-CXX/84/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [39 x i8], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [39 x i8], [39 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 39, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %53, %2
  %9 = phi i32 [ 0, %2 ], [ %56, %53 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %57

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #6
  br label %14

14:                                               ; preds = %36, %12
  %15 = phi i64 [ %38, %36 ], [ 0, %12 ]
  %16 = phi i32 [ %37, %36 ], [ 0, %12 ]
  %17 = getelementptr inbounds [39 x i8], [39 x i8]* %4, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %14
  %21 = icmp sgt i8 %18, 47
  br i1 %21, label %22, label %36

22:                                               ; preds = %20
  %23 = icmp slt i8 %18, 58
  %24 = icmp ne i64 %15, 0
  %25 = select i1 %23, i1 %24, i1 false
  %26 = add nsw i8 %18, -65
  %27 = icmp ult i8 %26, 26
  %28 = or i1 %25, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %22
  %30 = add nsw i8 %18, -97
  %31 = icmp ult i8 %30, 26
  %32 = icmp eq i8 %18, 95
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %36

34:                                               ; preds = %29, %22
  %35 = add nsw i32 %16, 1
  br label %36

36:                                               ; preds = %29, %20, %34
  %37 = phi i32 [ %35, %34 ], [ %16, %20 ], [ %16, %29 ]
  %38 = add nuw i64 %15, 1
  br label %14, !llvm.loop !10

39:                                               ; preds = %14
  %40 = call i64 @strlen(i8* noundef nonnull %6) #7
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %16, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load i8, i8* %6, align 16, !tbaa !9
  %45 = add i8 %44, -65
  %46 = icmp ult i8 %45, 26
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = add i8 %44, -97
  %49 = icmp ult i8 %48, 26
  %50 = icmp eq i8 %44, 95
  %51 = or i1 %50, %49
  br i1 %51, label %53, label %52

52:                                               ; preds = %47, %39
  br label %53

53:                                               ; preds = %43, %47, %52
  %54 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %52 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %47 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %43 ]
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) %54)
  %56 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !12

57:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 39, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
