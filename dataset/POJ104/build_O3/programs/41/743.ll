; ModuleID = 'source-C-CXX/41/743.c'
source_filename = "source-C-CXX/41/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %18
  %24 = zext i32 %20 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %20, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = and i64 %24, 4294967294
  br label %52

29:                                               ; preds = %94, %23
  %30 = phi i32 [ undef, %23 ], [ %95, %94 ]
  %31 = phi i64 [ 0, %23 ], [ %96, %94 ]
  %32 = phi i32 [ 0, %23 ], [ %95, %94 ]
  %33 = icmp eq i64 %25, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, %21
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = trunc i64 %31 to i32
  %40 = sub nsw i32 %39, %32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %41
  store i32 %36, i32* %42, align 4, !tbaa !5
  br label %45

43:                                               ; preds = %34
  %44 = add nsw i32 %32, 1
  br label %45

45:                                               ; preds = %29, %38, %43, %18
  %46 = phi i32 [ 0, %18 ], [ %30, %29 ], [ %32, %38 ], [ %44, %43 ]
  %47 = xor i32 %46, -1
  %48 = add i32 %20, %47
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %72, label %50

50:                                               ; preds = %45
  %51 = sext i32 %48 to i64
  br label %82

52:                                               ; preds = %94, %27
  %53 = phi i64 [ 0, %27 ], [ %96, %94 ]
  %54 = phi i32 [ 0, %27 ], [ %95, %94 ]
  %55 = phi i64 [ %28, %27 ], [ %97, %94 ]
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %53
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = icmp eq i32 %57, %21
  br i1 %58, label %64, label %59

59:                                               ; preds = %52
  %60 = trunc i64 %53 to i32
  %61 = sub nsw i32 %60, %54
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %62
  store i32 %57, i32* %63, align 4, !tbaa !5
  br label %66

64:                                               ; preds = %52
  %65 = add nsw i32 %54, 1
  br label %66

66:                                               ; preds = %59, %64
  %67 = phi i32 [ %54, %59 ], [ %65, %64 ]
  %68 = or i64 %53, 1
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, %21
  br i1 %71, label %92, label %87

72:                                               ; preds = %45, %72
  %73 = phi i64 [ %77, %72 ], [ 0, %45 ]
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  %77 = add nuw nsw i64 %73, 1
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = add i32 %78, %47
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %77, %80
  br i1 %81, label %72, label %82, !llvm.loop !11

82:                                               ; preds = %72, %50
  %83 = phi i64 [ %51, %50 ], [ %80, %72 ]
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
  ret void

87:                                               ; preds = %66
  %88 = trunc i64 %68 to i32
  %89 = sub nsw i32 %88, %67
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %90
  store i32 %70, i32* %91, align 4, !tbaa !5
  br label %94

92:                                               ; preds = %66
  %93 = add nsw i32 %67, 1
  br label %94

94:                                               ; preds = %92, %87
  %95 = phi i32 [ %67, %87 ], [ %93, %92 ]
  %96 = add nuw nsw i64 %53, 2
  %97 = add i64 %55, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %29, label %52, !llvm.loop !12
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
