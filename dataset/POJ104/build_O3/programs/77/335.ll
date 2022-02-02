; ModuleID = 'source-C-CXX/77/335.c'
source_filename = "source-C-CXX/77/335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@main.x.1 = internal unnamed_addr global i32 0, align 16
@main.x.2 = internal unnamed_addr global i32 0, align 8
@main.x.3 = internal unnamed_addr global i32 0, align 16
@main.x.4 = internal unnamed_addr global i32 0, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i32 20, i32* @main.x.1, align 16, !tbaa !5
  store i32 40, i32* @main.x.2, align 8, !tbaa !5
  store i32 10, i32* @main.x.3, align 16, !tbaa !5
  store i32 50, i32* @main.x.4, align 16, !tbaa !5
  %1 = load i32, i32* @main.x.1, align 16, !tbaa !5
  %2 = load i32, i32* @main.x.2, align 8, !tbaa !5
  %3 = icmp slt i32 %1, %2
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 %2, i32* @main.x.1, align 16, !tbaa !5
  store i32 %1, i32* @main.x.2, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %0, %4
  %6 = phi i8 [ 113, %0 ], [ 122, %4 ]
  %7 = phi i8 [ 122, %0 ], [ 113, %4 ]
  %8 = phi i32 [ %1, %0 ], [ %2, %4 ]
  %9 = load i32, i32* @main.x.3, align 16, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %47, label %48

11:                                               ; preds = %54, %48
  %12 = phi i8 [ 108, %54 ], [ %50, %48 ]
  %13 = phi i8 [ %50, %54 ], [ 108, %48 ]
  %14 = load i32, i32* @main.x.2, align 8, !tbaa !5
  %15 = load i32, i32* @main.x.3, align 16, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 %15, i32* @main.x.2, align 8, !tbaa !5
  store i32 %14, i32* @main.x.3, align 16, !tbaa !5
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi i8 [ %6, %17 ], [ %49, %11 ]
  %20 = phi i8 [ %49, %17 ], [ %6, %11 ]
  %21 = phi i32 [ %15, %17 ], [ %14, %11 ]
  %22 = load i32, i32* @main.x.4, align 16, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %46, label %24

24:                                               ; preds = %46, %18
  %25 = phi i8 [ %13, %46 ], [ %20, %18 ]
  %26 = phi i8 [ %20, %46 ], [ %13, %18 ]
  %27 = load i32, i32* @main.x.3, align 16, !tbaa !5
  %28 = load i32, i32* @main.x.4, align 16, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 %28, i32* @main.x.3, align 16, !tbaa !5
  store i32 %27, i32* @main.x.4, align 16, !tbaa !5
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi i8 [ %19, %30 ], [ %26, %24 ]
  %33 = phi i8 [ %26, %30 ], [ %19, %24 ]
  %34 = zext i8 %12 to i32
  %35 = load i32, i32* @main.x.1, align 16, !tbaa !5
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %34, i32 %35)
  %37 = zext i8 %25 to i32
  %38 = load i32, i32* @main.x.2, align 8, !tbaa !5
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %37, i32 %38)
  %40 = zext i8 %33 to i32
  %41 = load i32, i32* @main.x.3, align 16, !tbaa !5
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %40, i32 %41)
  %43 = zext i8 %32 to i32
  %44 = load i32, i32* @main.x.4, align 16, !tbaa !5
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %43, i32 %44)
  ret i32 0

46:                                               ; preds = %18
  store i32 %22, i32* @main.x.2, align 8, !tbaa !5
  store i32 %21, i32* @main.x.4, align 16, !tbaa !5
  br label %24

47:                                               ; preds = %5
  store i32 %9, i32* @main.x.1, align 16, !tbaa !5
  store i32 %8, i32* @main.x.3, align 16, !tbaa !5
  br label %48

48:                                               ; preds = %47, %5
  %49 = phi i8 [ %7, %47 ], [ 115, %5 ]
  %50 = phi i8 [ 115, %47 ], [ %7, %5 ]
  %51 = phi i32 [ %9, %47 ], [ %8, %5 ]
  %52 = load i32, i32* @main.x.4, align 16, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %11

54:                                               ; preds = %48
  store i32 %52, i32* @main.x.1, align 16, !tbaa !5
  store i32 %51, i32* @main.x.4, align 16, !tbaa !5
  br label %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
