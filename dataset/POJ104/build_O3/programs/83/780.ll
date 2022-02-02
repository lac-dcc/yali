; ModuleID = 'source-C-CXX/83/780.c'
source_filename = "source-C-CXX/83/780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  br label %27

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %12, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %23 = load i32, i32* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %26 = icmp slt i32 %21, %23
  br i1 %26, label %27, label %32

27:                                               ; preds = %8, %19
  %28 = phi i32* [ %10, %8 ], [ %25, %19 ]
  %29 = phi i32* [ %9, %8 ], [ %24, %19 ]
  %30 = phi i32 [ %6, %8 ], [ %16, %19 ]
  %31 = phi i32 [ undef, %8 ], [ %23, %19 ]
  store i32 %31, i32* %29, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %19, %27
  %33 = phi i32* [ %25, %19 ], [ %28, %27 ]
  %34 = phi i32* [ %24, %19 ], [ %29, %27 ]
  %35 = phi i32 [ %16, %19 ], [ %30, %27 ]
  %36 = phi i32 [ %23, %19 ], [ %31, %27 ]
  %37 = phi i32 [ %21, %19 ], [ %31, %27 ]
  %38 = icmp slt i32 %35, 3
  br i1 %38, label %84, label %39

39:                                               ; preds = %32
  %40 = zext i32 %35 to i64
  %41 = and i64 %40, 1
  %42 = icmp eq i32 %35, 3
  br i1 %42, label %67, label %43

43:                                               ; preds = %39
  %44 = add nsw i64 %40, -2
  %45 = and i64 %44, -2
  br label %46

46:                                               ; preds = %94, %43
  %47 = phi i32 [ %36, %43 ], [ %95, %94 ]
  %48 = phi i32 [ %37, %43 ], [ %96, %94 ]
  %49 = phi i64 [ 3, %43 ], [ %97, %94 ]
  %50 = phi i64 [ %45, %43 ], [ %98, %94 ]
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, %48
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 %52, i32* %34, align 4, !tbaa !5
  br label %57

55:                                               ; preds = %46
  %56 = icmp slt i32 %52, %47
  br i1 %56, label %60, label %57

57:                                               ; preds = %55, %54
  %58 = phi i32 [ %48, %54 ], [ %52, %55 ]
  %59 = phi i32 [ %52, %54 ], [ %48, %55 ]
  store i32 %58, i32* %33, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi i32 [ %47, %55 ], [ %58, %57 ]
  %62 = phi i32 [ %48, %55 ], [ %59, %57 ]
  %63 = add nuw nsw i64 %49, 1
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %62
  br i1 %66, label %90, label %88

67:                                               ; preds = %94, %39
  %68 = phi i32 [ undef, %39 ], [ %95, %94 ]
  %69 = phi i32 [ undef, %39 ], [ %96, %94 ]
  %70 = phi i32 [ %36, %39 ], [ %95, %94 ]
  %71 = phi i32 [ %37, %39 ], [ %96, %94 ]
  %72 = phi i64 [ 3, %39 ], [ %97, %94 ]
  %73 = icmp eq i64 %41, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %71
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = icmp slt i32 %76, %70
  br i1 %79, label %84, label %81

80:                                               ; preds = %74
  store i32 %76, i32* %34, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %80, %78
  %82 = phi i32 [ %71, %80 ], [ %76, %78 ]
  %83 = phi i32 [ %76, %80 ], [ %71, %78 ]
  store i32 %82, i32* %33, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %67, %78, %81, %32
  %85 = phi i32 [ %36, %32 ], [ %68, %67 ], [ %70, %78 ], [ %82, %81 ]
  %86 = phi i32 [ %37, %32 ], [ %69, %67 ], [ %71, %78 ], [ %83, %81 ]
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %86, i32 %85)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

88:                                               ; preds = %60
  %89 = icmp slt i32 %65, %61
  br i1 %89, label %94, label %91

90:                                               ; preds = %60
  store i32 %65, i32* %34, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %90, %88
  %92 = phi i32 [ %62, %90 ], [ %65, %88 ]
  %93 = phi i32 [ %65, %90 ], [ %62, %88 ]
  store i32 %92, i32* %33, align 8, !tbaa !5
  br label %94

94:                                               ; preds = %91, %88
  %95 = phi i32 [ %61, %88 ], [ %92, %91 ]
  %96 = phi i32 [ %62, %88 ], [ %93, %91 ]
  %97 = add nuw nsw i64 %49, 2
  %98 = add i64 %50, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %67, label %46, !llvm.loop !11
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
