; ModuleID = 'source-C-CXX/35/606.c'
source_filename = "source-C-CXX/35/606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #5
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %99

11:                                               ; preds = %0
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %99

13:                                               ; preds = %11
  %14 = and i64 %6, 4294967295
  %15 = icmp ult i64 %14, 8
  %16 = and i64 %6, 7
  %17 = sub nsw i64 %14, %16
  %18 = icmp eq i64 %16, 0
  br label %19

19:                                               ; preds = %13, %74
  %20 = phi i32 [ %96, %74 ], [ 0, %13 ]
  %21 = phi i32 [ %75, %74 ], [ 97, %13 ]
  br i1 %15, label %70, label %22

22:                                               ; preds = %19
  %23 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %20, i32 0
  %24 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %20, i32 0
  %25 = insertelement <4 x i32> poison, i32 %21, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = insertelement <4 x i32> poison, i32 %21, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %29

29:                                               ; preds = %29, %22
  %30 = phi i64 [ 0, %22 ], [ %63, %29 ]
  %31 = phi <4 x i32> [ %23, %22 ], [ %61, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %22 ], [ %62, %29 ]
  %33 = phi <4 x i32> [ %24, %22 ], [ %47, %29 ]
  %34 = phi <4 x i32> [ zeroinitializer, %22 ], [ %48, %29 ]
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %30
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 4, !tbaa !5
  %41 = sext <4 x i8> %37 to <4 x i32>
  %42 = sext <4 x i8> %40 to <4 x i32>
  %43 = icmp eq <4 x i32> %26, %41
  %44 = icmp eq <4 x i32> %28, %42
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = add <4 x i32> %33, %45
  %48 = add <4 x i32> %34, %46
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %30
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 8, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 4, !tbaa !5
  %55 = sext <4 x i8> %51 to <4 x i32>
  %56 = sext <4 x i8> %54 to <4 x i32>
  %57 = icmp eq <4 x i32> %26, %55
  %58 = icmp eq <4 x i32> %28, %56
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = add <4 x i32> %31, %59
  %62 = add <4 x i32> %32, %60
  %63 = add nuw i64 %30, 8
  %64 = icmp eq i64 %63, %17
  br i1 %64, label %65, label %29, !llvm.loop !8

65:                                               ; preds = %29
  %66 = add <4 x i32> %48, %47
  %67 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %66)
  %68 = add <4 x i32> %62, %61
  %69 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %68)
  br i1 %18, label %95, label %70

70:                                               ; preds = %19, %65
  %71 = phi i64 [ 0, %19 ], [ %17, %65 ]
  %72 = phi i32 [ %20, %19 ], [ %69, %65 ]
  %73 = phi i32 [ %20, %19 ], [ %67, %65 ]
  br label %77

74:                                               ; preds = %95
  %75 = add nuw nsw i32 %21, 1
  %76 = icmp eq i32 %75, 123
  br i1 %76, label %99, label %19, !llvm.loop !11

77:                                               ; preds = %70, %77
  %78 = phi i64 [ %93, %77 ], [ %71, %70 ]
  %79 = phi i32 [ %92, %77 ], [ %72, %70 ]
  %80 = phi i32 [ %86, %77 ], [ %73, %70 ]
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %21, %83
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %80, %85
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %78
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %21, %89
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %79, %91
  %93 = add nuw nsw i64 %78, 1
  %94 = icmp eq i64 %93, %14
  br i1 %94, label %95, label %77, !llvm.loop !12

95:                                               ; preds = %77, %65
  %96 = phi i32 [ %67, %65 ], [ %86, %77 ]
  %97 = phi i32 [ %69, %65 ], [ %92, %77 ]
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %74, label %99

99:                                               ; preds = %74, %95, %11, %0
  %100 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %11 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %95 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %74 ]
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %100)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #5
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
