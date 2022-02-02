; ModuleID = 'source-C-CXX/79/957.c'
source_filename = "source-C-CXX/79/957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@__const.main.m = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %5, align 4, !tbaa !5
  %16 = add i32 %15, -1
  %17 = icmp ugt i32 %16, 11
  br i1 %17, label %22, label %18

18:                                               ; preds = %0
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %18, %0
  %23 = phi i32 [ %21, %18 ], [ undef, %0 ]
  %24 = load i32, i32* %6, align 4, !tbaa !5
  %25 = add nsw i32 %24, %23
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = add i32 %26, -1
  %28 = icmp ugt i32 %27, 11
  br i1 %28, label %35, label %29

29:                                               ; preds = %22
  %30 = add nsw i32 %25, 365
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sub i32 %30, %33
  br label %35

35:                                               ; preds = %22, %29
  %36 = phi i32 [ %34, %29 ], [ %25, %22 ]
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = and i32 %38, 3
  %40 = icmp ne i32 %39, 0
  %41 = srem i32 %38, 100
  %42 = icmp eq i32 %41, 0
  %43 = or i1 %40, %42
  br i1 %43, label %44, label %70

44:                                               ; preds = %35
  %45 = srem i32 %38, 400
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %64, label %47

47:                                               ; preds = %44
  %48 = srem i32 %38, 4
  switch i32 %48, label %79 [
    i32 1, label %49
    i32 2, label %54
    i32 3, label %59
  ]

49:                                               ; preds = %47
  %50 = load i32, i32* %4, align 4, !tbaa !5
  %51 = sub i32 1, %38
  %52 = add i32 %51, %50
  %53 = sdiv i32 %52, 4
  br label %79

54:                                               ; preds = %47
  %55 = load i32, i32* %4, align 4, !tbaa !5
  %56 = sub i32 2, %38
  %57 = add i32 %56, %55
  %58 = sdiv i32 %57, 4
  br label %79

59:                                               ; preds = %47
  %60 = load i32, i32* %4, align 4, !tbaa !5
  %61 = sub i32 3, %38
  %62 = add i32 %61, %60
  %63 = sdiv i32 %62, 4
  br label %79

64:                                               ; preds = %44
  %65 = load i32, i32* %4, align 4, !tbaa !5
  %66 = sub nsw i32 %65, %38
  %67 = sdiv i32 %66, 4
  %68 = add nsw i32 %67, 1
  %69 = icmp sgt i32 %26, 2
  br i1 %69, label %76, label %79

70:                                               ; preds = %35
  %71 = load i32, i32* %4, align 4, !tbaa !5
  %72 = sub nsw i32 %71, %38
  %73 = sdiv i32 %72, 4
  %74 = add nsw i32 %73, 1
  %75 = icmp sgt i32 %26, 2
  br i1 %75, label %76, label %79

76:                                               ; preds = %64, %70
  %77 = phi i32 [ %68, %64 ], [ %74, %70 ]
  %78 = add nsw i32 %77, -1
  br label %79

79:                                               ; preds = %47, %49, %59, %54, %76, %70, %64
  %80 = phi i32 [ %78, %76 ], [ %74, %70 ], [ %68, %64 ], [ %53, %49 ], [ %58, %54 ], [ %63, %59 ], [ undef, %47 ]
  %81 = load i32, i32* %4, align 4, !tbaa !5
  %82 = and i32 %81, 3
  %83 = icmp ne i32 %82, 0
  %84 = srem i32 %81, 100
  %85 = icmp eq i32 %84, 0
  %86 = or i1 %83, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %79
  %88 = srem i32 %81, 400
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %15, 3
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %94, label %96

92:                                               ; preds = %79
  %93 = icmp slt i32 %15, 3
  br i1 %93, label %94, label %96

94:                                               ; preds = %87, %92
  %95 = add nsw i32 %80, -1
  br label %96

96:                                               ; preds = %94, %92, %87
  %97 = phi i32 [ %95, %94 ], [ %80, %92 ], [ %80, %87 ]
  %98 = srem i32 %38, 400
  %99 = sub nsw i32 %81, %38
  %100 = add nsw i32 %99, %41
  %101 = sdiv i32 %100, -100
  %102 = add i32 %101, %97
  %103 = add nsw i32 %99, %98
  %104 = sdiv i32 %103, 400
  %105 = add i32 %102, %104
  %106 = mul i32 %99, 365
  %107 = add i32 %36, -365
  %108 = sub i32 %107, %37
  %109 = add i32 %108, %106
  %110 = add i32 %109, %105
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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
