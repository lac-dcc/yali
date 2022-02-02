; ModuleID = 'source-C-CXX/99/767.c'
source_filename = "source-C-CXX/99/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  br label %4

4:                                                ; preds = %0, %62
  %5 = phi i32 [ 0, %0 ], [ %63, %62 ]
  %6 = phi i32 [ 97, %0 ], [ %64, %62 ]
  %7 = trunc i32 %6 to i8
  %8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %62

11:                                               ; preds = %4
  %12 = and i64 %8, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %43, label %14

14:                                               ; preds = %11
  %15 = and i64 %8, 7
  %16 = sub nsw i64 %12, %15
  %17 = insertelement <4 x i8> poison, i8 %7, i32 0
  %18 = shufflevector <4 x i8> %17, <4 x i8> poison, <4 x i32> zeroinitializer
  %19 = insertelement <4 x i8> poison, i8 %7, i32 0
  %20 = shufflevector <4 x i8> %19, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %21, %14
  %22 = phi i64 [ 0, %14 ], [ %37, %21 ]
  %23 = phi <4 x i32> [ zeroinitializer, %14 ], [ %35, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %14 ], [ %36, %21 ]
  %25 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %22
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %25, i64 4
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 4, !tbaa !5
  %31 = icmp eq <4 x i8> %27, %18
  %32 = icmp eq <4 x i8> %30, %20
  %33 = zext <4 x i1> %31 to <4 x i32>
  %34 = zext <4 x i1> %32 to <4 x i32>
  %35 = add <4 x i32> %23, %33
  %36 = add <4 x i32> %24, %34
  %37 = add nuw i64 %22, 8
  %38 = icmp eq i64 %37, %16
  br i1 %38, label %39, label %21, !llvm.loop !8

39:                                               ; preds = %21
  %40 = add <4 x i32> %36, %35
  %41 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %40)
  %42 = icmp eq i64 %15, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %11, %39
  %44 = phi i64 [ 0, %11 ], [ %16, %39 ]
  %45 = phi i32 [ 0, %11 ], [ %41, %39 ]
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ %54, %46 ], [ %44, %43 ]
  %48 = phi i32 [ %53, %46 ], [ %45, %43 ]
  %49 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %47
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, %7
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %48, %52
  %54 = add nuw nsw i64 %47, 1
  %55 = icmp eq i64 %54, %12
  br i1 %55, label %56, label %46, !llvm.loop !11

56:                                               ; preds = %46, %39
  %57 = phi i32 [ %41, %39 ], [ %53, %46 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %6, i32 %57)
  %61 = add nsw i32 %5, 1
  br label %62

62:                                               ; preds = %4, %56, %59
  %63 = phi i32 [ %61, %59 ], [ %5, %56 ], [ %5, %4 ]
  %64 = add nuw nsw i32 %6, 1
  %65 = icmp eq i32 %64, 123
  br i1 %65, label %66, label %4, !llvm.loop !13

66:                                               ; preds = %62
  %67 = icmp eq i32 %63, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %70

70:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @charnum(i8 signext %0, i8* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %51

6:                                                ; preds = %2
  %7 = and i64 %3, 4294967295
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %38, label %9

9:                                                ; preds = %6
  %10 = and i64 %3, 7
  %11 = sub nsw i64 %7, %10
  %12 = insertelement <4 x i8> poison, i8 %0, i32 0
  %13 = shufflevector <4 x i8> %12, <4 x i8> poison, <4 x i32> zeroinitializer
  %14 = insertelement <4 x i8> poison, i8 %0, i32 0
  %15 = shufflevector <4 x i8> %14, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %16

16:                                               ; preds = %16, %9
  %17 = phi i64 [ 0, %9 ], [ %32, %16 ]
  %18 = phi <4 x i32> [ zeroinitializer, %9 ], [ %30, %16 ]
  %19 = phi <4 x i32> [ zeroinitializer, %9 ], [ %31, %16 ]
  %20 = getelementptr inbounds i8, i8* %1, i64 %17
  %21 = bitcast i8* %20 to <4 x i8>*
  %22 = load <4 x i8>, <4 x i8>* %21, align 1, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %20, i64 4
  %24 = bitcast i8* %23 to <4 x i8>*
  %25 = load <4 x i8>, <4 x i8>* %24, align 1, !tbaa !5
  %26 = icmp eq <4 x i8> %22, %13
  %27 = icmp eq <4 x i8> %25, %15
  %28 = zext <4 x i1> %26 to <4 x i32>
  %29 = zext <4 x i1> %27 to <4 x i32>
  %30 = add <4 x i32> %18, %28
  %31 = add <4 x i32> %19, %29
  %32 = add nuw i64 %17, 8
  %33 = icmp eq i64 %32, %11
  br i1 %33, label %34, label %16, !llvm.loop !14

34:                                               ; preds = %16
  %35 = add <4 x i32> %31, %30
  %36 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %35)
  %37 = icmp eq i64 %10, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %6, %34
  %39 = phi i64 [ 0, %6 ], [ %11, %34 ]
  %40 = phi i32 [ 0, %6 ], [ %36, %34 ]
  br label %41

41:                                               ; preds = %38, %41
  %42 = phi i64 [ %49, %41 ], [ %39, %38 ]
  %43 = phi i32 [ %48, %41 ], [ %40, %38 ]
  %44 = getelementptr inbounds i8, i8* %1, i64 %42
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, %0
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %43, %47
  %49 = add nuw nsw i64 %42, 1
  %50 = icmp eq i64 %49, %7
  br i1 %50, label %51, label %41, !llvm.loop !15

51:                                               ; preds = %41, %34, %2
  %52 = phi i32 [ 0, %2 ], [ %36, %34 ], [ %48, %41 ]
  ret i32 %52
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !12, !10}
