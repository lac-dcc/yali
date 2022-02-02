; ModuleID = 'source-C-CXX/10/376.c'
source_filename = "source-C-CXX/10/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %8, label %14 [
    i32 1, label %9
    i32 2, label %11
  ]

9:                                                ; preds = %0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  br label %91

11:                                               ; preds = %0
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = add nsw i32 %12, 31
  br label %91

14:                                               ; preds = %0
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  %18 = srem i32 %15, 100
  %19 = icmp ne i32 %18, 0
  %20 = and i1 %17, %19
  %21 = srem i32 %15, 400
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  %24 = icmp slt i32 %8, 8
  %25 = and i32 %8, 1
  %26 = icmp eq i32 %25, 0
  br i1 %23, label %59, label %27

27:                                               ; preds = %14
  br i1 %24, label %28, label %44

28:                                               ; preds = %27
  br i1 %26, label %29, label %36

29:                                               ; preds = %28
  %30 = mul i32 %8, 31
  %31 = add i32 %30, -33
  %32 = sdiv i32 %8, -2
  %33 = add i32 %31, %32
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = add nsw i32 %33, %34
  br label %91

36:                                               ; preds = %28
  %37 = add nsw i32 %8, -1
  %38 = mul nsw i32 %37, 31
  %39 = add nsw i32 %38, -2
  %40 = sdiv i32 %37, -2
  %41 = add i32 %39, %40
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = add nsw i32 %41, %42
  br label %91

44:                                               ; preds = %27
  %45 = mul i32 %8, 31
  br i1 %26, label %46, label %52

46:                                               ; preds = %44
  %47 = lshr i32 %8, 1
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = sub nuw nsw i32 -31, %47
  %50 = add i32 %49, %45
  %51 = add i32 %50, %48
  br label %91

52:                                               ; preds = %44
  %53 = add nsw i32 %8, -1
  %54 = lshr i32 %53, 1
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = add i32 %45, -32
  %57 = sub i32 %56, %54
  %58 = add i32 %57, %55
  br label %91

59:                                               ; preds = %14
  br i1 %24, label %60, label %76

60:                                               ; preds = %59
  br i1 %26, label %61, label %68

61:                                               ; preds = %60
  %62 = mul i32 %8, 31
  %63 = add i32 %62, -32
  %64 = sdiv i32 %8, -2
  %65 = add i32 %63, %64
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = add nsw i32 %65, %66
  br label %91

68:                                               ; preds = %60
  %69 = add nsw i32 %8, -1
  %70 = mul nsw i32 %69, 31
  %71 = add nsw i32 %70, -1
  %72 = sdiv i32 %69, -2
  %73 = add i32 %71, %72
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = add nsw i32 %73, %74
  br label %91

76:                                               ; preds = %59
  %77 = mul i32 %8, 31
  br i1 %26, label %78, label %84

78:                                               ; preds = %76
  %79 = lshr i32 %8, 1
  %80 = load i32, i32* %3, align 4, !tbaa !5
  %81 = sub nuw nsw i32 -30, %79
  %82 = add i32 %81, %77
  %83 = add i32 %82, %80
  br label %91

84:                                               ; preds = %76
  %85 = add nsw i32 %8, -1
  %86 = lshr i32 %85, 1
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = add i32 %77, -31
  %89 = sub i32 %88, %86
  %90 = add i32 %89, %87
  br label %91

91:                                               ; preds = %11, %68, %61, %84, %78, %36, %29, %52, %46, %9
  %92 = phi i32 [ %10, %9 ], [ %13, %11 ], [ %35, %29 ], [ %43, %36 ], [ %51, %46 ], [ %58, %52 ], [ %67, %61 ], [ %75, %68 ], [ %83, %78 ], [ %90, %84 ]
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
