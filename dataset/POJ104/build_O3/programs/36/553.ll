; ModuleID = 'source-C-CXX/36/553.c'
source_filename = "source-C-CXX/36/553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100001 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %99

8:                                                ; preds = %0, %95
  %9 = phi i32 [ %96, %95 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %11 = call i64 @strlen(i8* noundef nonnull %3) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %90

14:                                               ; preds = %8
  %15 = and i64 %11, 4294967295
  %16 = icmp ult i64 %15, 8
  %17 = and i64 %11, 7
  %18 = sub nsw i64 %15, %17
  %19 = icmp eq i64 %17, 0
  br label %20

20:                                               ; preds = %14, %65
  %21 = phi i64 [ 0, %14 ], [ %67, %65 ]
  %22 = phi i32 [ 0, %14 ], [ %66, %65 ]
  %23 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !9
  br i1 %16, label %62, label %25

25:                                               ; preds = %20
  %26 = insertelement <4 x i8> poison, i8 %24, i32 0
  %27 = shufflevector <4 x i8> %26, <4 x i8> poison, <4 x i32> zeroinitializer
  %28 = insertelement <4 x i8> poison, i8 %24, i32 0
  %29 = shufflevector <4 x i8> %28, <4 x i8> poison, <4 x i32> zeroinitializer
  %30 = insertelement <4 x i64> poison, i64 %21, i32 0
  %31 = shufflevector <4 x i64> %30, <4 x i64> poison, <4 x i32> zeroinitializer
  %32 = insertelement <4 x i64> poison, i64 %21, i32 0
  %33 = shufflevector <4 x i64> %32, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %34

34:                                               ; preds = %34, %25
  %35 = phi i64 [ 0, %25 ], [ %56, %34 ]
  %36 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %25 ], [ %57, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %25 ], [ %54, %34 ]
  %38 = phi <4 x i32> [ zeroinitializer, %25 ], [ %55, %34 ]
  %39 = add <4 x i64> %36, <i64 4, i64 4, i64 4, i64 4>
  %40 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %35
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 8, !tbaa !9
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 4, !tbaa !9
  %46 = icmp eq <4 x i8> %27, %42
  %47 = icmp eq <4 x i8> %29, %45
  %48 = icmp ne <4 x i64> %36, %31
  %49 = icmp ne <4 x i64> %39, %33
  %50 = select <4 x i1> %46, <4 x i1> %48, <4 x i1> zeroinitializer
  %51 = select <4 x i1> %47, <4 x i1> %49, <4 x i1> zeroinitializer
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = add <4 x i32> %37, %52
  %55 = add <4 x i32> %38, %53
  %56 = add nuw i64 %35, 8
  %57 = add <4 x i64> %36, <i64 8, i64 8, i64 8, i64 8>
  %58 = icmp eq i64 %56, %18
  br i1 %58, label %59, label %34, !llvm.loop !10

59:                                               ; preds = %34
  %60 = add <4 x i32> %55, %54
  %61 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  br i1 %19, label %81, label %62

62:                                               ; preds = %20, %59
  %63 = phi i64 [ 0, %20 ], [ %18, %59 ]
  %64 = phi i32 [ 0, %20 ], [ %61, %59 ]
  br label %69

65:                                               ; preds = %81
  %66 = add nuw nsw i32 %22, 1
  %67 = add nuw nsw i64 %21, 1
  %68 = icmp eq i64 %67, %15
  br i1 %68, label %93, label %20, !llvm.loop !13

69:                                               ; preds = %62, %69
  %70 = phi i64 [ %79, %69 ], [ %63, %62 ]
  %71 = phi i32 [ %78, %69 ], [ %64, %62 ]
  %72 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %70
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = icmp eq i8 %24, %73
  %75 = icmp ne i64 %70, %21
  %76 = select i1 %74, i1 %75, i1 false
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %71, %77
  %79 = add nuw nsw i64 %70, 1
  %80 = icmp eq i64 %79, %15
  br i1 %80, label %81, label %69, !llvm.loop !14

81:                                               ; preds = %69, %59
  %82 = phi i32 [ %61, %59 ], [ %78, %69 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %65

84:                                               ; preds = %81
  %85 = and i64 %21, 4294967295
  %86 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  br label %90

90:                                               ; preds = %8, %84
  %91 = phi i32 [ %22, %84 ], [ 0, %8 ]
  %92 = icmp eq i32 %91, %12
  br i1 %92, label %93, label %95

93:                                               ; preds = %65, %90
  %94 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %95

95:                                               ; preds = %90, %93
  %96 = add nuw nsw i32 %9, 1
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %8, label %99, !llvm.loop !16

99:                                               ; preds = %95, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %3) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
