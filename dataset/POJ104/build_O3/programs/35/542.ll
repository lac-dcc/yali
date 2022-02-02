; ModuleID = 'source-C-CXX/35/542.c'
source_filename = "source-C-CXX/35/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @than(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %86

6:                                                ; preds = %2
  %7 = and i64 %3, 4294967295
  %8 = icmp ult i64 %7, 8
  %9 = and i64 %3, 7
  %10 = sub nsw i64 %7, %9
  %11 = icmp eq i64 %9, 0
  br label %12

12:                                               ; preds = %6, %79
  %13 = phi i64 [ 0, %6 ], [ %84, %79 ]
  %14 = phi i32 [ 1, %6 ], [ %83, %79 ]
  %15 = getelementptr inbounds i8, i8* %0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  br i1 %8, label %59, label %17

17:                                               ; preds = %12
  %18 = insertelement <4 x i8> poison, i8 %16, i32 0
  %19 = shufflevector <4 x i8> %18, <4 x i8> poison, <4 x i32> zeroinitializer
  %20 = insertelement <4 x i8> poison, i8 %16, i32 0
  %21 = shufflevector <4 x i8> %20, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %22

22:                                               ; preds = %22, %17
  %23 = phi i64 [ 0, %17 ], [ %52, %22 ]
  %24 = phi <4 x i32> [ zeroinitializer, %17 ], [ %50, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %17 ], [ %51, %22 ]
  %26 = phi <4 x i32> [ zeroinitializer, %17 ], [ %38, %22 ]
  %27 = phi <4 x i32> [ zeroinitializer, %17 ], [ %39, %22 ]
  %28 = getelementptr inbounds i8, i8* %0, i64 %23
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 1, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %28, i64 4
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 1, !tbaa !5
  %34 = icmp eq <4 x i8> %30, %19
  %35 = icmp eq <4 x i8> %33, %21
  %36 = zext <4 x i1> %34 to <4 x i32>
  %37 = zext <4 x i1> %35 to <4 x i32>
  %38 = add <4 x i32> %26, %36
  %39 = add <4 x i32> %27, %37
  %40 = getelementptr inbounds i8, i8* %1, i64 %23
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !5
  %46 = icmp eq <4 x i8> %42, %19
  %47 = icmp eq <4 x i8> %45, %21
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = add <4 x i32> %24, %48
  %51 = add <4 x i32> %25, %49
  %52 = add nuw i64 %23, 8
  %53 = icmp eq i64 %52, %10
  br i1 %53, label %54, label %22, !llvm.loop !8

54:                                               ; preds = %22
  %55 = add <4 x i32> %39, %38
  %56 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %55)
  %57 = add <4 x i32> %51, %50
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  br i1 %11, label %79, label %59

59:                                               ; preds = %12, %54
  %60 = phi i64 [ 0, %12 ], [ %10, %54 ]
  %61 = phi i32 [ 0, %12 ], [ %58, %54 ]
  %62 = phi i32 [ 0, %12 ], [ %56, %54 ]
  br label %63

63:                                               ; preds = %59, %63
  %64 = phi i64 [ %77, %63 ], [ %60, %59 ]
  %65 = phi i32 [ %76, %63 ], [ %61, %59 ]
  %66 = phi i32 [ %71, %63 ], [ %62, %59 ]
  %67 = getelementptr inbounds i8, i8* %0, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, %16
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %66, %70
  %72 = getelementptr inbounds i8, i8* %1, i64 %64
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, %16
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %65, %75
  %77 = add nuw nsw i64 %64, 1
  %78 = icmp eq i64 %77, %7
  br i1 %78, label %79, label %63, !llvm.loop !11

79:                                               ; preds = %63, %54
  %80 = phi i32 [ %56, %54 ], [ %71, %63 ]
  %81 = phi i32 [ %58, %54 ], [ %76, %63 ]
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 %14, i32 0
  %84 = add nuw nsw i64 %13, 1
  %85 = icmp eq i64 %84, %7
  br i1 %85, label %86, label %12, !llvm.loop !13

86:                                               ; preds = %79, %2
  %87 = phi i32 [ 1, %2 ], [ %83, %79 ]
  ret i32 %87
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #8
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %98

11:                                               ; preds = %0
  %12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %98

15:                                               ; preds = %11
  %16 = and i64 %12, 4294967295
  %17 = icmp ult i64 %16, 8
  %18 = and i64 %12, 7
  %19 = sub nsw i64 %16, %18
  %20 = icmp eq i64 %18, 0
  br label %21

21:                                               ; preds = %88, %15
  %22 = phi i64 [ 0, %15 ], [ %93, %88 ]
  %23 = phi i32 [ 1, %15 ], [ %92, %88 ]
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !5
  br i1 %17, label %68, label %26

26:                                               ; preds = %21
  %27 = insertelement <4 x i8> poison, i8 %25, i32 0
  %28 = shufflevector <4 x i8> %27, <4 x i8> poison, <4 x i32> zeroinitializer
  %29 = insertelement <4 x i8> poison, i8 %25, i32 0
  %30 = shufflevector <4 x i8> %29, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %31

31:                                               ; preds = %31, %26
  %32 = phi i64 [ 0, %26 ], [ %61, %31 ]
  %33 = phi <4 x i32> [ zeroinitializer, %26 ], [ %59, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %26 ], [ %60, %31 ]
  %35 = phi <4 x i32> [ zeroinitializer, %26 ], [ %47, %31 ]
  %36 = phi <4 x i32> [ zeroinitializer, %26 ], [ %48, %31 ]
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 4, !tbaa !5
  %43 = icmp eq <4 x i8> %39, %28
  %44 = icmp eq <4 x i8> %42, %30
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = add <4 x i32> %35, %45
  %48 = add <4 x i32> %36, %46
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 8, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 4, !tbaa !5
  %55 = icmp eq <4 x i8> %51, %28
  %56 = icmp eq <4 x i8> %54, %30
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = add <4 x i32> %33, %57
  %60 = add <4 x i32> %34, %58
  %61 = add nuw i64 %32, 8
  %62 = icmp eq i64 %61, %19
  br i1 %62, label %63, label %31, !llvm.loop !14

63:                                               ; preds = %31
  %64 = add <4 x i32> %48, %47
  %65 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %64)
  %66 = add <4 x i32> %60, %59
  %67 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %66)
  br i1 %20, label %88, label %68

68:                                               ; preds = %21, %63
  %69 = phi i64 [ 0, %21 ], [ %19, %63 ]
  %70 = phi i32 [ 0, %21 ], [ %67, %63 ]
  %71 = phi i32 [ 0, %21 ], [ %65, %63 ]
  br label %72

72:                                               ; preds = %68, %72
  %73 = phi i64 [ %86, %72 ], [ %69, %68 ]
  %74 = phi i32 [ %85, %72 ], [ %70, %68 ]
  %75 = phi i32 [ %80, %72 ], [ %71, %68 ]
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, %25
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %75, %79
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %82, %25
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %74, %84
  %86 = add nuw nsw i64 %73, 1
  %87 = icmp eq i64 %86, %16
  br i1 %87, label %88, label %72, !llvm.loop !15

88:                                               ; preds = %72, %63
  %89 = phi i32 [ %65, %63 ], [ %80, %72 ]
  %90 = phi i32 [ %67, %63 ], [ %85, %72 ]
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 %23, i32 0
  %93 = add nuw nsw i64 %22, 1
  %94 = icmp eq i64 %93, %16
  br i1 %94, label %95, label %21, !llvm.loop !13

95:                                               ; preds = %88
  %96 = icmp eq i32 %92, 0
  %97 = select i1 %96, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0)
  br label %98

98:                                               ; preds = %95, %11, %0
  %99 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %11 ], [ %97, %95 ]
  %100 = call i32 @puts(i8* nonnull dereferenceable(1) %99)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

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
