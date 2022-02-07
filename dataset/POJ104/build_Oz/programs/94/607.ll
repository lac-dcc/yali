; ModuleID = 'source-C-CXX/94/607.c'
source_filename = "source-C-CXX/94/607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c">\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %7

7:                                                ; preds = %24, %0
  %8 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = srem i8 %10, 32
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = srem i8 %13, 32
  %15 = icmp ne i8 %11, %14
  %16 = icmp eq i8 %10, 0
  %17 = or i1 %16, %15
  %18 = icmp eq i8 %13, 0
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %7
  %21 = icmp sgt i8 %10, 96
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = add nsw i8 %10, -32
  store i8 %23, i8* %9, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %20, %22
  %25 = add nuw i64 %8, 1
  br label %7, !llvm.loop !8

26:                                               ; preds = %7
  %27 = and i64 %8, 4294967295
  %28 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %27
  %29 = icmp sgt i8 %13, 96
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load i8, i8* %28, align 1, !tbaa !5
  br label %34

32:                                               ; preds = %26
  %33 = add nsw i8 %13, -32
  store i8 %33, i8* %28, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %30, %32
  %35 = phi i8 [ %31, %30 ], [ %33, %32 ]
  %36 = icmp slt i8 %10, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %39 = load i8, i8* %9, align 1, !tbaa !5
  %40 = load i8, i8* %28, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi i8 [ %40, %37 ], [ %35, %34 ]
  %43 = phi i8 [ %39, %37 ], [ %10, %34 ]
  %44 = icmp sgt i8 %43, %42
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %47 = load i8, i8* %9, align 1, !tbaa !5
  %48 = load i8, i8* %28, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i8 [ %48, %45 ], [ %42, %41 ]
  %51 = phi i8 [ %47, %45 ], [ %43, %41 ]
  %52 = icmp eq i8 %51, %50
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %55

55:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }

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
