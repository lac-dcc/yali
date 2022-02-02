; ModuleID = 'source-C-CXX/93/1168.c'
source_filename = "source-C-CXX/93/1168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [501 x i32], align 16
  %4 = bitcast [501 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %4, i8 0, i64 2004, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %6, i8 0, i64 2004, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %78

10:                                               ; preds = %25
  %11 = icmp eq i32 %29, 0
  br i1 %11, label %78, label %34

12:                                               ; preds = %0, %25
  %13 = phi i64 [ %30, %25 ], [ 0, %0 ]
  %14 = phi i32 [ %29, %25 ], [ 0, %0 ]
  %15 = getelementptr inbounds [501 x i32], [501 x i32]* %1, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %20
  br i1 %19, label %22, label %24

22:                                               ; preds = %12
  %23 = load i32, i32* %21, align 4, !tbaa !5
  br label %25

24:                                               ; preds = %12
  store i32 %17, i32* %21, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %22, %24
  %26 = phi i32 [ %23, %22 ], [ %17, %24 ]
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %14, %28
  %30 = add nuw nsw i64 %13, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %12, label %10, !llvm.loop !9

34:                                               ; preds = %10, %75
  %35 = phi i32 [ %76, %75 ], [ 0, %10 ]
  %36 = xor i32 %35, -1
  %37 = add nsw i32 %29, %36
  %38 = zext i32 %37 to i64
  %39 = sub nsw i32 %29, %35
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %75

41:                                               ; preds = %34
  %42 = and i64 %38, 1
  %43 = icmp eq i32 %37, 1
  br i1 %43, label %64, label %44

44:                                               ; preds = %41
  %45 = and i64 %38, 4294967294
  br label %46

46:                                               ; preds = %95, %44
  %47 = phi i64 [ 0, %44 ], [ %97, %95 ]
  %48 = phi i64 [ 1, %44 ], [ %96, %95 ]
  %49 = phi i64 [ %45, %44 ], [ %98, %95 ]
  %50 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %47
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i32 %53, i32* %50, align 8, !tbaa !5
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %46, %55
  %57 = add nuw nsw i64 %48, 1
  %58 = or i64 %47, 1
  %59 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %94, label %95

64:                                               ; preds = %95, %41
  %65 = phi i64 [ 0, %41 ], [ %97, %95 ]
  %66 = phi i64 [ 1, %41 ], [ %96, %95 ]
  %67 = icmp eq i64 %42, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 %72, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %71, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %64, %68, %74, %34
  %76 = add nuw nsw i32 %35, 1
  %77 = icmp eq i32 %76, %29
  br i1 %77, label %78, label %34, !llvm.loop !11

78:                                               ; preds = %75, %0, %10
  %79 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %29, %75 ]
  %80 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  %81 = load i32, i32* %80, align 16, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81)
  %83 = icmp ugt i32 %79, 1
  br i1 %83, label %84, label %93

84:                                               ; preds = %78
  %85 = zext i32 %79 to i64
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi i64 [ 1, %84 ], [ %91, %86 ]
  %88 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  %91 = add nuw nsw i64 %87, 1
  %92 = icmp eq i64 %91, %85
  br i1 %92, label %93, label %86, !llvm.loop !12

93:                                               ; preds = %86, %78
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %4) #4
  ret i32 0

94:                                               ; preds = %56
  store i32 %62, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %61, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %94, %56
  %96 = add nuw nsw i64 %48, 2
  %97 = add nuw nsw i64 %47, 2
  %98 = add i64 %49, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %64, label %46, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
