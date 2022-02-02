; ModuleID = 'source-C-CXX/96/2699.c'
source_filename = "source-C-CXX/96/2699.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 99
  br i1 %5, label %6, label %14

6:                                                ; preds = %0
  %7 = add nuw i32 %4, 99
  %8 = call i32 @llvm.smin.i32(i32 %4, i32 199)
  %9 = sub nuw i32 %7, %8
  %10 = urem i32 %9, 100
  %11 = sub nsw i32 %10, %9
  %12 = add nsw i32 %4, -100
  %13 = add nsw i32 %11, %12
  store i32 %13, i32* %1, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %6, %0
  %15 = phi i32 [ %13, %6 ], [ %4, %0 ]
  %16 = icmp sgt i32 %15, 49
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = add nuw i32 %15, 49
  %19 = call i32 @llvm.smin.i32(i32 %15, i32 99)
  %20 = sub nuw i32 %18, %19
  %21 = urem i32 %20, 50
  %22 = sub nsw i32 %21, %20
  %23 = add nsw i32 %15, -50
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* %1, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %17, %14
  %26 = phi i32 [ %24, %17 ], [ %15, %14 ]
  %27 = icmp sgt i32 %26, 19
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = add nuw i32 %26, 19
  %30 = call i32 @llvm.smin.i32(i32 %26, i32 39)
  %31 = sub nuw i32 %29, %30
  %32 = urem i32 %31, 20
  %33 = sub nsw i32 %32, %31
  %34 = add nsw i32 %26, -20
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %28, %25
  %37 = phi i32 [ %35, %28 ], [ %26, %25 ]
  %38 = icmp sgt i32 %37, 9
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = add nuw i32 %37, 9
  %41 = call i32 @llvm.smin.i32(i32 %37, i32 19)
  %42 = sub nuw i32 %40, %41
  %43 = urem i32 %42, 10
  %44 = sub nsw i32 %43, %42
  %45 = add nsw i32 %37, -10
  %46 = add nsw i32 %44, %45
  store i32 %46, i32* %1, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %39, %36
  %48 = phi i32 [ %46, %39 ], [ %37, %36 ]
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = add nuw nsw i32 %48, 4
  %52 = call i32 @llvm.smin.i32(i32 %48, i32 9)
  %53 = sub nuw nsw i32 %51, %52
  %54 = urem i32 %53, 5
  %55 = sub nsw i32 %54, %53
  %56 = add nsw i32 %48, -5
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %1, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %50, %47
  %59 = phi i32 [ %57, %50 ], [ %48, %47 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i32 0, i32 %59)
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
