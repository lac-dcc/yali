; ModuleID = 'source-C-CXX/44/2688.c'
source_filename = "source-C-CXX/44/2688.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [60 x i8], align 16
  %2 = alloca [60 x i8], align 16
  %3 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #5
  %4 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %77

11:                                               ; preds = %0
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %72

13:                                               ; preds = %11
  %14 = and i64 %8, 4294967295
  %15 = and i64 %6, 4294967295
  %16 = icmp ult i64 %15, 8
  %17 = and i64 %6, 7
  %18 = sub nsw i64 %15, %17
  %19 = icmp eq i64 %17, 0
  br label %20

20:                                               ; preds = %13, %53
  %21 = phi i64 [ 0, %13 ], [ %54, %53 ]
  br i1 %16, label %50, label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ %45, %22 ], [ 0, %20 ]
  %24 = phi <4 x i32> [ %43, %22 ], [ zeroinitializer, %20 ]
  %25 = phi <4 x i32> [ %44, %22 ], [ zeroinitializer, %20 ]
  %26 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 %23
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %26, i64 4
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 4, !tbaa !5
  %32 = add nuw nsw i64 %23, %21
  %33 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i64 0, i64 %32
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 1, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %33, i64 4
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 1, !tbaa !5
  %39 = icmp eq <4 x i8> %28, %35
  %40 = icmp eq <4 x i8> %31, %38
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = add <4 x i32> %24, %41
  %44 = add <4 x i32> %25, %42
  %45 = add nuw i64 %23, 8
  %46 = icmp eq i64 %45, %18
  br i1 %46, label %47, label %22, !llvm.loop !8

47:                                               ; preds = %22
  %48 = add <4 x i32> %44, %43
  %49 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %48)
  br i1 %19, label %69, label %50

50:                                               ; preds = %20, %47
  %51 = phi i64 [ 0, %20 ], [ %18, %47 ]
  %52 = phi i32 [ 0, %20 ], [ %49, %47 ]
  br label %56

53:                                               ; preds = %69
  %54 = add nuw nsw i64 %21, 1
  %55 = icmp eq i64 %54, %14
  br i1 %55, label %77, label %20, !llvm.loop !11

56:                                               ; preds = %50, %56
  %57 = phi i64 [ %67, %56 ], [ %51, %50 ]
  %58 = phi i32 [ %66, %56 ], [ %52, %50 ]
  %59 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = add nuw nsw i64 %57, %21
  %62 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %60, %63
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %58, %65
  %67 = add nuw nsw i64 %57, 1
  %68 = icmp eq i64 %67, %15
  br i1 %68, label %69, label %56, !llvm.loop !12

69:                                               ; preds = %56, %47
  %70 = phi i32 [ %49, %47 ], [ %66, %56 ]
  %71 = icmp eq i32 %70, %7
  br i1 %71, label %75, label %53

72:                                               ; preds = %11
  %73 = icmp eq i32 %7, 0
  %74 = select i1 %73, i32 0, i32 %9
  br label %77

75:                                               ; preds = %69
  %76 = trunc i64 %21 to i32
  br label %77

77:                                               ; preds = %53, %72, %75, %0
  %78 = phi i32 [ 0, %0 ], [ %74, %72 ], [ %76, %75 ], [ %9, %53 ]
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
