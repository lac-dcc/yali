; ModuleID = 'source-C-CXX/103/1297.c'
source_filename = "source-C-CXX/103/1297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  %9 = load i32, i32* %1, align 4
  %10 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %12, i32* %11, align 16, !tbaa !5
  %13 = icmp eq i32 %9, 1
  br i1 %13, label %15, label %17

14:                                               ; preds = %17
  store i32 %20, i32* %1, align 4
  br label %15

15:                                               ; preds = %14, %0
  %16 = icmp eq i32 %12, 1
  br i1 %16, label %28, label %39

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 1, %0 ]
  %19 = phi i32 [ %20, %17 ], [ %9, %0 ]
  %20 = sdiv i32 %19, 2
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %18
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %18, 1
  %23 = icmp ugt i64 %18, 18
  %24 = and i32 %19, -2
  %25 = icmp eq i32 %24, 2
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %14, label %17, !llvm.loop !9

27:                                               ; preds = %39
  store i32 %42, i32* %2, align 4
  br label %28

28:                                               ; preds = %27, %15
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 1
  %30 = bitcast i32* %29 to <16 x i32>*
  %31 = load <16 x i32>, <16 x i32>* %30, align 4
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 17
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 18
  %35 = load i32, i32* %34, align 8
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 19
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %9, %12
  br i1 %38, label %64, label %49

39:                                               ; preds = %15, %39
  %40 = phi i64 [ %44, %39 ], [ 1, %15 ]
  %41 = phi i32 [ %42, %39 ], [ %12, %15 ]
  %42 = sdiv i32 %41, 2
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %40
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %40, 1
  %45 = icmp ugt i64 %40, 18
  %46 = and i32 %41, -2
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %27, label %39, !llvm.loop !11

49:                                               ; preds = %28, %71
  %50 = phi i64 [ %69, %71 ], [ 0, %28 ]
  %51 = phi i32 [ %73, %71 ], [ %9, %28 ]
  %52 = insertelement <16 x i32> poison, i32 %51, i32 0
  %53 = shufflevector <16 x i32> %52, <16 x i32> poison, <16 x i32> zeroinitializer
  %54 = icmp eq <16 x i32> %53, %31
  %55 = freeze <16 x i1> %54
  %56 = bitcast <16 x i1> %55 to i16
  %57 = icmp ne i16 %56, 0
  %58 = icmp eq i32 %51, %33
  %59 = select i1 %57, i1 true, i1 %58
  %60 = icmp eq i32 %51, %35
  %61 = select i1 %59, i1 true, i1 %60
  %62 = icmp eq i32 %51, %37
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %71, %49, %28
  %65 = phi i32 [ %12, %28 ], [ %12, %71 ], [ %51, %49 ]
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  br label %67

67:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

68:                                               ; preds = %49
  %69 = add nuw nsw i64 %50, 1
  %70 = icmp eq i64 %69, 20
  br i1 %70, label %67, label %71, !llvm.loop !12

71:                                               ; preds = %68
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, %12
  br i1 %74, label %64, label %49
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
