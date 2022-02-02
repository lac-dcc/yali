; ModuleID = 'source-C-CXX/96/2024.c'
source_filename = "source-C-CXX/96/2024.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 99
  br i1 %5, label %6, label %15

6:                                                ; preds = %0
  %7 = add nuw i32 %4, 99
  %8 = call i32 @llvm.smin.i32(i32 %4, i32 199)
  %9 = sub nuw i32 %7, %8
  %10 = udiv i32 %9, 100
  %11 = add nuw nsw i32 %10, 1
  %12 = mul nsw i32 %10, -100
  %13 = add nsw i32 %4, -100
  %14 = add nsw i32 %12, %13
  store i32 %14, i32* %1, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %6, %0
  %16 = phi i32 [ %11, %6 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 49
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = add nuw i32 %18, 49
  %22 = call i32 @llvm.smin.i32(i32 %18, i32 99)
  %23 = sub nuw i32 %21, %22
  %24 = udiv i32 %23, 50
  %25 = add nuw nsw i32 %24, 1
  %26 = mul nsw i32 %24, -50
  %27 = add nsw i32 %18, -50
  %28 = add nsw i32 %26, %27
  store i32 %28, i32* %1, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %20, %15
  %30 = phi i32 [ %25, %20 ], [ 0, %15 ]
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 19
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = add nuw i32 %32, 19
  %36 = call i32 @llvm.smin.i32(i32 %32, i32 39)
  %37 = sub nuw i32 %35, %36
  %38 = udiv i32 %37, 20
  %39 = add nuw nsw i32 %38, 1
  %40 = mul nsw i32 %38, -20
  %41 = add nsw i32 %32, -20
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %1, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %34, %29
  %44 = phi i32 [ %39, %34 ], [ 0, %29 ]
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 9
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = add nuw i32 %46, 9
  %50 = call i32 @llvm.smin.i32(i32 %46, i32 19)
  %51 = sub nuw i32 %49, %50
  %52 = udiv i32 %51, 10
  %53 = add nuw nsw i32 %52, 1
  %54 = mul nsw i32 %52, -10
  %55 = add nsw i32 %46, -10
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %1, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %48, %43
  %58 = phi i32 [ %53, %48 ], [ 0, %43 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 4
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = add nuw i32 %60, 4
  %64 = call i32 @llvm.smin.i32(i32 %60, i32 9)
  %65 = sub nuw i32 %63, %64
  %66 = udiv i32 %65, 5
  %67 = add nuw nsw i32 %66, 1
  %68 = mul nsw i32 %66, -5
  %69 = add nsw i32 %60, -5
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %1, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %62, %57
  %72 = phi i32 [ %67, %62 ], [ 0, %57 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 0, i32* %1, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %76, %71
  %78 = phi i32 [ %74, %76 ], [ 0, %71 ]
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
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
