; ModuleID = 'source-C-CXX/45/3579.c'
source_filename = "source-C-CXX/45/3579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33, %0
  %19 = phi i32 [ %10, %0 ], [ %35, %33 ]
  %20 = phi i32 [ %8, %0 ], [ %34, %33 ]
  %21 = mul nsw i32 %19, %20
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %39, label %106

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %96
  %40 = phi i32 [ %98, %96 ], [ 1, %18 ]
  %41 = phi i32 [ %97, %96 ], [ 0, %18 ]
  %42 = phi i32 [ %99, %96 ], [ 0, %18 ]
  %43 = phi i32 [ %100, %96 ], [ 0, %18 ]
  %44 = phi i32 [ %101, %96 ], [ 0, %18 ]
  %45 = sext i32 %43 to i64
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %45, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  %50 = icmp eq i32 %40, 1
  %51 = icmp eq i32 %41, 0
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %61

53:                                               ; preds = %39
  %54 = add nsw i32 %43, %44
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  %57 = icmp eq i32 %54, %56
  %58 = zext i1 %57 to i32
  %59 = xor i1 %57, true
  %60 = zext i1 %59 to i32
  br label %96

61:                                               ; preds = %39
  %62 = icmp eq i32 %40, 0
  %63 = icmp eq i32 %41, 1
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = sub nsw i32 %43, %44
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = sub nsw i32 %67, %68
  %70 = icmp eq i32 %66, %69
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  br i1 %70, label %96, label %87

73:                                               ; preds = %61
  %74 = icmp eq i32 %40, -1
  %75 = select i1 %74, i1 %51, i1 false
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = add nsw i32 %43, %44
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = add nsw i32 %78, -1
  %80 = icmp eq i32 %77, %79
  %81 = xor i1 %62, true
  %82 = select i1 %80, i1 true, i1 %81
  %83 = sext i1 %80 to i32
  %84 = xor i1 %80, true
  %85 = sext i1 %84 to i32
  br i1 %82, label %96, label %87

86:                                               ; preds = %73
  br i1 %62, label %88, label %96

87:                                               ; preds = %65, %76
  br label %96

88:                                               ; preds = %86
  %89 = icmp eq i32 %41, -1
  br i1 %89, label %90, label %96

90:                                               ; preds = %88
  %91 = add nsw i32 %44, 1
  %92 = icmp eq i32 %43, %91
  %93 = xor i1 %92, true
  %94 = sext i1 %93 to i32
  %95 = zext i1 %92 to i32
  br label %96

96:                                               ; preds = %53, %65, %87, %90, %76, %88, %86
  %97 = phi i32 [ %41, %88 ], [ %41, %86 ], [ %72, %65 ], [ %83, %76 ], [ %94, %90 ], [ %41, %87 ], [ %58, %53 ]
  %98 = phi i32 [ 0, %88 ], [ %40, %86 ], [ -1, %65 ], [ %85, %76 ], [ %95, %90 ], [ 0, %87 ], [ %60, %53 ]
  %99 = add nuw nsw i32 %42, 1
  %100 = add nsw i32 %97, %43
  %101 = add nsw i32 %98, %44
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = mul nsw i32 %103, %102
  %105 = icmp slt i32 %99, %104
  br i1 %105, label %39, label %106, !llvm.loop !13

106:                                              ; preds = %96, %18
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
