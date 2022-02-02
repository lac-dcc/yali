; ModuleID = 'source-C-CXX/73/514.c'
source_filename = "source-C-CXX/73/514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %96, label %11

11:                                               ; preds = %0
  %12 = add i32 %8, 1
  %13 = sub i32 %12, %9
  br label %14

14:                                               ; preds = %11, %73
  %15 = phi i32 [ %74, %73 ], [ 0, %11 ]
  %16 = phi i32 [ %75, %73 ], [ 0, %11 ]
  %17 = add i32 %9, %16
  %18 = lshr i32 %17, 1
  %19 = add nsw i32 %18, -1
  %20 = add nsw i32 %9, %16
  %21 = srem i32 %20, 10
  %22 = add i32 %20, 9
  %23 = icmp ult i32 %22, 19
  br i1 %23, label %33, label %24

24:                                               ; preds = %14, %24
  %25 = phi i32 [ %30, %24 ], [ %21, %14 ]
  %26 = phi i32 [ %27, %24 ], [ %20, %14 ]
  %27 = sdiv i32 %26, 10
  %28 = srem i32 %27, 10
  %29 = mul nsw i32 %25, 10
  %30 = add nsw i32 %29, %28
  %31 = add nsw i32 %27, 9
  %32 = icmp ult i32 %31, 19
  br i1 %32, label %33, label %24

33:                                               ; preds = %24, %14
  %34 = phi i32 [ %21, %14 ], [ %30, %24 ]
  %35 = icmp eq i32 %34, %20
  %36 = zext i1 %35 to i32
  %37 = icmp slt i32 %20, 4
  br i1 %37, label %66, label %38

38:                                               ; preds = %33
  %39 = and i32 %19, 1
  %40 = icmp eq i32 %18, 2
  br i1 %40, label %57, label %41

41:                                               ; preds = %38
  %42 = and i32 %19, -2
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i32 [ 2, %41 ], [ %54, %43 ]
  %45 = phi i32 [ %36, %41 ], [ %53, %43 ]
  %46 = phi i32 [ %42, %41 ], [ %55, %43 ]
  %47 = srem i32 %20, %44
  %48 = icmp eq i32 %47, 0
  %49 = or i32 %44, 1
  %50 = srem i32 %20, %49
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i1 true, i1 %48
  %53 = select i1 %52, i32 0, i32 %45
  %54 = add nuw nsw i32 %44, 2
  %55 = add i32 %46, -2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %43, !llvm.loop !9

57:                                               ; preds = %43, %38
  %58 = phi i32 [ undef, %38 ], [ %53, %43 ]
  %59 = phi i32 [ 2, %38 ], [ %54, %43 ]
  %60 = phi i32 [ %36, %38 ], [ %53, %43 ]
  %61 = icmp eq i32 %39, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = srem i32 %20, %59
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 0, i32 %60
  br label %66

66:                                               ; preds = %62, %57, %33
  %67 = phi i32 [ %36, %33 ], [ %58, %57 ], [ %65, %62 ]
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = sext i32 %15 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  store i32 %20, i32* %71, align 4, !tbaa !5
  %72 = add nsw i32 %15, 1
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi i32 [ %72, %69 ], [ %15, %66 ]
  %75 = add nuw i32 %16, 1
  %76 = icmp eq i32 %75, %13
  br i1 %76, label %77, label %14, !llvm.loop !11

77:                                               ; preds = %73
  %78 = icmp sgt i32 %74, 0
  br i1 %78, label %79, label %96

79:                                               ; preds = %77
  %80 = add nsw i32 %74, -1
  %81 = icmp eq i32 %74, 1
  br i1 %81, label %91, label %82

82:                                               ; preds = %79
  %83 = zext i32 %80 to i64
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ 0, %82 ], [ %89, %84 ]
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  %89 = add nuw nsw i64 %85, 1
  %90 = icmp eq i64 %89, %83
  br i1 %90, label %91, label %84, !llvm.loop !12

91:                                               ; preds = %84, %79
  %92 = sext i32 %80 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  br label %98

96:                                               ; preds = %0, %77
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %98

98:                                               ; preds = %96, %91
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
!12 = distinct !{!12, !10}
