; ModuleID = 'source-C-CXX/35/149.c'
source_filename = "source-C-CXX/35/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %100

11:                                               ; preds = %0
  %12 = icmp sgt i32 %7, 1
  br i1 %12, label %13, label %22

13:                                               ; preds = %11
  %14 = add nsw i32 %7, -1
  br label %15

15:                                               ; preds = %13, %80
  %16 = phi i32 [ %7, %13 ], [ %82, %80 ]
  %17 = phi i32 [ 0, %13 ], [ %81, %80 ]
  %18 = icmp slt i32 %17, %7
  br i1 %18, label %19, label %80

19:                                               ; preds = %15
  %20 = zext i32 %16 to i64
  %21 = load i8, i8* %3, align 16, !tbaa !5
  br label %61

22:                                               ; preds = %80, %11
  %23 = icmp sgt i32 %7, 0
  br i1 %23, label %24, label %96

24:                                               ; preds = %22
  %25 = and i64 %6, 4294967295
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %58, label %27

27:                                               ; preds = %24
  %28 = and i64 %6, 7
  %29 = sub nsw i64 %25, %28
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ 0, %27 ], [ %52, %30 ]
  %32 = phi <4 x i32> [ zeroinitializer, %27 ], [ %50, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %27 ], [ %51, %30 ]
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %34, i64 4
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 4, !tbaa !5
  %46 = icmp eq <4 x i8> %36, %42
  %47 = icmp eq <4 x i8> %39, %45
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = add <4 x i32> %32, %48
  %51 = add <4 x i32> %33, %49
  %52 = add nuw i64 %31, 8
  %53 = icmp eq i64 %52, %29
  br i1 %53, label %54, label %30, !llvm.loop !8

54:                                               ; preds = %30
  %55 = add <4 x i32> %51, %50
  %56 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %55)
  %57 = icmp eq i64 %28, 0
  br i1 %57, label %96, label %58

58:                                               ; preds = %24, %54
  %59 = phi i64 [ 0, %24 ], [ %29, %54 ]
  %60 = phi i32 [ 0, %24 ], [ %56, %54 ]
  br label %84

61:                                               ; preds = %19, %78
  %62 = phi i8 [ %21, %19 ], [ %71, %78 ]
  %63 = phi i64 [ 0, %19 ], [ %64, %78 ]
  %64 = add nuw nsw i64 %63, 1
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp sgt i8 %62, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %63
  store i8 %62, i8* %65, align 1, !tbaa !5
  store i8 %66, i8* %69, align 1, !tbaa !5
  br label %70

70:                                               ; preds = %68, %61
  %71 = phi i8 [ %62, %68 ], [ %66, %61 ]
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp sgt i8 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i8 %73, i8* %74, align 1, !tbaa !5
  store i8 %75, i8* %72, align 1, !tbaa !5
  br label %78

78:                                               ; preds = %70, %77
  %79 = icmp eq i64 %64, %20
  br i1 %79, label %80, label %61, !llvm.loop !11

80:                                               ; preds = %78, %15
  %81 = add nuw nsw i32 %17, 1
  %82 = add i32 %16, -1
  %83 = icmp eq i32 %81, %14
  br i1 %83, label %22, label %15, !llvm.loop !12

84:                                               ; preds = %58, %84
  %85 = phi i64 [ %94, %84 ], [ %59, %58 ]
  %86 = phi i32 [ %93, %84 ], [ %60, %58 ]
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %85
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %88, %90
  %92 = zext i1 %91 to i32
  %93 = add nuw nsw i32 %86, %92
  %94 = add nuw nsw i64 %85, 1
  %95 = icmp eq i64 %94, %25
  br i1 %95, label %96, label %84, !llvm.loop !13

96:                                               ; preds = %84, %54, %22
  %97 = phi i32 [ 0, %22 ], [ %56, %54 ], [ %93, %84 ]
  %98 = icmp eq i32 %97, %7
  %99 = select i1 %98, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  br label %100

100:                                              ; preds = %0, %96
  %101 = phi i8* [ %99, %96 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %0 ]
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %101)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14, !10}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
