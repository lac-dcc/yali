; ModuleID = 'source-C-CXX/35/96.c'
source_filename = "source-C-CXX/35/96.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #5
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %96

14:                                               ; preds = %0
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %92

16:                                               ; preds = %14
  %17 = and i64 %9, 4294967295
  %18 = icmp ult i64 %17, 16
  %19 = and i64 %9, 15
  %20 = sub nsw i64 %17, %19
  %21 = icmp eq i64 %19, 0
  br label %22

22:                                               ; preds = %16, %89
  %23 = phi i64 [ 0, %16 ], [ %90, %89 ]
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %23
  %26 = load i8, i8* %24, align 1, !tbaa !5
  br i1 %18, label %78, label %27

27:                                               ; preds = %22
  %28 = insertelement <8 x i8> poison, i8 %26, i32 0
  %29 = shufflevector <8 x i8> %28, <8 x i8> poison, <8 x i32> zeroinitializer
  %30 = insertelement <8 x i8> poison, i8 %26, i32 0
  %31 = shufflevector <8 x i8> %30, <8 x i8> poison, <8 x i32> zeroinitializer
  br label %32

32:                                               ; preds = %74, %27
  %33 = phi i64 [ 0, %27 ], [ %75, %74 ]
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %33
  %35 = bitcast i8* %34 to <8 x i8>*
  %36 = load <8 x i8>, <8 x i8>* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %34, i64 8
  %38 = bitcast i8* %37 to <8 x i8>*
  %39 = load <8 x i8>, <8 x i8>* %38, align 8, !tbaa !5
  %40 = icmp eq <8 x i8> %29, %36
  %41 = icmp eq <8 x i8> %31, %39
  %42 = extractelement <8 x i1> %40, i32 0
  %43 = extractelement <8 x i1> %40, i32 1
  %44 = or i1 %42, %43
  %45 = extractelement <8 x i1> %40, i32 2
  %46 = or i1 %44, %45
  %47 = extractelement <8 x i1> %40, i32 3
  %48 = or i1 %46, %47
  %49 = extractelement <8 x i1> %40, i32 4
  %50 = or i1 %48, %49
  %51 = extractelement <8 x i1> %40, i32 5
  %52 = or i1 %50, %51
  %53 = extractelement <8 x i1> %40, i32 6
  %54 = or i1 %52, %53
  %55 = extractelement <8 x i1> %40, i32 7
  %56 = or i1 %54, %55
  %57 = extractelement <8 x i1> %41, i32 0
  %58 = or i1 %56, %57
  %59 = extractelement <8 x i1> %41, i32 1
  %60 = or i1 %58, %59
  %61 = extractelement <8 x i1> %41, i32 2
  %62 = or i1 %60, %61
  %63 = extractelement <8 x i1> %41, i32 3
  %64 = or i1 %62, %63
  %65 = extractelement <8 x i1> %41, i32 4
  %66 = or i1 %64, %65
  %67 = extractelement <8 x i1> %41, i32 5
  %68 = or i1 %66, %67
  %69 = extractelement <8 x i1> %41, i32 6
  %70 = or i1 %68, %69
  %71 = extractelement <8 x i1> %41, i32 7
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %32
  store i8 %26, i8* %25, align 1, !tbaa !5
  br label %74

74:                                               ; preds = %32, %73
  %75 = add nuw i64 %33, 16
  %76 = icmp eq i64 %75, %20
  br i1 %76, label %77, label %32, !llvm.loop !8

77:                                               ; preds = %74
  br i1 %21, label %89, label %78

78:                                               ; preds = %22, %77
  %79 = phi i64 [ 0, %22 ], [ %20, %77 ]
  br label %80

80:                                               ; preds = %78, %86
  %81 = phi i64 [ %87, %86 ], [ %79, %78 ]
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %26, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i8 %26, i8* %25, align 1, !tbaa !5
  br label %86

86:                                               ; preds = %85, %80
  %87 = add nuw nsw i64 %81, 1
  %88 = icmp eq i64 %87, %17
  br i1 %88, label %89, label %80, !llvm.loop !11

89:                                               ; preds = %86, %77
  %90 = add nuw nsw i64 %23, 1
  %91 = icmp eq i64 %90, %17
  br i1 %91, label %92, label %22, !llvm.loop !13

92:                                               ; preds = %89, %14
  %93 = call i32 @strcmp(i8* noundef nonnull %4, i8* noundef nonnull %6) #6
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %96

96:                                               ; preds = %92, %0
  %97 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %95, %92 ]
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %97)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
