; ModuleID = 'source-C-CXX/92/817.c'
source_filename = "source-C-CXX/92/817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 3
  %6 = srem i32 %4, 5
  %7 = srem i32 %4, 7
  %8 = icmp ne i32 %5, 0
  %9 = icmp ne i32 %6, 0
  %10 = or i32 %5, %6
  %11 = icmp eq i32 %10, 0
  %12 = icmp eq i32 %7, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %16

16:                                               ; preds = %14, %0
  %17 = xor i1 %11, true
  %18 = select i1 %17, i1 true, i1 %12
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %21

21:                                               ; preds = %19, %16
  %22 = or i32 %5, %7
  %23 = icmp ne i32 %22, 0
  %24 = icmp eq i32 %6, 0
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %28

28:                                               ; preds = %26, %21
  %29 = or i32 %6, %7
  %30 = icmp ne i32 %29, 0
  %31 = icmp eq i32 %5, 0
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #5
  br label %35

35:                                               ; preds = %33, %28
  %36 = or i1 %8, %24
  %37 = select i1 %36, i1 true, i1 %12
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = call i32 @putchar(i32 51)
  br label %40

40:                                               ; preds = %38, %35
  %41 = or i1 %9, %31
  %42 = select i1 %41, i1 true, i1 %12
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = call i32 @putchar(i32 53)
  br label %45

45:                                               ; preds = %43, %40
  %46 = xor i1 %12, true
  %47 = select i1 %46, i1 true, i1 %24
  %48 = select i1 %47, i1 true, i1 %31
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = call i32 @putchar(i32 55)
  br label %51

51:                                               ; preds = %49, %45
  %52 = or i1 %12, %24
  %53 = select i1 %52, i1 true, i1 %31
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = call i32 @putchar(i32 110)
  br label %56

56:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
