; ModuleID = 'source-C-CXX/103/129.c'
source_filename = "source-C-CXX/103/129.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1
  %3 = select i1 %2, i32 -1, i32 %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 0, i32 %3
  %7 = srem i32 %6, 2
  %8 = icmp eq i32 %7, 1
  %9 = select i1 %8, i32 1, i32 %6
  ret i32 %9
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  br label %14

14:                                               ; preds = %38, %0
  %15 = phi i32 [ %10, %0 ], [ %39, %38 ]
  %16 = phi i64 [ 0, %0 ], [ %40, %38 ]
  %17 = icmp eq i32 %15, 1
  %18 = select i1 %17, i32 -1, i32 %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 0, i32 %18
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 1, i32 %21
  switch i32 %24, label %29 [
    i32 -1, label %46
    i32 0, label %25
  ]

25:                                               ; preds = %14
  %26 = sdiv i32 %15, 2
  %27 = add nuw nsw i64 %16, 1
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %27
  store i32 %26, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %14, %25
  %30 = icmp ne i32 %19, 0
  %31 = srem i32 %18, 2
  %32 = icmp eq i32 %31, 1
  %33 = and i1 %30, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = add nuw i64 %16, 1
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %34, %41
  %39 = phi i32 [ %37, %34 ], [ %43, %41 ]
  %40 = phi i64 [ %35, %34 ], [ %44, %41 ]
  br label %14

41:                                               ; preds = %29
  %42 = add nsw i32 %15, -1
  %43 = sdiv i32 %42, 2
  %44 = add nuw i64 %16, 1
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %44
  store i32 %43, i32* %45, align 4, !tbaa !5
  br label %38

46:                                               ; preds = %14, %83
  %47 = phi i32 [ %84, %83 ], [ %12, %14 ]
  %48 = phi i64 [ %85, %83 ], [ 0, %14 ]
  %49 = icmp eq i32 %47, 1
  %50 = select i1 %49, i32 -1, i32 %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 0, i32 %50
  %54 = srem i32 %53, 2
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 1, i32 %53
  switch i32 %56, label %74 [
    i32 -1, label %57
    i32 0, label %70
  ]

57:                                               ; preds = %46
  %58 = trunc i64 %16 to i32
  %59 = trunc i64 %48 to i32
  %60 = icmp ult i32 %58, %59
  %61 = select i1 %60, i32 %58, i32 %59
  %62 = shl i64 %16, 32
  %63 = ashr exact i64 %62, 32
  %64 = shl i64 %48, 32
  %65 = ashr exact i64 %64, 32
  %66 = zext i32 %61 to i64
  %67 = add nuw nsw i64 %66, 1
  %68 = add i32 %61, 1
  %69 = zext i32 %68 to i64
  br label %91

70:                                               ; preds = %46
  %71 = sdiv i32 %47, 2
  %72 = add nuw nsw i64 %48, 1
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %72
  store i32 %71, i32* %73, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %46, %70
  %75 = icmp ne i32 %51, 0
  %76 = srem i32 %50, 2
  %77 = icmp eq i32 %76, 1
  %78 = and i1 %75, %77
  br i1 %78, label %86, label %79

79:                                               ; preds = %74
  %80 = add nuw i64 %48, 1
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %79, %86
  %84 = phi i32 [ %82, %79 ], [ %88, %86 ]
  %85 = phi i64 [ %80, %79 ], [ %89, %86 ]
  br label %46

86:                                               ; preds = %74
  %87 = add nsw i32 %47, -1
  %88 = sdiv i32 %87, 2
  %89 = add nuw i64 %48, 1
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %89
  store i32 %88, i32* %90, align 4, !tbaa !5
  br label %83

91:                                               ; preds = %57, %107
  %92 = phi i64 [ 0, %57 ], [ %108, %107 ]
  %93 = sub nsw i64 %63, %92
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sub nsw i64 %65, %92
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %107, label %100

100:                                              ; preds = %91
  %101 = shl i64 %93, 32
  %102 = add i64 %101, 4294967296
  %103 = ashr exact i64 %102, 32
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  br label %110

107:                                              ; preds = %91
  %108 = add nuw nsw i64 %92, 1
  %109 = icmp eq i64 %108, %69
  br i1 %109, label %110, label %91, !llvm.loop !9

110:                                              ; preds = %107, %100
  %111 = phi i64 [ %92, %100 ], [ %67, %107 ]
  %112 = trunc i64 %111 to i32
  %113 = icmp eq i32 %68, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = sub nsw i32 %58, %61
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  br label %120

120:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
