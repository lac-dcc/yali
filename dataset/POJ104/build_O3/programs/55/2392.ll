; ModuleID = 'source-C-CXX/55/2392.c'
source_filename = "source-C-CXX/55/2392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [11 x i8] c"%c%c%c%c%c\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8* nonnull %1, i8* nonnull %2, i8* nonnull %3, i8* nonnull %4, i8* nonnull %5)
  %7 = load i8, i8* %5, align 1, !tbaa !5
  switch i8 %7, label %8 [
    i8 10, label %12
    i8 0, label %12
  ]

8:                                                ; preds = %0
  %9 = sext i8 %7 to i32
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %11 = call i32 @putc(i32 %9, %struct._IO_FILE* %10) #3
  br label %12

12:                                               ; preds = %0, %0, %8
  %13 = load i8, i8* %4, align 1, !tbaa !5
  switch i8 %13, label %14 [
    i8 10, label %18
    i8 0, label %18
  ]

14:                                               ; preds = %12
  %15 = sext i8 %13 to i32
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %17 = call i32 @putc(i32 %15, %struct._IO_FILE* %16) #3
  br label %18

18:                                               ; preds = %12, %12, %14
  %19 = load i8, i8* %3, align 1, !tbaa !5
  switch i8 %19, label %20 [
    i8 10, label %24
    i8 0, label %24
  ]

20:                                               ; preds = %18
  %21 = sext i8 %19 to i32
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %23 = call i32 @putc(i32 %21, %struct._IO_FILE* %22) #3
  br label %24

24:                                               ; preds = %18, %18, %20
  %25 = load i8, i8* %2, align 1, !tbaa !5
  switch i8 %25, label %26 [
    i8 10, label %30
    i8 0, label %30
  ]

26:                                               ; preds = %24
  %27 = sext i8 %25 to i32
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %29 = call i32 @putc(i32 %27, %struct._IO_FILE* %28) #3
  br label %30

30:                                               ; preds = %24, %24, %26
  %31 = load i8, i8* %1, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %34 = call i32 @putc(i32 %32, %struct._IO_FILE* %33) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
