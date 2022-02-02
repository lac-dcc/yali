; ModuleID = 'source-C-CXX/96/3459.c'
source_filename = "source-C-CXX/96/3459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i32 [ 0, %0 ], [ %12, %5 ]
  %7 = mul nsw i32 %6, 100
  %8 = icmp sle i32 %7, %4
  %9 = add nuw nsw i32 %7, 100
  %10 = icmp sgt i32 %9, %4
  %11 = select i1 %8, i1 %10, i1 false
  %12 = add nuw nsw i32 %6, 1
  br i1 %11, label %13, label %5

13:                                               ; preds = %5
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sub nsw i32 %15, %7
  store i32 %16, i32* %1, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %17, %13
  %18 = phi i32 [ 0, %13 ], [ %24, %17 ]
  %19 = mul nsw i32 %18, 50
  %20 = icmp sle i32 %19, %16
  %21 = add nuw nsw i32 %19, 50
  %22 = icmp sgt i32 %21, %16
  %23 = select i1 %20, i1 %22, i1 false
  %24 = add nuw nsw i32 %18, 1
  br i1 %23, label %25, label %17

25:                                               ; preds = %17
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sub nsw i32 %27, %19
  store i32 %28, i32* %1, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %29, %25
  %30 = phi i32 [ 0, %25 ], [ %36, %29 ]
  %31 = mul nsw i32 %30, 20
  %32 = icmp sle i32 %31, %28
  %33 = add nuw nsw i32 %31, 20
  %34 = icmp sgt i32 %33, %28
  %35 = select i1 %32, i1 %34, i1 false
  %36 = add nuw nsw i32 %30, 1
  br i1 %35, label %37, label %29

37:                                               ; preds = %29
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sub nsw i32 %39, %31
  store i32 %40, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %41, %37
  %42 = phi i32 [ 0, %37 ], [ %48, %41 ]
  %43 = mul nsw i32 %42, 10
  %44 = icmp sle i32 %43, %40
  %45 = add nuw nsw i32 %43, 10
  %46 = icmp sgt i32 %45, %40
  %47 = select i1 %44, i1 %46, i1 false
  %48 = add nuw nsw i32 %42, 1
  br i1 %47, label %49, label %41

49:                                               ; preds = %41
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sub nsw i32 %51, %43
  store i32 %52, i32* %1, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %53, %49
  %54 = phi i32 [ 0, %49 ], [ %60, %53 ]
  %55 = mul nsw i32 %54, 5
  %56 = icmp sle i32 %55, %52
  %57 = add nuw nsw i32 %55, 5
  %58 = icmp sgt i32 %57, %52
  %59 = select i1 %56, i1 %58, i1 false
  %60 = add nuw nsw i32 %54, 1
  br i1 %59, label %61, label %53

61:                                               ; preds = %53
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sub i32 %63, %55
  store i32 %64, i32* %1, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64)
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
