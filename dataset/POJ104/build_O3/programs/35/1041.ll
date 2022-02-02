; ModuleID = 'source-C-CXX/35/1041.c'
source_filename = "source-C-CXX/35/1041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #5
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %0
  %12 = and i64 %6, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %37, label %14

14:                                               ; preds = %11
  %15 = and i64 %6, 7
  %16 = sub nsw i64 %12, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %31, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %14 ], [ %29, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %14 ], [ %30, %17 ]
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %18
  %22 = bitcast i8* %21 to <4 x i8>*
  %23 = load <4 x i8>, <4 x i8>* %22, align 1, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %21, i64 4
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 1, !tbaa !5
  %27 = sext <4 x i8> %23 to <4 x i32>
  %28 = sext <4 x i8> %26 to <4 x i32>
  %29 = add <4 x i32> %19, %27
  %30 = add <4 x i32> %20, %28
  %31 = add nuw i64 %18, 8
  %32 = icmp eq i64 %31, %16
  br i1 %32, label %33, label %17, !llvm.loop !8

33:                                               ; preds = %17
  %34 = add <4 x i32> %30, %29
  %35 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %34)
  %36 = icmp eq i64 %15, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %11, %33
  %38 = phi i64 [ 0, %11 ], [ %16, %33 ]
  %39 = phi i32 [ 0, %11 ], [ %35, %33 ]
  br label %72

40:                                               ; preds = %72, %33, %0
  %41 = phi i32 [ 0, %0 ], [ %35, %33 ], [ %78, %72 ]
  %42 = icmp sgt i32 %9, 0
  br i1 %42, label %43, label %90

43:                                               ; preds = %40
  %44 = and i64 %8, 4294967295
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %69, label %46

46:                                               ; preds = %43
  %47 = and i64 %8, 7
  %48 = sub nsw i64 %44, %47
  br label %49

49:                                               ; preds = %49, %46
  %50 = phi i64 [ 0, %46 ], [ %63, %49 ]
  %51 = phi <4 x i32> [ zeroinitializer, %46 ], [ %61, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %46 ], [ %62, %49 ]
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %50
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %53, i64 4
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 1, !tbaa !5
  %59 = sext <4 x i8> %55 to <4 x i32>
  %60 = sext <4 x i8> %58 to <4 x i32>
  %61 = add <4 x i32> %51, %59
  %62 = add <4 x i32> %52, %60
  %63 = add nuw i64 %50, 8
  %64 = icmp eq i64 %63, %48
  br i1 %64, label %65, label %49, !llvm.loop !11

65:                                               ; preds = %49
  %66 = add <4 x i32> %62, %61
  %67 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %66)
  %68 = icmp eq i64 %47, 0
  br i1 %68, label %90, label %69

69:                                               ; preds = %43, %65
  %70 = phi i64 [ 0, %43 ], [ %48, %65 ]
  %71 = phi i32 [ 0, %43 ], [ %67, %65 ]
  br label %81

72:                                               ; preds = %37, %72
  %73 = phi i64 [ %79, %72 ], [ %38, %37 ]
  %74 = phi i32 [ %78, %72 ], [ %39, %37 ]
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %73
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %74, %77
  %79 = add nuw nsw i64 %73, 1
  %80 = icmp eq i64 %79, %12
  br i1 %80, label %40, label %72, !llvm.loop !12

81:                                               ; preds = %69, %81
  %82 = phi i64 [ %88, %81 ], [ %70, %69 ]
  %83 = phi i32 [ %87, %81 ], [ %71, %69 ]
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %82
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %83, %86
  %88 = add nuw nsw i64 %82, 1
  %89 = icmp eq i64 %88, %44
  br i1 %89, label %90, label %81, !llvm.loop !14

90:                                               ; preds = %81, %65, %40
  %91 = phi i32 [ 0, %40 ], [ %67, %65 ], [ %87, %81 ]
  %92 = icmp eq i32 %41, %91
  %93 = select i1 %92, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %93)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #5
  ret i32 0
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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9, !13, !10}
