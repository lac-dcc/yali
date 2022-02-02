; ModuleID = 'source-C-CXX/94/262.c'
source_filename = "source-C-CXX/94/262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"z\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = and i64 %7, 4294967295
  br label %18

14:                                               ; preds = %30, %0
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %50

16:                                               ; preds = %14
  %17 = and i64 %9, 4294967295
  br label %34

18:                                               ; preds = %12, %30
  %19 = phi i64 [ 0, %12 ], [ %32, %30 ]
  %20 = phi i8* [ %3, %12 ], [ %31, %30 ]
  %21 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %20, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %20, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %19
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add i8 %28, -32
  store i8 %29, i8* %27, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %26, %23, %18
  %31 = getelementptr inbounds i8, i8* %20, i64 1
  %32 = add nuw nsw i64 %19, 1
  %33 = icmp eq i64 %32, %13
  br i1 %33, label %14, label %18, !llvm.loop !8

34:                                               ; preds = %16, %46
  %35 = phi i64 [ 0, %16 ], [ %48, %46 ]
  %36 = phi i8* [ %4, %16 ], [ %47, %46 ]
  %37 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %36, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %36, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %35
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = add i8 %44, -32
  store i8 %45, i8* %43, align 1, !tbaa !5
  br label %46

46:                                               ; preds = %42, %39, %34
  %47 = getelementptr inbounds i8, i8* %36, i64 1
  %48 = add nuw nsw i64 %35, 1
  %49 = icmp eq i64 %48, %17
  br i1 %49, label %50, label %34, !llvm.loop !10

50:                                               ; preds = %46, %14
  %51 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %52 = icmp slt i32 %51, 0
  %53 = icmp eq i32 %51, 0
  %54 = select i1 %53, i32 61, i32 62
  %55 = select i1 %52, i32 60, i32 %54
  %56 = call i32 @putchar(i32 %55)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
