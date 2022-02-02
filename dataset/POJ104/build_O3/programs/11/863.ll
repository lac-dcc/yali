; ModuleID = 'source-C-CXX/11/863.c'
source_filename = "source-C-CXX/11/863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #4
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %18, %0
  %5 = phi i64 [ 0, %0 ], [ %19, %18 ]
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = load i32, i32* %6, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = load i32, i32* %3, align 16, !tbaa !5
  br label %20

12:                                               ; preds = %4
  %13 = add nuw nsw i64 %5, 1
  %14 = load i32, i32* %3, align 16, !tbaa !5
  %15 = icmp ne i32 %14, -1
  %16 = icmp ult i64 %5, 15
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %20

18:                                               ; preds = %12, %111
  %19 = phi i64 [ %13, %12 ], [ 0, %111 ]
  br label %4, !llvm.loop !9

20:                                               ; preds = %12, %10
  %21 = phi i32 [ %11, %10 ], [ %14, %12 ]
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %114, label %23

23:                                               ; preds = %20
  %24 = trunc i64 %5 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %111, label %26

26:                                               ; preds = %23
  %27 = add nuw i64 %5, 1
  %28 = and i64 %5, 4294967295
  %29 = and i64 %27, 4294967295
  br label %34

30:                                               ; preds = %107, %87, %34
  %31 = phi i32 [ %37, %34 ], [ %89, %87 ], [ %108, %107 ]
  %32 = add nuw nsw i64 %36, 1
  %33 = icmp eq i64 %39, %28
  br i1 %33, label %111, label %34, !llvm.loop !11

34:                                               ; preds = %30, %26
  %35 = phi i64 [ 0, %26 ], [ %39, %30 ]
  %36 = phi i64 [ 1, %26 ], [ %32, %30 ]
  %37 = phi i32 [ 0, %26 ], [ %31, %30 ]
  %38 = sub nsw i64 %5, %35
  %39 = add nuw nsw i64 %35, 1
  %40 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 0
  %43 = shl nuw nsw i32 %41, 1
  br i1 %42, label %44, label %30

44:                                               ; preds = %34
  %45 = icmp ult i64 %38, 8
  br i1 %45, label %91, label %46

46:                                               ; preds = %44
  %47 = and i64 %38, -8
  %48 = add i64 %36, %47
  %49 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %37, i32 0
  %50 = insertelement <4 x i32> poison, i32 %41, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  %52 = insertelement <4 x i32> poison, i32 %41, i32 0
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> zeroinitializer
  %54 = insertelement <4 x i32> poison, i32 %43, i32 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  %56 = insertelement <4 x i32> poison, i32 %43, i32 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %58

58:                                               ; preds = %58, %46
  %59 = phi i64 [ 0, %46 ], [ %85, %58 ]
  %60 = phi <4 x i32> [ %49, %46 ], [ %81, %58 ]
  %61 = phi <4 x i32> [ zeroinitializer, %46 ], [ %84, %58 ]
  %62 = add i64 %36, %59
  %63 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = icmp sgt <4 x i32> %65, zeroinitializer
  %70 = icmp sgt <4 x i32> %68, zeroinitializer
  %71 = shl nuw nsw <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  %72 = shl nuw nsw <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  %73 = icmp eq <4 x i32> %51, %71
  %74 = icmp eq <4 x i32> %53, %72
  %75 = icmp eq <4 x i32> %65, %55
  %76 = icmp eq <4 x i32> %68, %57
  %77 = select <4 x i1> %73, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %75
  %78 = select <4 x i1> %74, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %76
  %79 = select <4 x i1> %69, <4 x i1> %77, <4 x i1> zeroinitializer
  %80 = zext <4 x i1> %79 to <4 x i32>
  %81 = add <4 x i32> %60, %80
  %82 = select <4 x i1> %70, <4 x i1> %78, <4 x i1> zeroinitializer
  %83 = zext <4 x i1> %82 to <4 x i32>
  %84 = add <4 x i32> %61, %83
  %85 = add nuw i64 %59, 8
  %86 = icmp eq i64 %85, %47
  br i1 %86, label %87, label %58, !llvm.loop !12

87:                                               ; preds = %58
  %88 = add <4 x i32> %84, %81
  %89 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %88)
  %90 = icmp eq i64 %38, %47
  br i1 %90, label %30, label %91

91:                                               ; preds = %44, %87
  %92 = phi i64 [ %36, %44 ], [ %48, %87 ]
  %93 = phi i32 [ %37, %44 ], [ %89, %87 ]
  br label %94

94:                                               ; preds = %91, %107
  %95 = phi i64 [ %109, %107 ], [ %92, %91 ]
  %96 = phi i32 [ %108, %107 ], [ %93, %91 ]
  %97 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %94
  %101 = shl nuw nsw i32 %98, 1
  %102 = icmp eq i32 %41, %101
  %103 = icmp eq i32 %98, %43
  %104 = select i1 %102, i1 true, i1 %103
  %105 = zext i1 %104 to i32
  %106 = add nsw i32 %96, %105
  br label %107

107:                                              ; preds = %100, %94
  %108 = phi i32 [ %96, %94 ], [ %106, %100 ]
  %109 = add nuw nsw i64 %95, 1
  %110 = icmp eq i64 %109, %29
  br i1 %110, label %30, label %94, !llvm.loop !14

111:                                              ; preds = %30, %23
  %112 = phi i32 [ 0, %23 ], [ %31, %30 ]
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  br label %18

114:                                              ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
