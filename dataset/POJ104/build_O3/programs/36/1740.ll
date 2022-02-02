; ModuleID = 'source-C-CXX/36/1740.c'
source_filename = "source-C-CXX/36/1740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10000 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %98

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %98

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %93
  %19 = phi i64 [ %94, %93 ], [ 0, %8 ]
  %20 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #7
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %91

24:                                               ; preds = %18
  %25 = shl i64 %21, 32
  %26 = ashr exact i64 %25, 32
  %27 = and i64 %21, 4294967295
  %28 = shl i64 %21, 32
  %29 = ashr exact i64 %28, 32
  %30 = icmp ult i64 %29, 8
  %31 = and i64 %21, 7
  %32 = sub nsw i64 %29, %31
  %33 = icmp eq i64 %31, 0
  br label %34

34:                                               ; preds = %24, %68
  %35 = phi i64 [ 0, %24 ], [ %69, %68 ]
  %36 = phi i1 [ true, %24 ], [ %70, %68 ]
  %37 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %2, i64 0, i64 %19, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !11
  br i1 %30, label %65, label %39

39:                                               ; preds = %34
  %40 = insertelement <4 x i8> poison, i8 %38, i32 0
  %41 = shufflevector <4 x i8> %40, <4 x i8> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x i8> poison, i8 %38, i32 0
  %43 = shufflevector <4 x i8> %42, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %44, %39
  %45 = phi i64 [ 0, %39 ], [ %60, %44 ]
  %46 = phi <4 x i32> [ zeroinitializer, %39 ], [ %58, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %39 ], [ %59, %44 ]
  %48 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %2, i64 0, i64 %19, i64 %45
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, i8* %48, i64 4
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 4, !tbaa !11
  %54 = icmp eq <4 x i8> %50, %41
  %55 = icmp eq <4 x i8> %53, %43
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = add <4 x i32> %46, %56
  %59 = add <4 x i32> %47, %57
  %60 = add nuw i64 %45, 8
  %61 = icmp eq i64 %60, %32
  br i1 %61, label %62, label %44, !llvm.loop !12

62:                                               ; preds = %44
  %63 = add <4 x i32> %59, %58
  %64 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %63)
  br i1 %33, label %82, label %65

65:                                               ; preds = %34, %62
  %66 = phi i64 [ 0, %34 ], [ %32, %62 ]
  %67 = phi i32 [ 0, %34 ], [ %64, %62 ]
  br label %72

68:                                               ; preds = %82
  %69 = add nuw nsw i64 %35, 1
  %70 = icmp slt i64 %69, %26
  %71 = icmp eq i64 %69, %27
  br i1 %71, label %91, label %34, !llvm.loop !14

72:                                               ; preds = %65, %72
  %73 = phi i64 [ %80, %72 ], [ %66, %65 ]
  %74 = phi i32 [ %79, %72 ], [ %67, %65 ]
  %75 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %2, i64 0, i64 %19, i64 %73
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = icmp eq i8 %76, %38
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %74, %78
  %80 = add nuw nsw i64 %73, 1
  %81 = icmp eq i64 %80, %26
  br i1 %81, label %82, label %72, !llvm.loop !15

82:                                               ; preds = %72, %62
  %83 = phi i32 [ %64, %62 ], [ %79, %72 ]
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %68

85:                                               ; preds = %82
  %86 = and i64 %35, 4294967295
  %87 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %2, i64 0, i64 %19, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !11
  %89 = sext i8 %88 to i32
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  br i1 %36, label %93, label %91

91:                                               ; preds = %68, %18, %85
  %92 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %93

93:                                               ; preds = %91, %85
  %94 = add nuw nsw i64 %19, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %18, label %98, !llvm.loop !17

98:                                               ; preds = %93, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
