; ModuleID = 'source-C-CXX/73/600.c'
source_filename = "source-C-CXX/73/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %7, i8 0, i64 40000, i1 false)
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %0, %37
  %14 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %15 = phi i32 [ %39, %37 ], [ 1, %0 ]
  %16 = phi i32 [ %40, %37 ], [ %10, %0 ]
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %26, label %31

18:                                               ; preds = %37
  %19 = icmp slt i32 %39, 1
  br i1 %19, label %81, label %20

20:                                               ; preds = %0, %18
  %21 = phi i32 [ %39, %18 ], [ 1, %0 ]
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %45

24:                                               ; preds = %26
  %25 = icmp eq i32 %30, %16
  br i1 %25, label %33, label %26, !llvm.loop !9

26:                                               ; preds = %13, %24
  %27 = phi i32 [ %30, %24 ], [ 2, %13 ]
  %28 = srem i32 %16, %27
  %29 = icmp eq i32 %28, 0
  %30 = add nuw nsw i32 %27, 1
  br i1 %29, label %37, label %24

31:                                               ; preds = %13
  %32 = icmp eq i32 %14, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %24, %31
  %34 = sext i32 %15 to i64
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %34
  store i32 %16, i32* %35, align 4, !tbaa !5
  %36 = add nsw i32 %15, 1
  br label %37

37:                                               ; preds = %26, %31, %33
  %38 = phi i32 [ 1, %33 ], [ %14, %31 ], [ 0, %26 ]
  %39 = phi i32 [ %36, %33 ], [ %15, %31 ], [ %15, %26 ]
  %40 = add i32 %16, 1
  %41 = icmp eq i32 %16, %11
  br i1 %41, label %18, label %13, !llvm.loop !11

42:                                               ; preds = %62
  %43 = add i32 %21, 1
  %44 = zext i32 %43 to i64
  br label %67

45:                                               ; preds = %20, %62
  %46 = phi i64 [ 1, %20 ], [ %65, %62 ]
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %45, %50
  %51 = phi i32 [ %55, %50 ], [ 0, %45 ]
  %52 = phi i32 [ %56, %50 ], [ %48, %45 ]
  %53 = srem i32 %52, 10
  %54 = mul nsw i32 %51, 10
  %55 = add nsw i32 %54, %53
  %56 = sdiv i32 %52, 10
  %57 = add i32 %52, 9
  %58 = icmp ult i32 %57, 19
  br i1 %58, label %59, label %50, !llvm.loop !12

59:                                               ; preds = %50
  %60 = icmp eq i32 %48, %55
  %61 = select i1 %60, i32 %48, i32 0
  br label %62

62:                                               ; preds = %59, %45
  %63 = phi i32 [ 0, %45 ], [ %61, %59 ]
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %46
  store i32 %63, i32* %64, align 4
  %65 = add nuw nsw i64 %46, 1
  %66 = icmp eq i64 %65, %23
  br i1 %66, label %42, label %45, !llvm.loop !13

67:                                               ; preds = %42, %72
  %68 = phi i64 [ 1, %42 ], [ %73, %72 ]
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = add nuw nsw i64 %68, 1
  %74 = icmp eq i64 %73, %44
  br i1 %74, label %81, label %67, !llvm.loop !14

75:                                               ; preds = %67
  %76 = trunc i64 %68 to i32
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  %78 = icmp sgt i32 %21, %76
  br i1 %78, label %79, label %93

79:                                               ; preds = %75
  %80 = zext i32 %21 to i64
  br label %83

81:                                               ; preds = %72, %18
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %93

83:                                               ; preds = %79, %91
  %84 = phi i64 [ %68, %79 ], [ %85, %91 ]
  %85 = add nuw nsw i64 %84, 1
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %83
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %87)
  br label %91

91:                                               ; preds = %83, %89
  %92 = icmp eq i64 %85, %80
  br i1 %92, label %93, label %83, !llvm.loop !15

93:                                               ; preds = %91, %75, %81
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
