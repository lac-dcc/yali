; ModuleID = 'source-C-CXX/36/1912.c'
source_filename = "source-C-CXX/36/1912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100005 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100005 x i8], [100005 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100005, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %82, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100005, i8* nonnull %3) #5
  ret i32 0

9:                                                ; preds = %0, %82
  %10 = phi i32 [ %83, %82 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100005 x i8]* nonnull %1)
  %12 = call i64 @strlen(i8* noundef nonnull %3) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %80

15:                                               ; preds = %9
  %16 = shl i64 %12, 32
  %17 = ashr exact i64 %16, 32
  %18 = and i64 %12, 4294967295
  %19 = icmp ult i64 %18, 8
  %20 = and i64 %12, 7
  %21 = sub nsw i64 %18, %20
  %22 = icmp eq i64 %20, 0
  br label %23

23:                                               ; preds = %15, %57
  %24 = phi i64 [ 0, %15 ], [ %58, %57 ]
  %25 = phi i1 [ true, %15 ], [ %59, %57 ]
  %26 = getelementptr inbounds [100005 x i8], [100005 x i8]* %1, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !9
  br i1 %19, label %54, label %28

28:                                               ; preds = %23
  %29 = insertelement <4 x i8> poison, i8 %27, i32 0
  %30 = shufflevector <4 x i8> %29, <4 x i8> poison, <4 x i32> zeroinitializer
  %31 = insertelement <4 x i8> poison, i8 %27, i32 0
  %32 = shufflevector <4 x i8> %31, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %33

33:                                               ; preds = %33, %28
  %34 = phi i64 [ 0, %28 ], [ %49, %33 ]
  %35 = phi <4 x i32> [ zeroinitializer, %28 ], [ %47, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %28 ], [ %48, %33 ]
  %37 = getelementptr inbounds [100005 x i8], [100005 x i8]* %1, i64 0, i64 %34
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 4, !tbaa !9
  %43 = icmp eq <4 x i8> %30, %39
  %44 = icmp eq <4 x i8> %32, %42
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = add <4 x i32> %35, %45
  %48 = add <4 x i32> %36, %46
  %49 = add nuw i64 %34, 8
  %50 = icmp eq i64 %49, %21
  br i1 %50, label %51, label %33, !llvm.loop !10

51:                                               ; preds = %33
  %52 = add <4 x i32> %48, %47
  %53 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %52)
  br i1 %22, label %71, label %54

54:                                               ; preds = %23, %51
  %55 = phi i64 [ 0, %23 ], [ %21, %51 ]
  %56 = phi i32 [ 0, %23 ], [ %53, %51 ]
  br label %61

57:                                               ; preds = %71
  %58 = add nuw nsw i64 %24, 1
  %59 = icmp slt i64 %58, %17
  %60 = icmp eq i64 %58, %18
  br i1 %60, label %80, label %23, !llvm.loop !13

61:                                               ; preds = %54, %61
  %62 = phi i64 [ %69, %61 ], [ %55, %54 ]
  %63 = phi i32 [ %68, %61 ], [ %56, %54 ]
  %64 = getelementptr inbounds [100005 x i8], [100005 x i8]* %1, i64 0, i64 %62
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = icmp eq i8 %27, %65
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %63, %67
  %69 = add nuw nsw i64 %62, 1
  %70 = icmp eq i64 %69, %18
  br i1 %70, label %71, label %61, !llvm.loop !14

71:                                               ; preds = %61, %51
  %72 = phi i32 [ %53, %51 ], [ %68, %61 ]
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %57

74:                                               ; preds = %71
  %75 = and i64 %24, 4294967295
  %76 = getelementptr inbounds [100005 x i8], [100005 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = sext i8 %77 to i32
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  br i1 %25, label %82, label %80

80:                                               ; preds = %57, %9, %74
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %82

82:                                               ; preds = %80, %74
  %83 = add nuw nsw i32 %10, 1
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %9, label %8, !llvm.loop !16
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
