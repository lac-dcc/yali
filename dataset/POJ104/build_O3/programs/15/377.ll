; ModuleID = 'source-C-CXX/15/377.c'
source_filename = "source-C-CXX/15/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 10
  %6 = sdiv i32 %4, 100
  %7 = sdiv i32 %4, 1000
  %8 = sdiv i32 %4, 10000
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %53, label %10

10:                                               ; preds = %0
  %11 = mul nsw i32 %5, -10
  %12 = add i32 %11, %4
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %12)
  br label %16

16:                                               ; preds = %14, %10
  %17 = add i32 %4, 9
  %18 = icmp ult i32 %17, 19
  br i1 %18, label %53, label %22

19:                                               ; preds = %53
  %20 = call i32 @putchar(i32 48)
  br label %21

21:                                               ; preds = %19, %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

22:                                               ; preds = %16
  %23 = mul nsw i32 %6, -10
  %24 = add nsw i32 %23, %5
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24)
  br label %28

28:                                               ; preds = %26, %22
  %29 = add i32 %4, 99
  %30 = icmp ult i32 %29, 199
  br i1 %30, label %53, label %31

31:                                               ; preds = %28
  %32 = mul nsw i32 %7, -10
  %33 = add nsw i32 %32, %6
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %33)
  br label %37

37:                                               ; preds = %35, %31
  %38 = add i32 %4, 999
  %39 = icmp ult i32 %38, 1999
  br i1 %39, label %53, label %40

40:                                               ; preds = %37
  %41 = mul nsw i32 %8, -10
  %42 = add nsw i32 %41, %7
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %42)
  br label %46

46:                                               ; preds = %44, %40
  %47 = add i32 %4, 9999
  %48 = icmp ugt i32 %47, 19998
  %49 = icmp sgt i32 %4, -10000
  %50 = and i1 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %8)
  br label %53

53:                                               ; preds = %0, %16, %28, %37, %51, %46
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %19, label %21
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
