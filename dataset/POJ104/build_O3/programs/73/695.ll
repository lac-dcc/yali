; ModuleID = 'source-C-CXX/73/695.c'
source_filename = "source-C-CXX/73/695.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %5, i8 0, i64 400000, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %92, label %12

12:                                               ; preds = %0
  %13 = sext i32 %9 to i64
  %14 = add i32 %10, 1
  br label %15

15:                                               ; preds = %12, %33
  %16 = phi i64 [ %13, %12 ], [ %34, %33 ]
  %17 = icmp sgt i64 %16, 2
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %19 = trunc i64 %16 to i32
  br label %26

20:                                               ; preds = %33
  %21 = bitcast [10 x i32]* %4 to i8*
  br i1 %11, label %92, label %22

22:                                               ; preds = %20
  %23 = sext i32 %9 to i64
  br label %37

24:                                               ; preds = %26
  %25 = icmp eq i32 %30, %19
  br i1 %25, label %33, label %26, !llvm.loop !9

26:                                               ; preds = %18, %24
  %27 = phi i32 [ %30, %24 ], [ 2, %18 ]
  %28 = srem i32 %19, %27
  %29 = icmp eq i32 %28, 0
  %30 = add nuw nsw i32 %27, 1
  br i1 %29, label %31, label %24

31:                                               ; preds = %26
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %16
  store i32 1, i32* %32, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %24, %15, %31
  %34 = add nsw i64 %16, 1
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %14, %35
  br i1 %36, label %20, label %15, !llvm.loop !11

37:                                               ; preds = %22, %84
  %38 = phi i32 [ %10, %22 ], [ %85, %84 ]
  %39 = phi i64 [ %23, %22 ], [ %87, %84 ]
  %40 = phi i32 [ 0, %22 ], [ %86, %84 ]
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %84

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %21) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  %45 = icmp sgt i64 %39, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = trunc i64 %39 to i32
  br label %56

48:                                               ; preds = %56
  %49 = trunc i64 %61 to i32
  br label %50

50:                                               ; preds = %48, %44
  %51 = phi i32 [ 0, %44 ], [ %49, %48 ]
  %52 = lshr i32 %51, 1
  %53 = sext i32 %51 to i64
  %54 = add nuw i32 %52, 1
  %55 = zext i32 %54 to i64
  br label %67

56:                                               ; preds = %46, %56
  %57 = phi i64 [ 0, %46 ], [ %61, %56 ]
  %58 = phi i32 [ %47, %46 ], [ %62, %56 ]
  %59 = urem i32 %58, 10
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %57
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nuw i64 %57, 1
  %62 = udiv i32 %58, 10
  %63 = icmp ult i32 %58, 10
  br i1 %63, label %48, label %56, !llvm.loop !12

64:                                               ; preds = %67
  %65 = add nuw nsw i64 %68, 1
  %66 = icmp eq i64 %65, %55
  br i1 %66, label %76, label %67, !llvm.loop !13

67:                                               ; preds = %50, %64
  %68 = phi i64 [ 0, %50 ], [ %65, %64 ]
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = xor i64 %68, -1
  %72 = add nsw i64 %53, %71
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %70, %74
  br i1 %75, label %64, label %81

76:                                               ; preds = %64
  %77 = icmp eq i32 %40, 0
  %78 = trunc i64 %39 to i32
  %79 = select i1 %77, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %79, i32 %78)
  br label %81

81:                                               ; preds = %67, %76
  %82 = phi i32 [ 1, %76 ], [ %40, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %21) #4
  %83 = load i32, i32* %3, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %37, %81
  %85 = phi i32 [ %83, %81 ], [ %38, %37 ]
  %86 = phi i32 [ %82, %81 ], [ %40, %37 ]
  %87 = add nsw i64 %39, 1
  %88 = sext i32 %85 to i64
  %89 = icmp slt i64 %39, %88
  br i1 %89, label %37, label %90, !llvm.loop !14

90:                                               ; preds = %84
  %91 = icmp eq i32 %86, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %0, %20, %90
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %94

94:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
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
