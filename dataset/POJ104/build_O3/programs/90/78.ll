; ModuleID = 'source-C-CXX/90/78.c'
source_filename = "source-C-CXX/90/78.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca [100005 x i8], align 16
  %3 = alloca [100005 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #3
  %4 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100005, i8* nonnull %4) #3
  %5 = getelementptr inbounds [100005 x i8], [100005 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100005, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %7 = load i8, i8* %1, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %12, label %50

9:                                                ; preds = %50
  %10 = trunc i64 %55 to i32
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %0, %9
  %13 = phi i64 [ %55, %9 ], [ 0, %0 ]
  %14 = load i8, i8* %4, align 16, !tbaa !5
  br label %68

15:                                               ; preds = %9
  %16 = and i64 %55, 4294967295
  %17 = load i8, i8* %4, align 16, !tbaa !5
  %18 = add nsw i64 %16, -1
  %19 = icmp ult i64 %18, 32
  br i1 %19, label %47, label %20

20:                                               ; preds = %15
  %21 = and i64 %18, -32
  %22 = or i64 %21, 1
  %23 = insertelement <16 x i8> poison, i8 %17, i32 15
  br label %24

24:                                               ; preds = %24, %20
  %25 = phi i64 [ 0, %20 ], [ %42, %24 ]
  %26 = phi <16 x i8> [ %23, %20 ], [ %33, %24 ]
  %27 = or i64 %25, 1
  %28 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 %27
  %29 = bitcast i8* %28 to <16 x i8>*
  %30 = load <16 x i8>, <16 x i8>* %29, align 1, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %28, i64 16
  %32 = bitcast i8* %31 to <16 x i8>*
  %33 = load <16 x i8>, <16 x i8>* %32, align 1, !tbaa !5
  %34 = shufflevector <16 x i8> %26, <16 x i8> %30, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %35 = shufflevector <16 x i8> %30, <16 x i8> %33, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %36 = add <16 x i8> %30, %34
  %37 = add <16 x i8> %33, %35
  %38 = getelementptr inbounds [100005 x i8], [100005 x i8]* %3, i64 0, i64 %25
  %39 = bitcast i8* %38 to <16 x i8>*
  store <16 x i8> %36, <16 x i8>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %38, i64 16
  %41 = bitcast i8* %40 to <16 x i8>*
  store <16 x i8> %37, <16 x i8>* %41, align 16, !tbaa !5
  %42 = add nuw i64 %25, 32
  %43 = icmp eq i64 %42, %21
  br i1 %43, label %44, label %24, !llvm.loop !8

44:                                               ; preds = %24
  %45 = icmp eq i64 %18, %21
  %46 = extractelement <16 x i8> %33, i32 15
  br i1 %45, label %68, label %47

47:                                               ; preds = %15, %44
  %48 = phi i8 [ %46, %44 ], [ %17, %15 ]
  %49 = phi i64 [ %22, %44 ], [ 1, %15 ]
  br label %58

50:                                               ; preds = %0, %50
  %51 = phi i64 [ %55, %50 ], [ 0, %0 ]
  %52 = phi i8 [ %56, %50 ], [ %7, %0 ]
  %53 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 %51
  store i8 %52, i8* %53, align 1, !tbaa !5
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %55 = add nuw i64 %51, 1
  %56 = load i8, i8* %1, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 10
  br i1 %57, label %9, label %50, !llvm.loop !11

58:                                               ; preds = %47, %58
  %59 = phi i8 [ %63, %58 ], [ %48, %47 ]
  %60 = phi i64 [ %66, %58 ], [ %49, %47 ]
  %61 = add nsw i64 %60, -1
  %62 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 %60
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = add i8 %63, %59
  %65 = getelementptr inbounds [100005 x i8], [100005 x i8]* %3, i64 0, i64 %61
  store i8 %64, i8* %65, align 1, !tbaa !5
  %66 = add nuw nsw i64 %60, 1
  %67 = icmp eq i64 %66, %16
  br i1 %67, label %68, label %58, !llvm.loop !12

68:                                               ; preds = %58, %44, %12
  %69 = phi i64 [ %13, %12 ], [ %55, %44 ], [ %55, %58 ]
  %70 = phi i8 [ %14, %12 ], [ %17, %44 ], [ %17, %58 ]
  %71 = shl i64 %69, 32
  %72 = add i64 %71, -4294967296
  %73 = ashr exact i64 %72, 32
  %74 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = add i8 %70, %75
  %77 = getelementptr inbounds [100005 x i8], [100005 x i8]* %3, i64 0, i64 %73
  store i8 %76, i8* %77, align 1, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 100005, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 100005, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
