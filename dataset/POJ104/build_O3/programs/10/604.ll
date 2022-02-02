; ModuleID = 'source-C-CXX/10/604.c'
source_filename = "source-C-CXX/10/604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = srem i32 %10, 100
  %15 = icmp ne i32 %14, 0
  %16 = srem i32 %10, 400
  %17 = icmp eq i32 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %60, label %19

19:                                               ; preds = %13, %2
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32, i32* %5, align 4, !tbaa !5
  br label %97

24:                                               ; preds = %19
  %25 = and i32 %20, 1
  %26 = icmp ne i32 %25, 0
  %27 = icmp sgt i32 %20, 8
  %28 = and i1 %27, %26
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = mul i32 %20, 61
  %31 = add i32 %30, -61
  %32 = sdiv i32 %31, 2
  %33 = add nsw i32 %32, -1
  %34 = load i32, i32* %5, align 4, !tbaa !5
  %35 = add nsw i32 %33, %34
  br label %97

36:                                               ; preds = %24
  %37 = add nsw i32 %20, -1
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %20, 8
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = mul nsw i32 %37, 61
  %44 = sdiv i32 %43, 2
  %45 = add nsw i32 %44, -2
  %46 = load i32, i32* %5, align 4, !tbaa !5
  %47 = add nsw i32 %45, %46
  br label %97

48:                                               ; preds = %36
  %49 = icmp eq i32 %20, 2
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load i32, i32* %5, align 4, !tbaa !5
  %52 = add nsw i32 %51, 31
  br label %97

53:                                               ; preds = %48
  %54 = mul i32 %20, 61
  %55 = add i32 %54, -122
  %56 = sdiv i32 %55, 2
  %57 = add nsw i32 %56, 29
  %58 = load i32, i32* %5, align 4, !tbaa !5
  %59 = add nsw i32 %57, %58
  br label %97

60:                                               ; preds = %13
  %61 = load i32, i32* %4, align 4, !tbaa !5
  %62 = add nsw i32 %61, -1
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %61, 8
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = mul nsw i32 %62, 61
  %69 = sdiv i32 %68, 2
  %70 = add nsw i32 %69, -1
  %71 = load i32, i32* %5, align 4, !tbaa !5
  %72 = add nsw i32 %70, %71
  br label %97

73:                                               ; preds = %60
  %74 = and i32 %61, 1
  %75 = icmp ne i32 %74, 0
  %76 = icmp sgt i32 %61, 8
  %77 = and i1 %76, %75
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = mul i32 %61, 61
  %80 = add i32 %79, -61
  %81 = sdiv i32 %80, 2
  %82 = load i32, i32* %5, align 4, !tbaa !5
  %83 = add nsw i32 %82, %81
  br label %97

84:                                               ; preds = %73
  switch i32 %61, label %90 [
    i32 1, label %85
    i32 2, label %87
  ]

85:                                               ; preds = %84
  %86 = load i32, i32* %5, align 4, !tbaa !5
  br label %97

87:                                               ; preds = %84
  %88 = load i32, i32* %5, align 4, !tbaa !5
  %89 = add nsw i32 %88, 31
  br label %97

90:                                               ; preds = %84
  %91 = mul i32 %61, 61
  %92 = add i32 %91, -122
  %93 = sdiv i32 %92, 2
  %94 = add nsw i32 %93, 30
  %95 = load i32, i32* %5, align 4, !tbaa !5
  %96 = add nsw i32 %94, %95
  br label %97

97:                                               ; preds = %67, %85, %90, %87, %78, %22, %42, %53, %50, %29
  %98 = phi i32 [ %23, %22 ], [ %35, %29 ], [ %47, %42 ], [ %52, %50 ], [ %59, %53 ], [ %72, %67 ], [ %83, %78 ], [ %86, %85 ], [ %89, %87 ], [ %96, %90 ]
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
