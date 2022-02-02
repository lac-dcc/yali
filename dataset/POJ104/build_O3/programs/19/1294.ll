; ModuleID = 'source-C-CXX/19/1294.c'
source_filename = "source-C-CXX/19/1294.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #6
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [11 x i8]* nonnull %1, [4 x i8]* nonnull %2)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %96, label %7

7:                                                ; preds = %0, %92
  %8 = call i64 @strlen(i8* noundef nonnull %3) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %68

11:                                               ; preds = %7
  %12 = and i64 %8, 4294967295
  %13 = icmp ult i64 %12, 8
  %14 = and i64 %8, 7
  %15 = sub nsw i64 %12, %14
  %16 = icmp eq i64 %14, 0
  br label %17

17:                                               ; preds = %11, %50
  %18 = phi i64 [ 0, %11 ], [ %51, %50 ]
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  br i1 %13, label %47, label %21

21:                                               ; preds = %17
  %22 = insertelement <4 x i8> poison, i8 %20, i32 0
  %23 = shufflevector <4 x i8> %22, <4 x i8> poison, <4 x i32> zeroinitializer
  %24 = insertelement <4 x i8> poison, i8 %20, i32 0
  %25 = shufflevector <4 x i8> %24, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %26

26:                                               ; preds = %26, %21
  %27 = phi i64 [ 0, %21 ], [ %42, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %21 ], [ %40, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %21 ], [ %41, %26 ]
  %30 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %27
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %30, i64 4
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 1, !tbaa !5
  %36 = icmp sge <4 x i8> %23, %32
  %37 = icmp sge <4 x i8> %25, %35
  %38 = zext <4 x i1> %36 to <4 x i32>
  %39 = zext <4 x i1> %37 to <4 x i32>
  %40 = add <4 x i32> %28, %38
  %41 = add <4 x i32> %29, %39
  %42 = add nuw i64 %27, 8
  %43 = icmp eq i64 %42, %15
  br i1 %43, label %44, label %26, !llvm.loop !8

44:                                               ; preds = %26
  %45 = add <4 x i32> %41, %40
  %46 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %45)
  br i1 %16, label %63, label %47

47:                                               ; preds = %17, %44
  %48 = phi i64 [ 0, %17 ], [ %15, %44 ]
  %49 = phi i32 [ 0, %17 ], [ %46, %44 ]
  br label %53

50:                                               ; preds = %63
  %51 = add nuw nsw i64 %18, 1
  %52 = icmp eq i64 %51, %12
  br i1 %52, label %68, label %17, !llvm.loop !11

53:                                               ; preds = %47, %53
  %54 = phi i64 [ %61, %53 ], [ %48, %47 ]
  %55 = phi i32 [ %60, %53 ], [ %49, %47 ]
  %56 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %54
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp sge i8 %20, %57
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %55, %59
  %61 = add nuw nsw i64 %54, 1
  %62 = icmp eq i64 %61, %12
  br i1 %62, label %63, label %53, !llvm.loop !12

63:                                               ; preds = %53, %44
  %64 = phi i32 [ %46, %44 ], [ %60, %53 ]
  %65 = icmp eq i32 %64, %9
  br i1 %65, label %66, label %50

66:                                               ; preds = %63
  %67 = trunc i64 %18 to i32
  br label %68

68:                                               ; preds = %50, %66, %7
  %69 = phi i32 [ 0, %7 ], [ %67, %66 ], [ %9, %50 ]
  %70 = add i32 %69, 1
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %68, %72
  %73 = phi i64 [ 0, %68 ], [ %78, %72 ]
  %74 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = call i32 @putchar(i32 %76)
  %78 = add nuw nsw i64 %73, 1
  %79 = icmp eq i64 %78, %71
  br i1 %79, label %80, label %72, !llvm.loop !14

80:                                               ; preds = %72
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %82 = icmp slt i32 %70, %9
  br i1 %82, label %83, label %92

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %89, %83 ], [ %71, %80 ]
  %85 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = call i32 @putchar(i32 %87)
  %89 = add nuw nsw i64 %84, 1
  %90 = trunc i64 %89 to i32
  %91 = icmp slt i32 %90, %9
  br i1 %91, label %83, label %92, !llvm.loop !15

92:                                               ; preds = %83, %80
  %93 = call i32 @putchar(i32 10)
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [11 x i8]* nonnull %1, [4 x i8]* nonnull %2)
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %7, !llvm.loop !16

96:                                               ; preds = %92, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #6
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
