; ModuleID = 'source-C-CXX/92/131.c'
source_filename = "source-C-CXX/92/131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = srem i32 %6, 3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 3, i32* %10, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %0, %9
  %12 = srem i32 %6, 5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %48, label %50

14:                                               ; preds = %55
  %15 = zext i32 %60 to i64
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %17)
  br i1 %56, label %19, label %35

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %60, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  br label %27

27:                                               ; preds = %25, %19
  %28 = icmp eq i32 %60, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  br label %35

35:                                               ; preds = %27, %33, %29, %55, %14
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = srem i32 %36, 3
  %38 = icmp eq i32 %37, 0
  %39 = srem i32 %36, 5
  %40 = icmp eq i32 %39, 0
  %41 = or i1 %38, %40
  %42 = srem i32 %36, 7
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %35
  %46 = call i32 @putchar(i32 110)
  br label %47

47:                                               ; preds = %45, %35
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void

48:                                               ; preds = %11
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 5, i32* %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %11
  %51 = srem i32 %6, 7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 7, i32* %54, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %50
  %56 = or i1 %8, %13
  %57 = xor i1 %8, true
  %58 = zext i1 %57 to i32
  %59 = select i1 %56, i1 true, i1 %52
  %60 = select i1 %56, i32 %58, i32 2
  br i1 %59, label %14, label %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
