; ModuleID = 'source-C-CXX/15/407.c'
source_filename = "source-C-CXX/15/407.c"
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
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %44, label %10

10:                                               ; preds = %0, %6
  %11 = phi i32 [ %8, %6 ], [ %4, %0 ]
  %12 = srem i32 %11, 10
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %12)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sdiv i32 %14, 10
  store i32 %15, i32* %1, align 4, !tbaa !5
  %16 = add i32 %14, 9
  %17 = icmp ult i32 %16, 19
  br i1 %17, label %44, label %18

18:                                               ; preds = %10
  %19 = srem i32 %15, 10
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %19)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %1, align 4, !tbaa !5
  %23 = add i32 %21, 9
  %24 = icmp ult i32 %23, 19
  br i1 %24, label %44, label %25

25:                                               ; preds = %18
  %26 = srem i32 %22, 10
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26)
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %1, align 4, !tbaa !5
  %30 = add i32 %28, 9
  %31 = icmp ult i32 %30, 19
  br i1 %31, label %44, label %32

32:                                               ; preds = %25
  %33 = srem i32 %29, 10
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %33)
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %1, align 4, !tbaa !5
  %37 = add i32 %35, 9
  %38 = icmp ult i32 %37, 19
  br i1 %38, label %44, label %39

39:                                               ; preds = %32
  %40 = srem i32 %36, 10
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %40)
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sdiv i32 %42, 10
  br label %44

44:                                               ; preds = %25, %10, %6, %18, %39, %32
  %45 = phi i32 [ %43, %39 ], [ 0, %32 ], [ 0, %18 ], [ 0, %6 ], [ 0, %10 ], [ 0, %25 ]
  store i32 %45, i32* %1, align 4, !tbaa !5
  %46 = call i32 @putchar(i32 10)
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
