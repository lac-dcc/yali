; ModuleID = 'source-C-CXX/99/1168.c'
source_filename = "source-C-CXX/99/1168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.s2 = private unnamed_addr constant [28 x i8] c"abcdefghijklmnopqrstuvwxyz\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [28 x i8], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = getelementptr inbounds [28 x i8], [28 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %4) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(28) %4, i8* noundef nonnull align 16 dereferenceable(28) getelementptr inbounds ([28 x i8], [28 x i8]* @__const.main.s2, i64 0, i64 0), i64 28, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %72

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 8
  %12 = and i64 %6, 7
  %13 = sub nsw i64 %10, %12
  %14 = icmp eq i64 %12, 0
  br label %15

15:                                               ; preds = %9, %52
  %16 = phi i8 [ %55, %52 ], [ 97, %9 ]
  %17 = phi i8* [ %54, %52 ], [ %4, %9 ]
  %18 = phi i32 [ %53, %52 ], [ 0, %9 ]
  br i1 %11, label %45, label %19

19:                                               ; preds = %15
  %20 = insertelement <4 x i8> poison, i8 %16, i32 0
  %21 = shufflevector <4 x i8> %20, <4 x i8> poison, <4 x i32> zeroinitializer
  %22 = insertelement <4 x i8> poison, i8 %16, i32 0
  %23 = shufflevector <4 x i8> %22, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %24

24:                                               ; preds = %24, %19
  %25 = phi i64 [ 0, %19 ], [ %40, %24 ]
  %26 = phi <4 x i32> [ zeroinitializer, %19 ], [ %38, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %19 ], [ %39, %24 ]
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %25
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %28, i64 4
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 4, !tbaa !5
  %34 = icmp eq <4 x i8> %30, %21
  %35 = icmp eq <4 x i8> %33, %23
  %36 = zext <4 x i1> %34 to <4 x i32>
  %37 = zext <4 x i1> %35 to <4 x i32>
  %38 = add <4 x i32> %26, %36
  %39 = add <4 x i32> %27, %37
  %40 = add nuw i64 %25, 8
  %41 = icmp eq i64 %40, %13
  br i1 %41, label %42, label %24, !llvm.loop !8

42:                                               ; preds = %24
  %43 = add <4 x i32> %39, %38
  %44 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %43)
  br i1 %14, label %67, label %45

45:                                               ; preds = %15, %42
  %46 = phi i64 [ 0, %15 ], [ %13, %42 ]
  %47 = phi i32 [ 0, %15 ], [ %44, %42 ]
  br label %57

48:                                               ; preds = %67
  %49 = add nsw i32 %18, 1
  %50 = sext i8 %16 to i32
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 %68)
  br label %52

52:                                               ; preds = %48, %67
  %53 = phi i32 [ %49, %48 ], [ %18, %67 ]
  %54 = getelementptr inbounds i8, i8* %17, i64 1
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %70, label %15, !llvm.loop !11

57:                                               ; preds = %45, %57
  %58 = phi i64 [ %65, %57 ], [ %46, %45 ]
  %59 = phi i32 [ %64, %57 ], [ %47, %45 ]
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %58
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, %16
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %59, %63
  %65 = add nuw nsw i64 %58, 1
  %66 = icmp eq i64 %65, %10
  br i1 %66, label %67, label %57, !llvm.loop !12

67:                                               ; preds = %57, %42
  %68 = phi i32 [ %44, %42 ], [ %64, %57 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %52, label %48

70:                                               ; preds = %52
  %71 = icmp eq i32 %53, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %0, %70
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %74

74:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
