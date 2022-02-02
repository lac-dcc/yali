; ModuleID = 'source-C-CXX/36/1931.c'
source_filename = "source-C-CXX/36/1931.c"
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
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %83, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

9:                                                ; preds = %0, %83
  %10 = phi i32 [ %84, %83 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100000 x i8]* nonnull %2)
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %78

15:                                               ; preds = %9
  %16 = and i64 %12, 4294967295
  %17 = icmp ult i64 %16, 8
  %18 = and i64 %12, 7
  %19 = sub nsw i64 %16, %18
  %20 = icmp eq i64 %18, 0
  br label %21

21:                                               ; preds = %15, %55
  %22 = phi i64 [ 0, %15 ], [ %57, %55 ]
  %23 = phi i32 [ %13, %15 ], [ %56, %55 ]
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !9
  br i1 %17, label %52, label %26

26:                                               ; preds = %21
  %27 = insertelement <4 x i8> poison, i8 %25, i32 0
  %28 = shufflevector <4 x i8> %27, <4 x i8> poison, <4 x i32> zeroinitializer
  %29 = insertelement <4 x i8> poison, i8 %25, i32 0
  %30 = shufflevector <4 x i8> %29, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %31

31:                                               ; preds = %31, %26
  %32 = phi i64 [ 0, %26 ], [ %47, %31 ]
  %33 = phi <4 x i32> [ zeroinitializer, %26 ], [ %45, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %26 ], [ %46, %31 ]
  %35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %32
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 8, !tbaa !9
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 4, !tbaa !9
  %41 = icmp eq <4 x i8> %28, %37
  %42 = icmp eq <4 x i8> %30, %40
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = add <4 x i32> %33, %43
  %46 = add <4 x i32> %34, %44
  %47 = add nuw i64 %32, 8
  %48 = icmp eq i64 %47, %19
  br i1 %48, label %49, label %31, !llvm.loop !10

49:                                               ; preds = %31
  %50 = add <4 x i32> %46, %45
  %51 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %50)
  br i1 %20, label %69, label %52

52:                                               ; preds = %21, %49
  %53 = phi i64 [ 0, %21 ], [ %19, %49 ]
  %54 = phi i32 [ 0, %21 ], [ %51, %49 ]
  br label %59

55:                                               ; preds = %69
  %56 = add nsw i32 %23, -1
  %57 = add nuw nsw i64 %22, 1
  %58 = icmp eq i64 %57, %16
  br i1 %58, label %81, label %21, !llvm.loop !13

59:                                               ; preds = %52, %59
  %60 = phi i64 [ %67, %59 ], [ %53, %52 ]
  %61 = phi i32 [ %66, %59 ], [ %54, %52 ]
  %62 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %60
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = icmp eq i8 %25, %63
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %61, %65
  %67 = add nuw nsw i64 %60, 1
  %68 = icmp eq i64 %67, %16
  br i1 %68, label %69, label %59, !llvm.loop !14

69:                                               ; preds = %59, %49
  %70 = phi i32 [ %51, %49 ], [ %66, %59 ]
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %55

72:                                               ; preds = %69
  %73 = and i64 %22, 4294967295
  %74 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  br label %78

78:                                               ; preds = %9, %72
  %79 = phi i32 [ %23, %72 ], [ %13, %9 ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %55, %78
  %82 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %83

83:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #6
  %84 = add nuw nsw i32 %10, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = icmp slt i32 %10, %85
  br i1 %86, label %9, label %8, !llvm.loop !16
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
