; ModuleID = 'source-C-CXX/99/2403.c'
source_filename = "source-C-CXX/99/2403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [52 x i8], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = bitcast [52 x i8]* %2 to <16 x i8>*
  store <16 x i8> <i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79, i8 80>, <16 x i8>* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 16
  %8 = bitcast i8* %7 to <16 x i8>*
  store <16 x i8> <i8 81, i8 82, i8 83, i8 84, i8 85, i8 86, i8 87, i8 88, i8 89, i8 90, i8 97, i8 98, i8 99, i8 100, i8 101, i8 102>, <16 x i8>* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 32
  %10 = bitcast i8* %9 to <16 x i8>*
  store <16 x i8> <i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111, i8 112, i8 113, i8 114, i8 115, i8 116, i8 117, i8 118>, <16 x i8>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 48
  store i8 119, i8* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 49
  store i8 120, i8* %12, align 1, !tbaa !5
  %13 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 50
  store i8 121, i8* %13, align 2, !tbaa !5
  %14 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 51
  store i8 122, i8* %14, align 1, !tbaa !5
  %15 = call i64 @strlen(i8* noundef nonnull %3) #7
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %90

18:                                               ; preds = %0
  %19 = and i64 %15, 4294967295
  %20 = icmp ult i64 %19, 8
  %21 = and i64 %15, 7
  %22 = sub nsw i64 %19, %21
  %23 = icmp eq i64 %21, 0
  br label %24

24:                                               ; preds = %18, %69
  %25 = phi i64 [ 0, %18 ], [ %70, %69 ]
  %26 = phi i32 [ 0, %18 ], [ %86, %69 ]
  %27 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !5
  br i1 %20, label %62, label %29

29:                                               ; preds = %24
  %30 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %26, i32 0
  %31 = insertelement <4 x i8> poison, i8 %28, i32 0
  %32 = shufflevector <4 x i8> %31, <4 x i8> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i8> poison, i8 %28, i32 0
  %34 = shufflevector <4 x i8> %33, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %35

35:                                               ; preds = %35, %29
  %36 = phi i64 [ 0, %29 ], [ %55, %35 ]
  %37 = phi <4 x i32> [ %30, %29 ], [ %53, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %29 ], [ %54, %35 ]
  %39 = phi <4 x i32> [ zeroinitializer, %29 ], [ %51, %35 ]
  %40 = phi <4 x i32> [ zeroinitializer, %29 ], [ %52, %35 ]
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %36
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 8, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %41, i64 4
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 4, !tbaa !5
  %47 = icmp eq <4 x i8> %43, %32
  %48 = icmp eq <4 x i8> %46, %34
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = add <4 x i32> %39, %49
  %52 = add <4 x i32> %40, %50
  %53 = add <4 x i32> %37, %49
  %54 = add <4 x i32> %38, %50
  %55 = add nuw i64 %36, 8
  %56 = icmp eq i64 %55, %22
  br i1 %56, label %57, label %35, !llvm.loop !8

57:                                               ; preds = %35
  %58 = add <4 x i32> %52, %51
  %59 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %58)
  %60 = add <4 x i32> %54, %53
  %61 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  br i1 %23, label %84, label %62

62:                                               ; preds = %24, %57
  %63 = phi i64 [ 0, %24 ], [ %22, %57 ]
  %64 = phi i32 [ %26, %24 ], [ %61, %57 ]
  %65 = phi i32 [ 0, %24 ], [ %59, %57 ]
  br label %72

66:                                               ; preds = %84
  %67 = sext i8 %28 to i32
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %67, i32 %85)
  br label %69

69:                                               ; preds = %66, %84
  %70 = add nuw nsw i64 %25, 1
  %71 = icmp eq i64 %70, 52
  br i1 %71, label %88, label %24, !llvm.loop !11

72:                                               ; preds = %62, %72
  %73 = phi i64 [ %82, %72 ], [ %63, %62 ]
  %74 = phi i32 [ %81, %72 ], [ %64, %62 ]
  %75 = phi i32 [ %80, %72 ], [ %65, %62 ]
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, %28
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %75, %79
  %81 = add nsw i32 %74, %79
  %82 = add nuw nsw i64 %73, 1
  %83 = icmp eq i64 %82, %19
  br i1 %83, label %84, label %72, !llvm.loop !12

84:                                               ; preds = %72, %57
  %85 = phi i32 [ %59, %57 ], [ %80, %72 ]
  %86 = phi i32 [ %61, %57 ], [ %81, %72 ]
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %69, label %66

88:                                               ; preds = %69
  %89 = icmp eq i32 %86, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %0, %88
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %92

92:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
