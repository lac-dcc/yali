; ModuleID = 'source-C-CXX/84/351.c'
source_filename = "source-C-CXX/84/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x [30 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300000) %4, i8 0, i64 300000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %107

8:                                                ; preds = %0, %100
  %9 = phi i64 [ %103, %100 ], [ 0, %0 ]
  %10 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %12 = load i8, i8* %10, align 2, !tbaa !9
  %13 = icmp eq i8 %12, 95
  %14 = and i8 %12, -33
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  %17 = or i1 %16, %13
  br i1 %17, label %18, label %100

18:                                               ; preds = %8
  %19 = call i64 @strlen(i8* noundef nonnull %10) #8
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %95

22:                                               ; preds = %18
  %23 = shl i64 %19, 32
  %24 = ashr exact i64 %23, 32
  %25 = shl i64 %19, 32
  %26 = ashr exact i64 %25, 32
  %27 = add nsw i64 %26, -1
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %73, label %29

29:                                               ; preds = %22
  %30 = and i64 %27, -8
  %31 = or i64 %30, 1
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ 0, %29 ], [ %67, %32 ]
  %34 = phi <4 x i32> [ zeroinitializer, %29 ], [ %65, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %29 ], [ %66, %32 ]
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %2, i64 0, i64 %9, i64 %36
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !9
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !9
  %43 = icmp eq <4 x i8> %39, <i8 95, i8 95, i8 95, i8 95>
  %44 = icmp eq <4 x i8> %42, <i8 95, i8 95, i8 95, i8 95>
  %45 = add <4 x i8> %39, <i8 -48, i8 -48, i8 -48, i8 -48>
  %46 = add <4 x i8> %42, <i8 -48, i8 -48, i8 -48, i8 -48>
  %47 = icmp ult <4 x i8> %45, <i8 10, i8 10, i8 10, i8 10>
  %48 = icmp ult <4 x i8> %46, <i8 10, i8 10, i8 10, i8 10>
  %49 = or <4 x i1> %43, %47
  %50 = or <4 x i1> %44, %48
  %51 = add <4 x i8> %39, <i8 -97, i8 -97, i8 -97, i8 -97>
  %52 = add <4 x i8> %42, <i8 -97, i8 -97, i8 -97, i8 -97>
  %53 = icmp ult <4 x i8> %51, <i8 26, i8 26, i8 26, i8 26>
  %54 = icmp ult <4 x i8> %52, <i8 26, i8 26, i8 26, i8 26>
  %55 = or <4 x i1> %53, %49
  %56 = or <4 x i1> %54, %50
  %57 = add <4 x i8> %39, <i8 -65, i8 -65, i8 -65, i8 -65>
  %58 = add <4 x i8> %42, <i8 -65, i8 -65, i8 -65, i8 -65>
  %59 = icmp ult <4 x i8> %57, <i8 26, i8 26, i8 26, i8 26>
  %60 = icmp ult <4 x i8> %58, <i8 26, i8 26, i8 26, i8 26>
  %61 = select <4 x i1> %55, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %59
  %62 = select <4 x i1> %56, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %60
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = add <4 x i32> %34, %63
  %66 = add <4 x i32> %35, %64
  %67 = add nuw i64 %33, 8
  %68 = icmp eq i64 %67, %30
  br i1 %68, label %69, label %32, !llvm.loop !10

69:                                               ; preds = %32
  %70 = add <4 x i32> %66, %65
  %71 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %70)
  %72 = icmp eq i64 %27, %30
  br i1 %72, label %95, label %73

73:                                               ; preds = %22, %69
  %74 = phi i64 [ 1, %22 ], [ %31, %69 ]
  %75 = phi i32 [ 0, %22 ], [ %71, %69 ]
  br label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %93, %76 ], [ %74, %73 ]
  %78 = phi i32 [ %92, %76 ], [ %75, %73 ]
  %79 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %2, i64 0, i64 %9, i64 %77
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = icmp eq i8 %80, 95
  %82 = add i8 %80, -48
  %83 = icmp ult i8 %82, 10
  %84 = or i1 %81, %83
  %85 = add i8 %80, -97
  %86 = icmp ult i8 %85, 26
  %87 = or i1 %86, %84
  %88 = add i8 %80, -65
  %89 = icmp ult i8 %88, 26
  %90 = select i1 %87, i1 true, i1 %89
  %91 = zext i1 %90 to i32
  %92 = add nuw nsw i32 %78, %91
  %93 = add nuw nsw i64 %77, 1
  %94 = icmp eq i64 %93, %24
  br i1 %94, label %95, label %76, !llvm.loop !13

95:                                               ; preds = %76, %69, %18
  %96 = phi i32 [ 0, %18 ], [ %71, %69 ], [ %92, %76 ]
  %97 = add nsw i32 %20, -1
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %100

100:                                              ; preds = %8, %95
  %101 = phi i8* [ %99, %95 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %8 ]
  %102 = call i32 @puts(i8* nonnull dereferenceable(1) %101)
  %103 = add nuw nsw i64 %9, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %8, label %107, !llvm.loop !15

107:                                              ; preds = %100, %0
  call void @llvm.lifetime.end.p0i8(i64 300000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
