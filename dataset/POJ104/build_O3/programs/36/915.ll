; ModuleID = 'source-C-CXX/36/915.c'
source_filename = "source-C-CXX/36/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i8], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %88

10:                                               ; preds = %2, %84
  %11 = phi i32 [ %85, %84 ], [ 0, %2 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %82

16:                                               ; preds = %10
  %17 = shl i64 %13, 32
  %18 = ashr exact i64 %17, 32
  %19 = and i64 %13, 4294967295
  %20 = icmp ult i64 %19, 8
  %21 = and i64 %13, 7
  %22 = sub nsw i64 %19, %21
  %23 = icmp eq i64 %21, 0
  br label %24

24:                                               ; preds = %16, %58
  %25 = phi i64 [ 0, %16 ], [ %59, %58 ]
  %26 = phi i1 [ true, %16 ], [ %60, %58 ]
  %27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !9
  br i1 %20, label %55, label %29

29:                                               ; preds = %24
  %30 = insertelement <4 x i8> poison, i8 %28, i32 0
  %31 = shufflevector <4 x i8> %30, <4 x i8> poison, <4 x i32> zeroinitializer
  %32 = insertelement <4 x i8> poison, i8 %28, i32 0
  %33 = shufflevector <4 x i8> %32, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %34

34:                                               ; preds = %34, %29
  %35 = phi i64 [ 0, %29 ], [ %50, %34 ]
  %36 = phi <4 x i32> [ zeroinitializer, %29 ], [ %48, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %29 ], [ %49, %34 ]
  %38 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %35
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 8, !tbaa !9
  %41 = getelementptr inbounds i8, i8* %38, i64 4
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 4, !tbaa !9
  %44 = icmp eq <4 x i8> %40, %31
  %45 = icmp eq <4 x i8> %43, %33
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = add <4 x i32> %36, %46
  %49 = add <4 x i32> %37, %47
  %50 = add nuw i64 %35, 8
  %51 = icmp eq i64 %50, %22
  br i1 %51, label %52, label %34, !llvm.loop !10

52:                                               ; preds = %34
  %53 = add <4 x i32> %49, %48
  %54 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %53)
  br i1 %23, label %72, label %55

55:                                               ; preds = %24, %52
  %56 = phi i64 [ 0, %24 ], [ %22, %52 ]
  %57 = phi i32 [ 0, %24 ], [ %54, %52 ]
  br label %62

58:                                               ; preds = %72
  %59 = add nuw nsw i64 %25, 1
  %60 = icmp slt i64 %59, %18
  %61 = icmp eq i64 %59, %19
  br i1 %61, label %82, label %24, !llvm.loop !13

62:                                               ; preds = %55, %62
  %63 = phi i64 [ %70, %62 ], [ %56, %55 ]
  %64 = phi i32 [ %69, %62 ], [ %57, %55 ]
  %65 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %63
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = icmp eq i8 %66, %28
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %64, %68
  %70 = add nuw nsw i64 %63, 1
  %71 = icmp eq i64 %70, %19
  br i1 %71, label %72, label %62, !llvm.loop !14

72:                                               ; preds = %62, %52
  %73 = phi i32 [ %54, %52 ], [ %69, %62 ]
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %58

75:                                               ; preds = %72
  br i1 %26, label %76, label %82

76:                                               ; preds = %75
  %77 = and i64 %25, 4294967295
  %78 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = sext i8 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  br label %84

82:                                               ; preds = %58, %10, %75
  %83 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %84

84:                                               ; preds = %76, %82
  %85 = add nuw nsw i32 %11, 1
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %10, label %88, !llvm.loop !16

88:                                               ; preds = %84, %2
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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
