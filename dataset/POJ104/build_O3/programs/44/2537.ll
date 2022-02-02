; ModuleID = 'source-C-CXX/44/2537.c'
source_filename = "source-C-CXX/44/2537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [60 x i8], align 16
  %2 = alloca [60 x i8], align 16
  %3 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #5
  %4 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = sub i32 %10, %7
  %12 = load i8, i8* %3, align 16
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %84

14:                                               ; preds = %0
  %15 = icmp sgt i32 %7, 0
  br i1 %15, label %16, label %79

16:                                               ; preds = %14
  %17 = zext i32 %11 to i64
  %18 = and i64 %6, 4294967295
  %19 = icmp ult i64 %18, 8
  %20 = and i64 %6, 7
  %21 = sub nsw i64 %18, %20
  %22 = icmp eq i64 %20, 0
  br label %23

23:                                               ; preds = %16, %63
  %24 = phi i64 [ 0, %16 ], [ %64, %63 ]
  %25 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %12, %26
  br i1 %27, label %28, label %60

28:                                               ; preds = %23
  br i1 %19, label %57, label %29

29:                                               ; preds = %28, %29
  %30 = phi i64 [ %52, %29 ], [ 0, %28 ]
  %31 = phi <4 x i32> [ %50, %29 ], [ zeroinitializer, %28 ]
  %32 = phi <4 x i32> [ %51, %29 ], [ zeroinitializer, %28 ]
  %33 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 %30
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 8, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %33, i64 4
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 4, !tbaa !5
  %39 = add nuw nsw i64 %30, %24
  %40 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i64 0, i64 %39
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !5
  %46 = icmp eq <4 x i8> %35, %42
  %47 = icmp eq <4 x i8> %38, %45
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = add <4 x i32> %31, %48
  %51 = add <4 x i32> %32, %49
  %52 = add nuw i64 %30, 8
  %53 = icmp eq i64 %52, %21
  br i1 %53, label %54, label %29, !llvm.loop !8

54:                                               ; preds = %29
  %55 = add <4 x i32> %51, %50
  %56 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %55)
  br i1 %22, label %60, label %57

57:                                               ; preds = %28, %54
  %58 = phi i64 [ 0, %28 ], [ %21, %54 ]
  %59 = phi i32 [ 0, %28 ], [ %56, %54 ]
  br label %66

60:                                               ; preds = %66, %54, %23
  %61 = phi i32 [ 0, %23 ], [ %56, %54 ], [ %76, %66 ]
  %62 = icmp eq i32 %61, %7
  br i1 %62, label %82, label %63

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %24, 1
  %65 = icmp eq i64 %64, %17
  br i1 %65, label %84, label %23, !llvm.loop !11

66:                                               ; preds = %57, %66
  %67 = phi i64 [ %77, %66 ], [ %58, %57 ]
  %68 = phi i32 [ %76, %66 ], [ %59, %57 ]
  %69 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 %67
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = add nuw nsw i64 %67, %24
  %72 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %70, %73
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %68, %75
  %77 = add nuw nsw i64 %67, 1
  %78 = icmp eq i64 %77, %18
  br i1 %78, label %60, label %66, !llvm.loop !12

79:                                               ; preds = %14
  %80 = icmp eq i32 %7, 0
  %81 = select i1 %80, i32 0, i32 %11
  br label %84

82:                                               ; preds = %60
  %83 = trunc i64 %24 to i32
  br label %84

84:                                               ; preds = %63, %79, %82, %0
  %85 = phi i32 [ 0, %0 ], [ %81, %79 ], [ %83, %82 ], [ %11, %63 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %85)
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
