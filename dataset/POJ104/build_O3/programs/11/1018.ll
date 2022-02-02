; ModuleID = 'source-C-CXX/11/1018.c'
source_filename = "source-C-CXX/11/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %84, label %11

11:                                               ; preds = %2, %79
  %12 = phi i32 [ %82, %79 ], [ %9, %2 ]
  store i32 %12, i32* %7, align 16, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %22, %11
  %15 = phi i64 [ 0, %11 ], [ %24, %22 ]
  %16 = add i64 %15, 1
  %17 = and i64 %16, 4294967295
  %18 = icmp ult i64 %17, 8
  %19 = and i64 %16, 7
  %20 = sub nsw i64 %17, %19
  %21 = icmp eq i64 %19, 0
  br label %29

22:                                               ; preds = %11, %22
  %23 = phi i64 [ %24, %22 ], [ 0, %11 ]
  %24 = add nuw i64 %23, 1
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = load i32, i32* %25, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %14, label %22

29:                                               ; preds = %14, %75
  %30 = phi i64 [ 0, %14 ], [ %77, %75 ]
  %31 = phi i32 [ -1, %14 ], [ %76, %75 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = shl nsw i32 %33, 1
  br i1 %18, label %62, label %35

35:                                               ; preds = %29
  %36 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %31, i32 0
  %37 = insertelement <4 x i32> poison, i32 %34, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = insertelement <4 x i32> poison, i32 %34, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %41

41:                                               ; preds = %41, %35
  %42 = phi i64 [ 0, %35 ], [ %57, %41 ]
  %43 = phi <4 x i32> [ %36, %35 ], [ %55, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %35 ], [ %56, %41 ]
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %42
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = icmp eq <4 x i32> %47, %38
  %52 = icmp eq <4 x i32> %50, %40
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = add <4 x i32> %43, %53
  %56 = add <4 x i32> %44, %54
  %57 = add nuw i64 %42, 8
  %58 = icmp eq i64 %57, %20
  br i1 %58, label %59, label %41, !llvm.loop !9

59:                                               ; preds = %41
  %60 = add <4 x i32> %56, %55
  %61 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  br i1 %21, label %75, label %62

62:                                               ; preds = %29, %59
  %63 = phi i64 [ 0, %29 ], [ %20, %59 ]
  %64 = phi i32 [ %31, %29 ], [ %61, %59 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %73, %65 ], [ %63, %62 ]
  %67 = phi i32 [ %72, %65 ], [ %64, %62 ]
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, %34
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %67, %71
  %73 = add nuw nsw i64 %66, 1
  %74 = icmp eq i64 %73, %17
  br i1 %74, label %75, label %65, !llvm.loop !12

75:                                               ; preds = %65, %59
  %76 = phi i32 [ %61, %59 ], [ %72, %65 ]
  %77 = add nuw nsw i64 %30, 1
  %78 = icmp eq i64 %77, %17
  br i1 %78, label %79, label %29, !llvm.loop !14

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %11

84:                                               ; preds = %79, %2
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
