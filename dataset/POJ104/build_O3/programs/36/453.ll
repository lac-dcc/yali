; ModuleID = 'source-C-CXX/36/453.c'
source_filename = "source-C-CXX/36/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i8*, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %101

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 0
  br i1 %11, label %21, label %101

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %15 = getelementptr inbounds i8*, i8** %7, i64 %13
  store i8* %14, i8** %15, align 8, !tbaa !9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %14)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %10, !llvm.loop !11

21:                                               ; preds = %10, %95
  %22 = phi i64 [ %97, %95 ], [ 0, %10 ]
  %23 = getelementptr inbounds i8*, i8** %7, i64 %22
  %24 = load i8*, i8** %23, align 8, !tbaa !9
  %25 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %24) #9
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %93

28:                                               ; preds = %21
  %29 = shl i64 %25, 32
  %30 = ashr exact i64 %29, 32
  %31 = and i64 %25, 4294967295
  %32 = shl i64 %25, 32
  %33 = ashr exact i64 %32, 32
  %34 = icmp ult i64 %33, 8
  %35 = and i64 %25, 7
  %36 = sub nsw i64 %33, %35
  %37 = icmp eq i64 %35, 0
  br label %38

38:                                               ; preds = %28, %71
  %39 = phi i64 [ 0, %28 ], [ %72, %71 ]
  %40 = getelementptr inbounds i8, i8* %24, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !13
  br i1 %34, label %68, label %42

42:                                               ; preds = %38
  %43 = insertelement <4 x i8> poison, i8 %41, i32 0
  %44 = shufflevector <4 x i8> %43, <4 x i8> poison, <4 x i32> zeroinitializer
  %45 = insertelement <4 x i8> poison, i8 %41, i32 0
  %46 = shufflevector <4 x i8> %45, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %47

47:                                               ; preds = %47, %42
  %48 = phi i64 [ 0, %42 ], [ %63, %47 ]
  %49 = phi <4 x i32> [ zeroinitializer, %42 ], [ %61, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %42 ], [ %62, %47 ]
  %51 = getelementptr inbounds i8, i8* %24, i64 %48
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !13
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !13
  %57 = icmp eq <4 x i8> %53, %44
  %58 = icmp eq <4 x i8> %56, %46
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = add <4 x i32> %49, %59
  %62 = add <4 x i32> %50, %60
  %63 = add nuw i64 %48, 8
  %64 = icmp eq i64 %63, %36
  br i1 %64, label %65, label %47, !llvm.loop !14

65:                                               ; preds = %47
  %66 = add <4 x i32> %62, %61
  %67 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %66)
  br i1 %37, label %84, label %68

68:                                               ; preds = %38, %65
  %69 = phi i64 [ 0, %38 ], [ %36, %65 ]
  %70 = phi i32 [ 0, %38 ], [ %67, %65 ]
  br label %74

71:                                               ; preds = %84
  %72 = add nuw nsw i64 %39, 1
  %73 = icmp eq i64 %72, %31
  br i1 %73, label %93, label %38, !llvm.loop !16

74:                                               ; preds = %68, %74
  %75 = phi i64 [ %82, %74 ], [ %69, %68 ]
  %76 = phi i32 [ %81, %74 ], [ %70, %68 ]
  %77 = getelementptr inbounds i8, i8* %24, i64 %75
  %78 = load i8, i8* %77, align 1, !tbaa !13
  %79 = icmp eq i8 %78, %41
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %76, %80
  %82 = add nuw nsw i64 %75, 1
  %83 = icmp eq i64 %82, %30
  br i1 %83, label %84, label %74, !llvm.loop !17

84:                                               ; preds = %74, %65
  %85 = phi i32 [ %67, %65 ], [ %81, %74 ]
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %71

87:                                               ; preds = %84
  %88 = and i64 %39, 4294967295
  %89 = getelementptr inbounds i8, i8* %24, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !13
  %91 = sext i8 %90 to i32
  %92 = call i32 @putchar(i32 %91)
  br label %95

93:                                               ; preds = %71, %21
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %95

95:                                               ; preds = %87, %93
  %96 = call i32 @putchar(i32 10)
  %97 = add nuw nsw i64 %22, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %21, label %101, !llvm.loop !19

101:                                              ; preds = %95, %0, %10
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !12}
