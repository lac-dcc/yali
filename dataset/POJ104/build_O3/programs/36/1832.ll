; ModuleID = 'source-C-CXX/36/1832.c'
source_filename = "source-C-CXX/36/1832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %86

8:                                                ; preds = %0, %82
  %9 = phi i32 [ %83, %82 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %77

14:                                               ; preds = %8
  %15 = and i64 %11, 4294967295
  %16 = icmp ult i64 %15, 8
  %17 = and i64 %11, 7
  %18 = sub nsw i64 %15, %17
  %19 = icmp eq i64 %17, 0
  br label %20

20:                                               ; preds = %14, %54
  %21 = phi i64 [ 0, %14 ], [ %56, %54 ]
  %22 = phi i32 [ 0, %14 ], [ %55, %54 ]
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !9
  br i1 %16, label %51, label %25

25:                                               ; preds = %20
  %26 = insertelement <4 x i8> poison, i8 %24, i32 0
  %27 = shufflevector <4 x i8> %26, <4 x i8> poison, <4 x i32> zeroinitializer
  %28 = insertelement <4 x i8> poison, i8 %24, i32 0
  %29 = shufflevector <4 x i8> %28, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %30

30:                                               ; preds = %30, %25
  %31 = phi i64 [ 0, %25 ], [ %46, %30 ]
  %32 = phi <4 x i32> [ zeroinitializer, %25 ], [ %44, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %25 ], [ %45, %30 ]
  %34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %31
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 8, !tbaa !9
  %37 = getelementptr inbounds i8, i8* %34, i64 4
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 4, !tbaa !9
  %40 = icmp eq <4 x i8> %27, %36
  %41 = icmp eq <4 x i8> %29, %39
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = add <4 x i32> %32, %42
  %45 = add <4 x i32> %33, %43
  %46 = add nuw i64 %31, 8
  %47 = icmp eq i64 %46, %18
  br i1 %47, label %48, label %30, !llvm.loop !10

48:                                               ; preds = %30
  %49 = add <4 x i32> %45, %44
  %50 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  br i1 %19, label %68, label %51

51:                                               ; preds = %20, %48
  %52 = phi i64 [ 0, %20 ], [ %18, %48 ]
  %53 = phi i32 [ 0, %20 ], [ %50, %48 ]
  br label %58

54:                                               ; preds = %68
  %55 = add nuw nsw i32 %22, 1
  %56 = add nuw nsw i64 %21, 1
  %57 = icmp eq i64 %56, %15
  br i1 %57, label %80, label %20, !llvm.loop !13

58:                                               ; preds = %51, %58
  %59 = phi i64 [ %66, %58 ], [ %52, %51 ]
  %60 = phi i32 [ %65, %58 ], [ %53, %51 ]
  %61 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %59
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = icmp eq i8 %24, %62
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %60, %64
  %66 = add nuw nsw i64 %59, 1
  %67 = icmp eq i64 %66, %15
  br i1 %67, label %68, label %58, !llvm.loop !14

68:                                               ; preds = %58, %48
  %69 = phi i32 [ %50, %48 ], [ %65, %58 ]
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %54

71:                                               ; preds = %68
  %72 = and i64 %21, 4294967295
  %73 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = sext i8 %74 to i32
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  br label %77

77:                                               ; preds = %8, %71
  %78 = phi i32 [ %22, %71 ], [ 0, %8 ]
  %79 = icmp eq i32 %78, %12
  br i1 %79, label %80, label %82

80:                                               ; preds = %54, %77
  %81 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %82

82:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #6
  %83 = add nuw nsw i32 %9, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %8, label %86, !llvm.loop !16

86:                                               ; preds = %82, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
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
