; ModuleID = 'source-C-CXX/84/2135.c'
source_filename = "source-C-CXX/84/2135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [101 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %115

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %115

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %105
  %19 = phi i64 [ %111, %105 ], [ 0, %8 ]
  %20 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #8
  %22 = trunc i64 %21 to i32
  %23 = load i8, i8* %20, align 1, !tbaa !11
  %24 = add i8 %23, -97
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %33, label %26

26:                                               ; preds = %18
  %27 = add i8 %23, -65
  %28 = icmp ult i8 %27, 26
  %29 = icmp eq i8 %23, 95
  %30 = or i1 %29, %28
  %31 = icmp sgt i32 %22, 1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %35, label %105

33:                                               ; preds = %18
  %34 = icmp sgt i32 %22, 1
  br i1 %34, label %35, label %105

35:                                               ; preds = %33, %26
  %36 = shl i64 %21, 32
  %37 = ashr exact i64 %36, 32
  %38 = call i64 @llvm.smax.i64(i64 %37, i64 2)
  %39 = add nsw i64 %38, -1
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %83, label %41

41:                                               ; preds = %35
  %42 = and i64 %39, -8
  %43 = or i64 %42, 1
  br label %44

44:                                               ; preds = %44, %41
  %45 = phi i64 [ 0, %41 ], [ %77, %44 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %73, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %41 ], [ %76, %44 ]
  %48 = or i64 %45, 1
  %49 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %19, i64 %48
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !11
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 1, !tbaa !11
  %55 = and <4 x i8> %51, <i8 -33, i8 -33, i8 -33, i8 -33>
  %56 = and <4 x i8> %54, <i8 -33, i8 -33, i8 -33, i8 -33>
  %57 = add <4 x i8> %55, <i8 -65, i8 -65, i8 -65, i8 -65>
  %58 = add <4 x i8> %56, <i8 -65, i8 -65, i8 -65, i8 -65>
  %59 = icmp ugt <4 x i8> %57, <i8 25, i8 25, i8 25, i8 25>
  %60 = icmp ugt <4 x i8> %58, <i8 25, i8 25, i8 25, i8 25>
  %61 = add <4 x i8> %51, <i8 -48, i8 -48, i8 -48, i8 -48>
  %62 = add <4 x i8> %54, <i8 -48, i8 -48, i8 -48, i8 -48>
  %63 = icmp ugt <4 x i8> %61, <i8 9, i8 9, i8 9, i8 9>
  %64 = icmp ugt <4 x i8> %62, <i8 9, i8 9, i8 9, i8 9>
  %65 = icmp ne <4 x i8> %51, <i8 95, i8 95, i8 95, i8 95>
  %66 = icmp ne <4 x i8> %54, <i8 95, i8 95, i8 95, i8 95>
  %67 = and <4 x i1> %65, %63
  %68 = and <4 x i1> %66, %64
  %69 = select <4 x i1> %59, <4 x i1> %67, <4 x i1> zeroinitializer
  %70 = select <4 x i1> %60, <4 x i1> %68, <4 x i1> zeroinitializer
  %71 = xor <4 x i1> %69, <i1 true, i1 true, i1 true, i1 true>
  %72 = zext <4 x i1> %71 to <4 x i32>
  %73 = add <4 x i32> %46, %72
  %74 = xor <4 x i1> %70, <i1 true, i1 true, i1 true, i1 true>
  %75 = zext <4 x i1> %74 to <4 x i32>
  %76 = add <4 x i32> %47, %75
  %77 = add nuw i64 %45, 8
  %78 = icmp eq i64 %77, %42
  br i1 %78, label %79, label %44, !llvm.loop !12

79:                                               ; preds = %44
  %80 = add <4 x i32> %76, %73
  %81 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %80)
  %82 = icmp eq i64 %39, %42
  br i1 %82, label %105, label %83

83:                                               ; preds = %35, %79
  %84 = phi i64 [ 1, %35 ], [ %43, %79 ]
  %85 = phi i32 [ 0, %35 ], [ %81, %79 ]
  br label %86

86:                                               ; preds = %83, %101
  %87 = phi i64 [ %103, %101 ], [ %84, %83 ]
  %88 = phi i32 [ %102, %101 ], [ %85, %83 ]
  %89 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %19, i64 %87
  %90 = load i8, i8* %89, align 1, !tbaa !11
  %91 = and i8 %90, -33
  %92 = add i8 %91, -65
  %93 = icmp ult i8 %92, 26
  br i1 %93, label %99, label %94

94:                                               ; preds = %86
  %95 = add i8 %90, -48
  %96 = icmp ult i8 %95, 10
  %97 = icmp eq i8 %90, 95
  %98 = or i1 %97, %96
  br i1 %98, label %99, label %101

99:                                               ; preds = %94, %86
  %100 = add nsw i32 %88, 1
  br label %101

101:                                              ; preds = %94, %99
  %102 = phi i32 [ %100, %99 ], [ %88, %94 ]
  %103 = add nuw nsw i64 %87, 1
  %104 = icmp eq i64 %103, %38
  br i1 %104, label %105, label %86, !llvm.loop !14

105:                                              ; preds = %101, %79, %33, %26
  %106 = phi i32 [ 0, %26 ], [ 0, %33 ], [ %81, %79 ], [ %102, %101 ]
  %107 = add nsw i32 %22, -1
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %110 = call i32 @puts(i8* nonnull dereferenceable(1) %109)
  %111 = add nuw nsw i64 %19, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %18, label %115, !llvm.loop !16

115:                                              ; preds = %105, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
