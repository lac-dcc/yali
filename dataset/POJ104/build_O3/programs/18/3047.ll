; ModuleID = 'source-C-CXX/18/3047.c'
source_filename = "source-C-CXX/18/3047.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@temp = dso_local global [101 x i8] zeroinitializer, align 16
@a = dso_local global [101 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@b = dso_local global [101 x i8] zeroinitializer, align 16
@s = dso_local global [101 x i8] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @judge() local_unnamed_addr #0 {
  %1 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @temp, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0)) #7
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @temp, i64 0, i64 0)
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @check() local_unnamed_addr #0 {
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @s, i64 0, i64 0)) #7
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %33

4:                                                ; preds = %0
  %5 = and i64 %1, 4294967295
  br label %6

6:                                                ; preds = %4, %29
  %7 = phi i64 [ 0, %4 ], [ %31, %29 ]
  %8 = phi i32 [ 0, %4 ], [ %30, %29 ]
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* @s, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 32
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* @temp, i64 0, i64 %13
  store i8 %10, i8* %14, align 1, !tbaa !5
  %15 = add nsw i32 %8, 1
  br label %29

16:                                               ; preds = %6
  %17 = add i32 %8, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* @temp, i64 0, i64 %18
  store i8 0, i8* %19, align 1, !tbaa !5
  %20 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @temp, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0)) #7
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @temp, i64 0, i64 0)
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %22) #8
  %24 = tail call i32 @putchar(i32 32)
  %25 = icmp sgt i32 %8, -2
  br i1 %25, label %26, label %29

26:                                               ; preds = %16
  %27 = zext i32 %17 to i64
  %28 = add nuw nsw i64 %27, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @temp, i64 0, i64 0), i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %16, %12
  %30 = phi i32 [ %15, %12 ], [ 0, %16 ], [ 0, %26 ]
  %31 = add nuw nsw i64 %7, 1
  %32 = icmp eq i64 %31, %5
  br i1 %32, label %33, label %6, !llvm.loop !8

33:                                               ; preds = %29, %0
  %34 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* @temp, i64 0, i64 %36
  store i8 0, i8* %37, align 1, !tbaa !5
  %38 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @temp, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0)) #7
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @temp, i64 0, i64 0)
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %40) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s, i64 0, i64 0)) #8
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0)) #8
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i64 0, i64 0)) #8
  tail call void @check()
  %4 = tail call i32 @putchar(i32 10)
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

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
