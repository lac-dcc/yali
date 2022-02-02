; ModuleID = 'source-C-CXX/15/1212.c'
source_filename = "source-C-CXX/15/1212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 10000
  br i1 %5, label %50, label %6

6:                                                ; preds = %0
  %7 = icmp sgt i32 %4, 999
  br i1 %7, label %8, label %21

8:                                                ; preds = %6
  %9 = urem i32 %4, 10
  %10 = sub nuw nsw i32 %4, %9
  %11 = urem i32 %10, 100
  %12 = trunc i32 %11 to i8
  %13 = udiv i8 %12, 10
  %14 = zext i8 %13 to i32
  %15 = udiv i32 %4, 1000
  %16 = udiv i32 %4, 100
  %17 = mul nsw i32 %15, -10
  %18 = add nsw i32 %17, %16
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %9)
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %14)
  br label %43

21:                                               ; preds = %6
  %22 = icmp sgt i32 %4, 99
  br i1 %22, label %23, label %35

23:                                               ; preds = %21
  %24 = trunc i32 %4 to i16
  %25 = urem i16 %24, 10
  %26 = zext i16 %25 to i32
  %27 = sub nuw nsw i16 %24, %25
  %28 = urem i16 %27, 100
  %29 = trunc i16 %28 to i8
  %30 = udiv i8 %29, 10
  %31 = zext i8 %30 to i32
  %32 = udiv i16 %24, 100
  %33 = zext i16 %32 to i32
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26)
  br label %43

35:                                               ; preds = %21
  %36 = icmp sgt i32 %4, 9
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = trunc i32 %4 to i8
  %39 = urem i8 %38, 10
  %40 = zext i8 %39 to i32
  %41 = udiv i8 %38, 10
  %42 = zext i8 %41 to i32
  br label %43

43:                                               ; preds = %8, %37, %23
  %44 = phi i32 [ %31, %23 ], [ %40, %37 ], [ %18, %8 ]
  %45 = phi i32 [ %33, %23 ], [ %42, %37 ], [ %15, %8 ]
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %44)
  br label %47

47:                                               ; preds = %43, %35
  %48 = phi i32 [ %4, %35 ], [ %45, %43 ]
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %48)
  br label %50

50:                                               ; preds = %47, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
