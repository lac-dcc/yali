; ModuleID = 'source-C-CXX/43/995.c'
source_filename = "source-C-CXX/43/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @nixu(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, i8* %0, i64 1
  br label %3

3:                                                ; preds = %17, %1
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %0, align 1, !tbaa !5
  switch i8 %6, label %20 [
    i8 45, label %7
    i8 48, label %18
  ]

7:                                                ; preds = %3
  %8 = load i8, i8* %2, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 48
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %54

12:                                               ; preds = %7
  %13 = tail call i32 @putchar(i32 45)
  %14 = icmp sgt i32 %5, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = and i64 %4, 4294967295
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %0, i8* nonnull align 1 %2, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %15, %12
  br label %3

18:                                               ; preds = %3
  %19 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %54

20:                                               ; preds = %3
  %21 = add i8 %6, -49
  %22 = icmp ult i8 %21, 9
  br i1 %22, label %23, label %54

23:                                               ; preds = %20
  %24 = trunc i64 %4 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %23
  %27 = add i64 %4, 4294967295
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 48
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = sext i8 %30 to i32
  %34 = tail call i32 @putchar(i32 %33)
  br label %35

35:                                               ; preds = %26, %32
  %36 = icmp eq i64 %28, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %35, %50
  %38 = phi i64 [ %39, %50 ], [ %28, %35 ]
  %39 = add nsw i64 %38, -1
  %40 = getelementptr inbounds i8, i8* %0, i64 %38
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 48
  %43 = getelementptr inbounds i8, i8* %0, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 48
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %50, label %47

47:                                               ; preds = %37
  %48 = sext i8 %44 to i32
  %49 = tail call i32 @putchar(i32 %48)
  br label %50

50:                                               ; preds = %37, %47
  %51 = icmp sgt i64 %38, 1
  br i1 %51, label %37, label %52, !llvm.loop !8

52:                                               ; preds = %50, %35, %23
  %53 = tail call i32 @putchar(i32 10)
  br label %54

54:                                               ; preds = %18, %52, %20, %10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %2)
  call void @nixu(i8* nonnull %2)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %2)
  call void @nixu(i8* nonnull %2)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %2)
  call void @nixu(i8* nonnull %2)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %2)
  call void @nixu(i8* nonnull %2)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %2)
  call void @nixu(i8* nonnull %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %2)
  call void @nixu(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.peeled.count", i32 1}
