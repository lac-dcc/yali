; ModuleID = 'source-C-CXX/56/2706.c'
source_filename = "source-C-CXX/56/2706.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = dso_local global i32 0, align 4
@s = dso_local global [100 x i8] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %56

4:                                                ; preds = %0, %51
  %5 = phi i32 [ %53, %51 ], [ 0, %0 ]
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0)) #4
  %7 = sext i32 %6 to i64
  %8 = inttoptr i64 %7 to i8*
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* @l, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %12, label %30

12:                                               ; preds = %4
  %13 = add i64 %9, 4294967293
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !9
  %17 = icmp eq i8 %16, 105
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = add i64 %9, 4294967294
  %20 = and i64 %19, 4294967295
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 110
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = add i64 %9, 4294967295
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 103
  br i1 %29, label %49, label %32

30:                                               ; preds = %4
  %31 = icmp eq i32 %10, 2
  br i1 %31, label %32, label %51

32:                                               ; preds = %12, %18, %24, %30
  %33 = add i64 %9, 4294967294
  %34 = and i64 %33, 4294967295
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  switch i8 %36, label %51 [
    i8 101, label %37
    i8 108, label %43
  ]

37:                                               ; preds = %32
  %38 = add i64 %9, 4294967295
  %39 = and i64 %38, 4294967295
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 114
  br i1 %42, label %49, label %51

43:                                               ; preds = %32
  %44 = add i64 %9, 4294967295
  %45 = and i64 %44, 4294967295
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 121
  br i1 %48, label %49, label %51

49:                                               ; preds = %43, %37, %24
  %50 = phi i8* [ %15, %24 ], [ %35, %37 ], [ %35, %43 ]
  store i8 0, i8* %50, align 1, !tbaa !9
  br label %51

51:                                               ; preds = %49, %32, %37, %30, %43
  %52 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0))
  %53 = add nuw nsw i32 %5, 1
  %54 = load i32, i32* @n, align 4, !tbaa !5
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %4, label %56, !llvm.loop !10

56:                                               ; preds = %51, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
