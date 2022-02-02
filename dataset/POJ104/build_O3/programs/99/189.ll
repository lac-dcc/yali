; ModuleID = 'source-C-CXX/99/189.c'
source_filename = "source-C-CXX/99/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i8], align 16
  %2 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %77

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %11

9:                                                ; preds = %11
  %10 = icmp eq i64 %17, %8
  br i1 %10, label %77, label %11, !llvm.loop !5

11:                                               ; preds = %7, %9
  %12 = phi i64 [ 0, %7 ], [ %17, %9 ]
  %13 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !7
  %15 = add i8 %14, -97
  %16 = icmp ult i8 %15, 26
  %17 = add nuw nsw i64 %12, 1
  br i1 %16, label %18, label %9

18:                                               ; preds = %11
  %19 = icmp ult i64 %8, 8
  %20 = and i64 %4, 7
  %21 = sub nsw i64 %8, %20
  %22 = icmp eq i64 %20, 0
  br label %23

23:                                               ; preds = %18, %58
  %24 = phi i32 [ %61, %58 ], [ 97, %18 ]
  br i1 %19, label %53, label %25

25:                                               ; preds = %23
  %26 = insertelement <4 x i32> poison, i32 %24, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = insertelement <4 x i32> poison, i32 %24, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %30

30:                                               ; preds = %30, %25
  %31 = phi i64 [ 0, %25 ], [ %48, %30 ]
  %32 = phi <4 x i32> [ zeroinitializer, %25 ], [ %46, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %25 ], [ %47, %30 ]
  %34 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %31
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 8, !tbaa !7
  %37 = getelementptr inbounds i8, i8* %34, i64 4
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 4, !tbaa !7
  %40 = sext <4 x i8> %36 to <4 x i32>
  %41 = sext <4 x i8> %39 to <4 x i32>
  %42 = icmp eq <4 x i32> %27, %40
  %43 = icmp eq <4 x i32> %29, %41
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = add <4 x i32> %32, %44
  %47 = add <4 x i32> %33, %45
  %48 = add nuw i64 %31, 8
  %49 = icmp eq i64 %48, %21
  br i1 %49, label %50, label %30, !llvm.loop !10

50:                                               ; preds = %30
  %51 = add <4 x i32> %47, %46
  %52 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %51)
  br i1 %22, label %74, label %53

53:                                               ; preds = %23, %50
  %54 = phi i64 [ 0, %23 ], [ %21, %50 ]
  %55 = phi i32 [ 0, %23 ], [ %52, %50 ]
  br label %63

56:                                               ; preds = %74
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %24, i32 %75)
  br label %58

58:                                               ; preds = %56, %74
  %59 = shl nsw i32 %24, 24
  %60 = add i32 %59, 16777216
  %61 = ashr exact i32 %60, 24
  %62 = icmp slt i32 %60, 2063597568
  br i1 %62, label %23, label %79, !llvm.loop !12

63:                                               ; preds = %53, %63
  %64 = phi i64 [ %72, %63 ], [ %54, %53 ]
  %65 = phi i32 [ %71, %63 ], [ %55, %53 ]
  %66 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %64
  %67 = load i8, i8* %66, align 1, !tbaa !7
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %24, %68
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %65, %70
  %72 = add nuw nsw i64 %64, 1
  %73 = icmp eq i64 %72, %8
  br i1 %73, label %74, label %63, !llvm.loop !13

74:                                               ; preds = %63, %50
  %75 = phi i32 [ %52, %50 ], [ %71, %63 ]
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %58, label %56

77:                                               ; preds = %9, %0
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %79

79:                                               ; preds = %58, %77
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #5
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
