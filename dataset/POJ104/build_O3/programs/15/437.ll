; ModuleID = 'source-C-CXX/15/437.c'
source_filename = "source-C-CXX/15/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 @putchar(i32 48)
  br label %16

8:                                                ; preds = %0
  %9 = srem i32 %4, 10
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %9)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sub nsw i32 %11, %9
  %13 = sdiv i32 %12, 10
  store i32 %13, i32* %1, align 4, !tbaa !5
  %14 = add i32 %12, 9
  %15 = icmp ult i32 %14, 19
  br i1 %15, label %16, label %17

16:                                               ; preds = %8, %17, %25, %33, %41, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

17:                                               ; preds = %8
  %18 = srem i32 %13, 10
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %18)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sub nsw i32 %20, %18
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %1, align 4, !tbaa !5
  %23 = add i32 %21, 9
  %24 = icmp ult i32 %23, 19
  br i1 %24, label %16, label %25

25:                                               ; preds = %17
  %26 = srem i32 %22, 10
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26)
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sub nsw i32 %28, %26
  %30 = sdiv i32 %29, 10
  store i32 %30, i32* %1, align 4, !tbaa !5
  %31 = add i32 %29, 9
  %32 = icmp ult i32 %31, 19
  br i1 %32, label %16, label %33

33:                                               ; preds = %25
  %34 = srem i32 %30, 10
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %34)
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sub nsw i32 %36, %34
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %1, align 4, !tbaa !5
  %39 = add i32 %37, 9
  %40 = icmp ult i32 %39, 19
  br i1 %40, label %16, label %41

41:                                               ; preds = %33
  %42 = srem i32 %38, 10
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %42)
  br label %16
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
