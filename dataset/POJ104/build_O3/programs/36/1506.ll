; ModuleID = 'source-C-CXX/36/1506.c'
source_filename = "source-C-CXX/36/1506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %97

8:                                                ; preds = %0, %93
  %9 = phi i32 [ %94, %93 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %85, label %13

13:                                               ; preds = %8
  %14 = icmp ult i64 %11, 8
  %15 = and i64 %11, -8
  %16 = icmp eq i64 %11, %15
  br label %17

17:                                               ; preds = %13, %82
  %18 = phi i64 [ %83, %82 ], [ 0, %13 ]
  %19 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9
  br i1 %14, label %58, label %21

21:                                               ; preds = %17
  %22 = insertelement <4 x i8> poison, i8 %20, i32 0
  %23 = shufflevector <4 x i8> %22, <4 x i8> poison, <4 x i32> zeroinitializer
  %24 = insertelement <4 x i8> poison, i8 %20, i32 0
  %25 = shufflevector <4 x i8> %24, <4 x i8> poison, <4 x i32> zeroinitializer
  %26 = insertelement <4 x i64> poison, i64 %18, i32 0
  %27 = shufflevector <4 x i64> %26, <4 x i64> poison, <4 x i32> zeroinitializer
  %28 = insertelement <4 x i64> poison, i64 %18, i32 0
  %29 = shufflevector <4 x i64> %28, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %30

30:                                               ; preds = %30, %21
  %31 = phi i64 [ 0, %21 ], [ %52, %30 ]
  %32 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %21 ], [ %53, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %21 ], [ %50, %30 ]
  %34 = phi <4 x i32> [ zeroinitializer, %21 ], [ %51, %30 ]
  %35 = add <4 x i64> %32, <i64 4, i64 4, i64 4, i64 4>
  %36 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %31
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 8, !tbaa !9
  %39 = getelementptr inbounds i8, i8* %36, i64 4
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 4, !tbaa !9
  %42 = icmp eq <4 x i8> %38, %23
  %43 = icmp eq <4 x i8> %41, %25
  %44 = icmp ne <4 x i64> %32, %27
  %45 = icmp ne <4 x i64> %35, %29
  %46 = select <4 x i1> %42, <4 x i1> %44, <4 x i1> zeroinitializer
  %47 = select <4 x i1> %43, <4 x i1> %45, <4 x i1> zeroinitializer
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = add <4 x i32> %33, %48
  %51 = add <4 x i32> %34, %49
  %52 = add nuw i64 %31, 8
  %53 = add <4 x i64> %32, <i64 8, i64 8, i64 8, i64 8>
  %54 = icmp eq i64 %52, %15
  br i1 %54, label %55, label %30, !llvm.loop !10

55:                                               ; preds = %30
  %56 = add <4 x i32> %51, %50
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  br i1 %16, label %73, label %58

58:                                               ; preds = %17, %55
  %59 = phi i64 [ 0, %17 ], [ %15, %55 ]
  %60 = phi i32 [ 0, %17 ], [ %57, %55 ]
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %71, %61 ], [ %59, %58 ]
  %63 = phi i32 [ %70, %61 ], [ %60, %58 ]
  %64 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %62
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = icmp eq i8 %65, %20
  %67 = icmp ne i64 %62, %18
  %68 = select i1 %66, i1 %67, i1 false
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %63, %69
  %71 = add nuw nsw i64 %62, 1
  %72 = icmp eq i64 %71, %11
  br i1 %72, label %73, label %61, !llvm.loop !13

73:                                               ; preds = %61, %55
  %74 = phi i32 [ %57, %55 ], [ %70, %61 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = and i64 %18, 4294967295
  %78 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = sext i8 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  br label %87

82:                                               ; preds = %73
  %83 = add nuw i64 %18, 1
  %84 = icmp eq i64 %83, %11
  br i1 %84, label %85, label %17, !llvm.loop !15

85:                                               ; preds = %82, %8
  %86 = and i64 %11, 4294967295
  br label %87

87:                                               ; preds = %85, %76
  %88 = phi i64 [ %86, %85 ], [ %77, %76 ]
  %89 = call i64 @strlen(i8* noundef nonnull %4) #7
  %90 = icmp eq i64 %89, %88
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %93

93:                                               ; preds = %87, %91
  %94 = add nuw nsw i32 %9, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %8, label %97, !llvm.loop !16

97:                                               ; preds = %93, %0
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %4) #6
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
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
