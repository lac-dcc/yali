; ModuleID = 'source-C-CXX/99/834.c'
source_filename = "source-C-CXX/99/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.zimu = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [302 x i8], align 16
  %2 = getelementptr inbounds [302 x i8], [302 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 302, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(302) %2, i8 0, i64 302, i1 false)
  store i8 48, i8* %2, align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %71

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = icmp ult i64 %8, 8
  %10 = and i64 %4, 7
  %11 = sub nsw i64 %8, %10
  %12 = icmp eq i64 %10, 0
  br label %13

13:                                               ; preds = %7, %52
  %14 = phi i64 [ 0, %7 ], [ %54, %52 ]
  %15 = phi i32 [ 0, %7 ], [ %53, %52 ]
  %16 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.zimu, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  br i1 %9, label %44, label %18

18:                                               ; preds = %13
  %19 = insertelement <4 x i8> poison, i8 %17, i32 0
  %20 = shufflevector <4 x i8> %19, <4 x i8> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i8> poison, i8 %17, i32 0
  %22 = shufflevector <4 x i8> %21, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %23

23:                                               ; preds = %23, %18
  %24 = phi i64 [ 0, %18 ], [ %39, %23 ]
  %25 = phi <4 x i32> [ zeroinitializer, %18 ], [ %37, %23 ]
  %26 = phi <4 x i32> [ zeroinitializer, %18 ], [ %38, %23 ]
  %27 = getelementptr inbounds [302 x i8], [302 x i8]* %1, i64 0, i64 %24
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %27, i64 4
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 4, !tbaa !5
  %33 = icmp eq <4 x i8> %29, %20
  %34 = icmp eq <4 x i8> %32, %22
  %35 = zext <4 x i1> %33 to <4 x i32>
  %36 = zext <4 x i1> %34 to <4 x i32>
  %37 = add <4 x i32> %25, %35
  %38 = add <4 x i32> %26, %36
  %39 = add nuw i64 %24, 8
  %40 = icmp eq i64 %39, %11
  br i1 %40, label %41, label %23, !llvm.loop !8

41:                                               ; preds = %23
  %42 = add <4 x i32> %38, %37
  %43 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %42)
  br i1 %12, label %66, label %44

44:                                               ; preds = %13, %41
  %45 = phi i64 [ 0, %13 ], [ %11, %41 ]
  %46 = phi i32 [ 0, %13 ], [ %43, %41 ]
  br label %56

47:                                               ; preds = %66
  %48 = sext i8 %17 to i32
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %48, i32 %67)
  br label %52

50:                                               ; preds = %66
  %51 = add nsw i32 %15, 1
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi i32 [ %51, %50 ], [ %15, %47 ]
  %54 = add nuw nsw i64 %14, 1
  %55 = icmp eq i64 %54, 28
  br i1 %55, label %69, label %13, !llvm.loop !11

56:                                               ; preds = %44, %56
  %57 = phi i64 [ %64, %56 ], [ %45, %44 ]
  %58 = phi i32 [ %63, %56 ], [ %46, %44 ]
  %59 = getelementptr inbounds [302 x i8], [302 x i8]* %1, i64 0, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, %17
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %58, %62
  %64 = add nuw nsw i64 %57, 1
  %65 = icmp eq i64 %64, %8
  br i1 %65, label %66, label %56, !llvm.loop !12

66:                                               ; preds = %56, %41
  %67 = phi i32 [ %43, %41 ], [ %63, %56 ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %50, label %47

69:                                               ; preds = %52
  %70 = icmp eq i32 %53, 28
  br i1 %70, label %71, label %73

71:                                               ; preds = %0, %69
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %73

73:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0i8(i64 302, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
