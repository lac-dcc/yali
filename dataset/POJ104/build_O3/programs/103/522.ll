; ModuleID = 'source-C-CXX/103/522.c'
source_filename = "source-C-CXX/103/522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = shl i32 %10, 31
  %13 = ashr exact i32 %12, 31
  %14 = add nsw i32 %13, %10
  %15 = sdiv i32 %14, 2
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 %15, i32* %16, align 4
  %17 = shl i32 %15, 31
  %18 = ashr exact i32 %17, 31
  %19 = add nsw i32 %18, %15
  %20 = sdiv i32 %19, 2
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  store i32 %20, i32* %21, align 8
  %22 = shl i32 %20, 31
  %23 = ashr exact i32 %22, 31
  %24 = add nsw i32 %23, %20
  %25 = sdiv i32 %24, 2
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  store i32 %25, i32* %26, align 4
  %27 = shl i32 %25, 31
  %28 = ashr exact i32 %27, 31
  %29 = add nsw i32 %28, %25
  %30 = sdiv i32 %29, 2
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  store i32 %30, i32* %31, align 16
  %32 = shl i32 %30, 31
  %33 = ashr exact i32 %32, 31
  %34 = add nsw i32 %33, %30
  %35 = sdiv i32 %34, 2
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  store i32 %35, i32* %36, align 4
  %37 = shl i32 %35, 31
  %38 = ashr exact i32 %37, 31
  %39 = add nsw i32 %38, %35
  %40 = sdiv i32 %39, 2
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 6
  store i32 %40, i32* %41, align 8
  %42 = shl i32 %40, 31
  %43 = ashr exact i32 %42, 31
  %44 = add nsw i32 %43, %40
  %45 = sdiv i32 %44, 2
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 7
  store i32 %45, i32* %46, align 4
  %47 = shl i32 %45, 31
  %48 = ashr exact i32 %47, 31
  %49 = add nsw i32 %48, %45
  %50 = sdiv i32 %49, 2
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 8
  store i32 %50, i32* %51, align 16
  %52 = shl i32 %50, 31
  %53 = ashr exact i32 %52, 31
  %54 = add nsw i32 %53, %50
  %55 = sdiv i32 %54, 2
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 9
  store i32 %55, i32* %56, align 4
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  store i32 %57, i32* %58, align 16, !tbaa !5
  %59 = shl i32 %57, 31
  %60 = ashr exact i32 %59, 31
  %61 = add nsw i32 %60, %57
  %62 = sdiv i32 %61, 2
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 1
  store i32 %62, i32* %63, align 4
  %64 = shl i32 %62, 31
  %65 = ashr exact i32 %64, 31
  %66 = add nsw i32 %65, %62
  %67 = sdiv i32 %66, 2
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 2
  store i32 %67, i32* %68, align 8
  %69 = shl i32 %67, 31
  %70 = ashr exact i32 %69, 31
  %71 = add nsw i32 %70, %67
  %72 = sdiv i32 %71, 2
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 3
  store i32 %72, i32* %73, align 4
  %74 = shl i32 %72, 31
  %75 = ashr exact i32 %74, 31
  %76 = add nsw i32 %75, %72
  %77 = sdiv i32 %76, 2
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 4
  store i32 %77, i32* %78, align 16
  %79 = shl i32 %77, 31
  %80 = ashr exact i32 %79, 31
  %81 = add nsw i32 %80, %77
  %82 = sdiv i32 %81, 2
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 5
  store i32 %82, i32* %83, align 4
  %84 = shl i32 %82, 31
  %85 = ashr exact i32 %84, 31
  %86 = add nsw i32 %85, %82
  %87 = sdiv i32 %86, 2
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 6
  store i32 %87, i32* %88, align 8
  %89 = shl i32 %87, 31
  %90 = ashr exact i32 %89, 31
  %91 = add nsw i32 %90, %87
  %92 = sdiv i32 %91, 2
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 7
  store i32 %92, i32* %93, align 4
  %94 = shl i32 %92, 31
  %95 = ashr exact i32 %94, 31
  %96 = add nsw i32 %95, %92
  %97 = sdiv i32 %96, 2
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 8
  store i32 %97, i32* %98, align 16
  %99 = shl i32 %97, 31
  %100 = ashr exact i32 %99, 31
  %101 = add nsw i32 %100, %97
  %102 = sdiv i32 %101, 2
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 9
  store i32 %102, i32* %103, align 4
  call void @zhao(i32* nonnull %11, i32* nonnull %58)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @shuzu(i32 %0, i32* nocapture %1) local_unnamed_addr #3 {
  store i32 %0, i32* %1, align 4, !tbaa !5
  %3 = shl i32 %0, 31
  %4 = ashr exact i32 %3, 31
  %5 = add nsw i32 %4, %0
  %6 = sdiv i32 %5, 2
  %7 = getelementptr inbounds i32, i32* %1, i64 1
  store i32 %6, i32* %7, align 4
  %8 = shl i32 %6, 31
  %9 = ashr exact i32 %8, 31
  %10 = add nsw i32 %6, %9
  %11 = sdiv i32 %10, 2
  %12 = getelementptr inbounds i32, i32* %1, i64 2
  store i32 %11, i32* %12, align 4
  %13 = shl i32 %11, 31
  %14 = ashr exact i32 %13, 31
  %15 = add nsw i32 %11, %14
  %16 = sdiv i32 %15, 2
  %17 = getelementptr inbounds i32, i32* %1, i64 3
  store i32 %16, i32* %17, align 4
  %18 = shl i32 %16, 31
  %19 = ashr exact i32 %18, 31
  %20 = add nsw i32 %16, %19
  %21 = sdiv i32 %20, 2
  %22 = getelementptr inbounds i32, i32* %1, i64 4
  store i32 %21, i32* %22, align 4
  %23 = shl i32 %21, 31
  %24 = ashr exact i32 %23, 31
  %25 = add nsw i32 %21, %24
  %26 = sdiv i32 %25, 2
  %27 = getelementptr inbounds i32, i32* %1, i64 5
  store i32 %26, i32* %27, align 4
  %28 = shl i32 %26, 31
  %29 = ashr exact i32 %28, 31
  %30 = add nsw i32 %26, %29
  %31 = sdiv i32 %30, 2
  %32 = getelementptr inbounds i32, i32* %1, i64 6
  store i32 %31, i32* %32, align 4
  %33 = shl i32 %31, 31
  %34 = ashr exact i32 %33, 31
  %35 = add nsw i32 %31, %34
  %36 = sdiv i32 %35, 2
  %37 = getelementptr inbounds i32, i32* %1, i64 7
  store i32 %36, i32* %37, align 4
  %38 = shl i32 %36, 31
  %39 = ashr exact i32 %38, 31
  %40 = add nsw i32 %36, %39
  %41 = sdiv i32 %40, 2
  %42 = getelementptr inbounds i32, i32* %1, i64 8
  store i32 %41, i32* %42, align 4
  %43 = shl i32 %41, 31
  %44 = ashr exact i32 %43, 31
  %45 = add nsw i32 %41, %44
  %46 = sdiv i32 %45, 2
  %47 = getelementptr inbounds i32, i32* %1, i64 9
  store i32 %46, i32* %47, align 4
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @zhao(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i32, i32* %0, i64 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 1
  %6 = zext i1 %5 to i32
  %7 = getelementptr inbounds i32, i32* %1, i64 1
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 1
  %10 = zext i1 %9 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 2
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 2, i32 %6
  %15 = getelementptr inbounds i32, i32* %1, i64 2
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i64 2, i64 %10
  %19 = getelementptr inbounds i32, i32* %0, i64 3
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 3, i32 %14
  %23 = getelementptr inbounds i32, i32* %1, i64 3
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i64 3, i64 %18
  %27 = getelementptr inbounds i32, i32* %0, i64 4
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 4, i32 %22
  %31 = getelementptr inbounds i32, i32* %1, i64 4
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i64 4, i64 %26
  %35 = getelementptr inbounds i32, i32* %0, i64 5
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 5, i32 %30
  %39 = getelementptr inbounds i32, i32* %1, i64 5
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i64 5, i64 %34
  %43 = getelementptr inbounds i32, i32* %0, i64 6
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 6, i32 %38
  %47 = getelementptr inbounds i32, i32* %1, i64 6
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 1
  %50 = getelementptr inbounds i32, i32* %0, i64 7
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 7, i32 %46
  %54 = getelementptr inbounds i32, i32* %1, i64 7
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 1
  %57 = getelementptr inbounds i32, i32* %0, i64 8
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 8, i32 %53
  %61 = getelementptr inbounds i32, i32* %1, i64 8
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 9
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 9, i32 %60
  %68 = getelementptr inbounds i32, i32* %1, i64 9
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 1
  %71 = zext i32 %67 to i64
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = select i1 %49, i64 6, i64 %42
  %75 = select i1 %56, i64 7, i64 %74
  %76 = select i1 %63, i64 8, i64 %75
  %77 = select i1 %70, i64 9, i64 %76
  %78 = getelementptr inbounds i32, i32* %1, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %73, %79
  br i1 %80, label %90, label %83

81:                                               ; preds = %90
  %82 = trunc i64 %93 to i32
  br label %83

83:                                               ; preds = %81, %2
  %84 = phi i32 [ %67, %2 ], [ %82, %81 ]
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  ret void

90:                                               ; preds = %2, %90
  %91 = phi i64 [ %93, %90 ], [ %71, %2 ]
  %92 = phi i64 [ %94, %90 ], [ %77, %2 ]
  %93 = add nsw i64 %91, -1
  %94 = add nsw i64 %92, -1
  %95 = getelementptr inbounds i32, i32* %0, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %1, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %90, label %81
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
