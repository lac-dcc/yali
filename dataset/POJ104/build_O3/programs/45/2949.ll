; ModuleID = 'source-C-CXX/45/2949.c'
source_filename = "source-C-CXX/45/2949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sum(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add i32 %1, %0
  %5 = shl i32 %4, 1
  %6 = icmp slt i32 %2, 1
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %2, -1
  %9 = add i32 %5, -12
  %10 = mul i32 %8, %9
  %11 = add i32 %10, %5
  %12 = add nsw i32 %2, -2
  %13 = mul i32 %8, %12
  %14 = shl i32 %13, 2
  %15 = and i32 %14, -8
  %16 = add i32 %11, -4
  %17 = sub i32 %16, %15
  br label %18

18:                                               ; preds = %7, %3
  %19 = phi i32 [ 0, %3 ], [ %17, %7 ]
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = icmp slt i32 %0, %1
  %6 = select i1 %5, i32 %0, i32 %1
  %7 = icmp slt i32 %6, %2
  %8 = select i1 %7, i32 %6, i32 %2
  %9 = icmp slt i32 %8, %3
  %10 = select i1 %9, i32 %8, i32 %3
  ret i32 %10
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %0, %93
  %16 = phi i32 [ %94, %93 ], [ %10, %0 ]
  %17 = phi i32 [ %95, %93 ], [ %12, %0 ]
  %18 = phi i64 [ %96, %93 ], [ 1, %0 ]
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %93, label %20

20:                                               ; preds = %15
  %21 = trunc i64 %18 to i32
  br label %27

22:                                               ; preds = %93, %0
  %23 = phi i32 [ %12, %0 ], [ %95, %93 ]
  %24 = phi i32 [ %10, %0 ], [ %94, %93 ]
  %25 = mul nsw i32 %23, %24
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %110, label %99

27:                                               ; preds = %20, %85
  %28 = phi i64 [ 1, %20 ], [ %90, %85 ]
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %18, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29)
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = trunc i64 %28 to i32
  %33 = sub nsw i32 %31, %32
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sub nsw i32 %34, %21
  %36 = icmp ult i64 %18, %28
  %37 = select i1 %36, i64 %18, i64 %28
  %38 = trunc i64 %37 to i32
  %39 = add nsw i32 %38, -1
  %40 = icmp slt i32 %33, %38
  %41 = select i1 %40, i32 %33, i32 %39
  %42 = icmp slt i32 %41, %35
  %43 = select i1 %42, i32 %41, i32 %35
  %44 = add i32 %34, %31
  %45 = shl i32 %44, 1
  %46 = icmp slt i32 %43, 1
  br i1 %46, label %58, label %47

47:                                               ; preds = %27
  %48 = add nsw i32 %43, -1
  %49 = add i32 %45, -12
  %50 = mul i32 %48, %49
  %51 = shl i32 %43, 2
  %52 = add i32 %51, -8
  %53 = mul i32 %52, %48
  %54 = and i32 %53, -8
  %55 = add i32 %45, -4
  %56 = add i32 %55, %50
  %57 = sub i32 %56, %54
  br label %58

58:                                               ; preds = %27, %47
  %59 = phi i32 [ 0, %27 ], [ %57, %47 ]
  %60 = sub nsw i32 %21, %43
  %61 = sub nsw i32 %32, %43
  %62 = icmp eq i32 %60, 1
  %63 = icmp sgt i32 %61, 0
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = add nsw i32 %59, %61
  br label %85

67:                                               ; preds = %58
  %68 = shl nsw i32 %43, 1
  %69 = sub nsw i32 %31, %68
  %70 = icmp ne i32 %61, %69
  %71 = sub nsw i32 %34, %68
  %72 = icmp sgt i32 %60, %71
  %73 = select i1 %70, i1 true, i1 %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %67
  %75 = add i32 %61, %60
  %76 = add i32 %75, -1
  %77 = add i32 %76, %59
  br label %85

78:                                               ; preds = %67
  %79 = mul i32 %43, -8
  %80 = add i32 %59, -1
  %81 = add i32 %80, %45
  %82 = add i32 %61, %60
  %83 = sub i32 %81, %82
  %84 = add i32 %83, %79
  br label %85

85:                                               ; preds = %74, %78, %65
  %86 = phi i32 [ %66, %65 ], [ %77, %74 ], [ %84, %78 ]
  %87 = load i32, i32* %29, align 4, !tbaa !5
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %88
  store i32 %87, i32* %89, align 4, !tbaa !5
  %90 = add nuw nsw i64 %28, 1
  %91 = sext i32 %31 to i64
  %92 = icmp slt i64 %28, %91
  br i1 %92, label %27, label %93, !llvm.loop !9

93:                                               ; preds = %85, %15
  %94 = phi i32 [ %16, %15 ], [ %34, %85 ]
  %95 = phi i32 [ %17, %15 ], [ %31, %85 ]
  %96 = add nuw nsw i64 %18, 1
  %97 = sext i32 %94 to i64
  %98 = icmp slt i64 %18, %97
  br i1 %98, label %15, label %22, !llvm.loop !11

99:                                               ; preds = %22, %99
  %100 = phi i64 [ %104, %99 ], [ 1, %22 ]
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102)
  %104 = add nuw nsw i64 %100, 1
  %105 = load i32, i32* %3, align 4, !tbaa !5
  %106 = load i32, i32* %4, align 4, !tbaa !5
  %107 = mul nsw i32 %106, %105
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %100, %108
  br i1 %109, label %99, label %110, !llvm.loop !13

110:                                              ; preds = %99, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
