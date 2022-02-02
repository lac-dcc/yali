; ModuleID = 'source-C-CXX/84/1128.c'
source_filename = "source-C-CXX/84/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @biao(i8 signext %0) local_unnamed_addr #0 {
  %2 = and i8 %0, -33
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = add i8 %0, -48
  %7 = icmp ult i8 %6, 10
  %8 = icmp eq i8 %0, 95
  %9 = or i1 %8, %7
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %5 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [21 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2100, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %104

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %104

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %91
  %19 = phi i64 [ %100, %91 ], [ 0, %8 ]
  %20 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #8
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %91

24:                                               ; preds = %18
  %25 = shl i64 %21, 32
  %26 = ashr exact i64 %25, 32
  %27 = shl i64 %21, 32
  %28 = ashr exact i64 %27, 32
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %69, label %30

30:                                               ; preds = %24
  %31 = and i64 %21, 7
  %32 = sub nsw i64 %28, %31
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i64 [ 0, %30 ], [ %63, %33 ]
  %35 = phi <4 x i32> [ zeroinitializer, %30 ], [ %61, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %30 ], [ %62, %33 ]
  %37 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %19, i64 %34
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !11
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !11
  %43 = and <4 x i8> %39, <i8 -33, i8 -33, i8 -33, i8 -33>
  %44 = and <4 x i8> %42, <i8 -33, i8 -33, i8 -33, i8 -33>
  %45 = add <4 x i8> %43, <i8 -65, i8 -65, i8 -65, i8 -65>
  %46 = add <4 x i8> %44, <i8 -65, i8 -65, i8 -65, i8 -65>
  %47 = icmp ult <4 x i8> %45, <i8 26, i8 26, i8 26, i8 26>
  %48 = icmp ult <4 x i8> %46, <i8 26, i8 26, i8 26, i8 26>
  %49 = add <4 x i8> %39, <i8 -48, i8 -48, i8 -48, i8 -48>
  %50 = add <4 x i8> %42, <i8 -48, i8 -48, i8 -48, i8 -48>
  %51 = icmp ult <4 x i8> %49, <i8 10, i8 10, i8 10, i8 10>
  %52 = icmp ult <4 x i8> %50, <i8 10, i8 10, i8 10, i8 10>
  %53 = icmp eq <4 x i8> %39, <i8 95, i8 95, i8 95, i8 95>
  %54 = icmp eq <4 x i8> %42, <i8 95, i8 95, i8 95, i8 95>
  %55 = or <4 x i1> %53, %51
  %56 = or <4 x i1> %54, %52
  %57 = select <4 x i1> %47, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %55
  %58 = zext <4 x i1> %57 to <4 x i32>
  %59 = select <4 x i1> %48, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %56
  %60 = zext <4 x i1> %59 to <4 x i32>
  %61 = add <4 x i32> %35, %58
  %62 = add <4 x i32> %36, %60
  %63 = add nuw i64 %34, 8
  %64 = icmp eq i64 %63, %32
  br i1 %64, label %65, label %33, !llvm.loop !12

65:                                               ; preds = %33
  %66 = add <4 x i32> %62, %61
  %67 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %66)
  %68 = icmp eq i64 %31, 0
  br i1 %68, label %91, label %69

69:                                               ; preds = %24, %65
  %70 = phi i64 [ 0, %24 ], [ %32, %65 ]
  %71 = phi i32 [ 0, %24 ], [ %67, %65 ]
  br label %72

72:                                               ; preds = %69, %86
  %73 = phi i64 [ %89, %86 ], [ %70, %69 ]
  %74 = phi i32 [ %88, %86 ], [ %71, %69 ]
  %75 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %19, i64 %73
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = and i8 %76, -33
  %78 = add i8 %77, -65
  %79 = icmp ult i8 %78, 26
  br i1 %79, label %86, label %80

80:                                               ; preds = %72
  %81 = add i8 %76, -48
  %82 = icmp ult i8 %81, 10
  %83 = icmp eq i8 %76, 95
  %84 = or i1 %83, %82
  %85 = zext i1 %84 to i32
  br label %86

86:                                               ; preds = %72, %80
  %87 = phi i32 [ %85, %80 ], [ 1, %72 ]
  %88 = add nuw nsw i32 %74, %87
  %89 = add nuw nsw i64 %73, 1
  %90 = icmp eq i64 %89, %26
  br i1 %90, label %91, label %72, !llvm.loop !14

91:                                               ; preds = %86, %65, %18
  %92 = phi i32 [ 0, %18 ], [ %67, %65 ], [ %88, %86 ]
  %93 = load i8, i8* %20, align 1, !tbaa !11
  %94 = add i8 %93, -48
  %95 = icmp ugt i8 %94, 9
  %96 = icmp eq i32 %92, %22
  %97 = select i1 %95, i1 %96, i1 false
  %98 = select i1 %97, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %99 = call i32 @puts(i8* nonnull dereferenceable(1) %98)
  %100 = add nuw nsw i64 %19, 1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %18, label %104, !llvm.loop !16

104:                                              ; preds = %91, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 2100, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
