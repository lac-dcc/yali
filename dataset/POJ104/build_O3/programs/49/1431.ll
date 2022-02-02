; ModuleID = 'source-C-CXX/49/1431.c'
source_filename = "source-C-CXX/49/1431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"1\0A10\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"4\0A7\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"9\0A12\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"2\0A3\0A11\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %6, %0
  %10 = phi i32 [ %8, %6 ], [ %4, %0 ]
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %14 = load i32, i32* %1, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i32 [ %14, %12 ], [ %10, %9 ]
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i32 [ %20, %18 ], [ %16, %15 ]
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call i32 @putchar(i32 54)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i32 [ %26, %24 ], [ %22, %21 ]
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0))
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i32 [ %32, %30 ], [ %28, %27 ]
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = call i32 @putchar(i32 56)
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i32 [ %38, %36 ], [ %34, %33 ]
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = call i32 @putchar(i32 53)
  %44 = load i32, i32* %1, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i32 [ %44, %42 ], [ %40, %39 ]
  %47 = add i32 %46, -1
  %48 = icmp ult i32 %47, 7
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = call i32 @putchar(i32 48)
  br label %51

51:                                               ; preds = %45, %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
