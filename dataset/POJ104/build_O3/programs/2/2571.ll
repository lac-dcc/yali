; ModuleID = 'source-C-CXX/2/2571.c'
source_filename = "source-C-CXX/2/2571.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast [1000 x i32]* %5 to i8*
  %7 = alloca [1000 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %10 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %83

14:                                               ; preds = %16
  %15 = icmp sgt i32 %21, 0
  br i1 %15, label %24, label %83

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %14, !llvm.loop !9

24:                                               ; preds = %14
  %25 = zext i32 %21 to i64
  %26 = shl nuw nsw i64 %25, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %4, i64 %26, i1 false)
  %27 = load i32, i32* %2, align 4
  %28 = zext i32 %21 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %21, 1
  %31 = and i64 %28, 4294967294
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %24, %75
  %34 = phi i64 [ 0, %24 ], [ %78, %75 ]
  %35 = phi i32 [ 0, %24 ], [ %77, %75 ]
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  br i1 %30, label %57, label %39

39:                                               ; preds = %33, %91
  %40 = phi i64 [ %96, %91 ], [ 0, %33 ]
  %41 = phi i32 [ %92, %91 ], [ %38, %33 ]
  %42 = phi i32 [ %95, %91 ], [ %35, %33 ]
  %43 = phi i64 [ %97, %91 ], [ %31, %33 ]
  %44 = icmp eq i64 %34, %40
  br i1 %44, label %50, label %45

45:                                               ; preds = %39
  %46 = load i32, i32* %36, align 4, !tbaa !5
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %40
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = add nsw i32 %48, %46
  br label %50

50:                                               ; preds = %45, %39
  %51 = phi i32 [ %49, %45 ], [ %41, %39 ]
  %52 = icmp eq i32 %51, %27
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %42, %53
  %55 = or i64 %40, 1
  %56 = icmp eq i64 %34, %55
  br i1 %56, label %91, label %86

57:                                               ; preds = %91, %33
  %58 = phi i32 [ undef, %33 ], [ %92, %91 ]
  %59 = phi i32 [ undef, %33 ], [ %95, %91 ]
  %60 = phi i64 [ 0, %33 ], [ %96, %91 ]
  %61 = phi i32 [ %38, %33 ], [ %92, %91 ]
  %62 = phi i32 [ %35, %33 ], [ %95, %91 ]
  br i1 %32, label %75, label %63

63:                                               ; preds = %57
  %64 = icmp eq i64 %34, %60
  br i1 %64, label %70, label %65

65:                                               ; preds = %63
  %66 = load i32, i32* %36, align 4, !tbaa !5
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %66
  br label %70

70:                                               ; preds = %63, %65
  %71 = phi i32 [ %69, %65 ], [ %61, %63 ]
  %72 = icmp eq i32 %71, %27
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %62, %73
  br label %75

75:                                               ; preds = %57, %70
  %76 = phi i32 [ %58, %57 ], [ %71, %70 ]
  %77 = phi i32 [ %59, %57 ], [ %74, %70 ]
  store i32 %76, i32* %37, align 4, !tbaa !5
  %78 = add nuw nsw i64 %34, 1
  %79 = icmp eq i64 %78, %28
  br i1 %79, label %80, label %33, !llvm.loop !11

80:                                               ; preds = %75
  %81 = icmp eq i32 %77, 0
  %82 = select i1 %81, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %83

83:                                               ; preds = %80, %14, %0
  %84 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %14 ], [ %82, %80 ]
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %84)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0

86:                                               ; preds = %50
  %87 = load i32, i32* %36, align 4, !tbaa !5
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %55
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %87
  br label %91

91:                                               ; preds = %86, %50
  %92 = phi i32 [ %90, %86 ], [ %51, %50 ]
  %93 = icmp eq i32 %92, %27
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %54, %94
  %96 = add nuw nsw i64 %40, 2
  %97 = add i64 %43, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %57, label %39, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
