; ModuleID = 'source-C-CXX/55/1040.c'
source_filename = "source-C-CXX/55/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [5 x i8], align 1
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %4, i8 0, i64 5, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 4
  %7 = load i8, i8* %6, align 1, !tbaa !5
  switch i8 %7, label %8 [
    i8 48, label %11
    i8 0, label %11
  ]

8:                                                ; preds = %2
  %9 = sext i8 %7 to i32
  %10 = call i32 @putchar(i32 %9)
  br label %11

11:                                               ; preds = %2, %2, %8
  %12 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 3
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %14 [
    i8 48, label %17
    i8 0, label %17
  ]

14:                                               ; preds = %11
  %15 = sext i8 %13 to i32
  %16 = call i32 @putchar(i32 %15)
  br label %17

17:                                               ; preds = %14, %11, %11
  %18 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 2
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %20 [
    i8 48, label %23
    i8 0, label %23
  ]

20:                                               ; preds = %17
  %21 = sext i8 %19 to i32
  %22 = call i32 @putchar(i32 %21)
  br label %23

23:                                               ; preds = %20, %17, %17
  %24 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 1
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %26 [
    i8 48, label %29
    i8 0, label %29
  ]

26:                                               ; preds = %23
  %27 = sext i8 %25 to i32
  %28 = call i32 @putchar(i32 %27)
  br label %29

29:                                               ; preds = %26, %23, %23
  %30 = load i8, i8* %4, align 1, !tbaa !5
  switch i8 %30, label %31 [
    i8 48, label %34
    i8 0, label %34
  ]

31:                                               ; preds = %29
  %32 = sext i8 %30 to i32
  %33 = call i32 @putchar(i32 %32)
  br label %34

34:                                               ; preds = %31, %29, %29
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
