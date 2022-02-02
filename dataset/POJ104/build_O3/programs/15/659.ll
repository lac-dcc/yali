; ModuleID = 'source-C-CXX/15/659.c'
source_filename = "source-C-CXX/15/659.c"
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
  br label %53

8:                                                ; preds = %0
  %9 = sdiv i32 %4, 1000
  %10 = srem i32 %4, 1000
  %11 = trunc i32 %10 to i16
  %12 = sdiv i16 %11, 100
  %13 = srem i32 %4, 100
  %14 = trunc i32 %13 to i8
  %15 = sdiv i8 %14, 10
  %16 = sext i8 %15 to i32
  %17 = srem i32 %4, 10
  %18 = mul nsw i16 %12, 10
  %19 = sext i16 %18 to i32
  %20 = mul nsw i32 %16, 100
  %21 = mul nsw i32 %17, 1000
  %22 = add nsw i32 %21, %9
  %23 = add nsw i32 %22, %19
  %24 = add nsw i32 %23, %20
  store i32 %24, i32* %1, align 4, !tbaa !5
  %25 = srem i32 %24, 10
  %26 = sdiv i32 %24, 10
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %8
  store i32 %26, i32* %1, align 4, !tbaa !5
  %29 = srem i32 %26, 10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = sdiv i32 %24, 100
  store i32 %32, i32* %1, align 4, !tbaa !5
  %33 = trunc i32 %32 to i16
  %34 = srem i16 %33, 10
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = sdiv i32 %24, 1000
  store i32 %37, i32* %1, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %28, %36, %31, %8
  %39 = icmp eq i32 %17, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %38
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0)
  %42 = add nsw i32 %13, 9
  %43 = icmp ult i32 %42, 19
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0)
  %46 = add nsw i32 %10, 99
  %47 = icmp ult i32 %46, 199
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %50

50:                                               ; preds = %40, %48, %44, %38
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51)
  br label %53

53:                                               ; preds = %50, %6
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
