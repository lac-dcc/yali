; ModuleID = 'source-C-CXX/55/2392.c'
source_filename = "source-C-CXX/55/2392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%c%c%c%c%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #3
  store i8 0, i8* %5, align 1, !tbaa !5
  store i8 0, i8* %4, align 1, !tbaa !5
  store i8 0, i8* %3, align 1, !tbaa !5
  store i8 0, i8* %2, align 1, !tbaa !5
  store i8 0, i8* %1, align 1, !tbaa !5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8* nonnull %1, i8* nonnull %2, i8* nonnull %3, i8* nonnull %4, i8* nonnull %5) #4
  %7 = load i8, i8* %5, align 1, !tbaa !5
  switch i8 %7, label %8 [
    i8 10, label %11
    i8 0, label %11
  ]

8:                                                ; preds = %0
  %9 = sext i8 %7 to i32
  %10 = call i32 @putchar(i32 %9) #4
  br label %11

11:                                               ; preds = %0, %0, %8
  %12 = load i8, i8* %4, align 1, !tbaa !5
  switch i8 %12, label %13 [
    i8 10, label %16
    i8 0, label %16
  ]

13:                                               ; preds = %11
  %14 = sext i8 %12 to i32
  %15 = call i32 @putchar(i32 %14) #4
  br label %16

16:                                               ; preds = %11, %11, %13
  %17 = load i8, i8* %3, align 1, !tbaa !5
  switch i8 %17, label %18 [
    i8 10, label %21
    i8 0, label %21
  ]

18:                                               ; preds = %16
  %19 = sext i8 %17 to i32
  %20 = call i32 @putchar(i32 %19) #4
  br label %21

21:                                               ; preds = %16, %16, %18
  %22 = load i8, i8* %2, align 1, !tbaa !5
  switch i8 %22, label %23 [
    i8 10, label %26
    i8 0, label %26
  ]

23:                                               ; preds = %21
  %24 = sext i8 %22 to i32
  %25 = call i32 @putchar(i32 %24) #4
  br label %26

26:                                               ; preds = %21, %21, %23
  %27 = load i8, i8* %1, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = call i32 @putchar(i32 %28) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
