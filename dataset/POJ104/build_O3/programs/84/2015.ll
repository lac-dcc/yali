; ModuleID = 'source-C-CXX/84/2015.c'
source_filename = "source-C-CXX/84/2015.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %74, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

9:                                                ; preds = %0, %74
  %10 = phi i32 [ %79, %74 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %5) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %5, align 16, !tbaa !9
  %15 = add i8 %14, -97
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %23, label %17

17:                                               ; preds = %9
  %18 = add i8 %14, -65
  %19 = icmp ult i8 %18, 26
  %20 = icmp eq i8 %14, 95
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1, i32 -100
  br label %23

23:                                               ; preds = %17, %9
  %24 = phi i32 [ 1, %9 ], [ %22, %17 ]
  %25 = icmp sgt i32 %13, 1
  br i1 %25, label %26, label %74

26:                                               ; preds = %23
  %27 = and i64 %12, 4294967295
  %28 = add nsw i64 %27, -1
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %71, label %30

30:                                               ; preds = %26
  %31 = and i64 %28, -8
  %32 = or i64 %31, 1
  %33 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %24, i32 0
  br label %34

34:                                               ; preds = %34, %30
  %35 = phi i64 [ 0, %30 ], [ %65, %34 ]
  %36 = phi <4 x i32> [ %33, %30 ], [ %63, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %30 ], [ %64, %34 ]
  %38 = or i64 %35, 1
  %39 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %38
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !9
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !9
  %45 = and <4 x i8> %41, <i8 -33, i8 -33, i8 -33, i8 -33>
  %46 = and <4 x i8> %44, <i8 -33, i8 -33, i8 -33, i8 -33>
  %47 = add <4 x i8> %45, <i8 -65, i8 -65, i8 -65, i8 -65>
  %48 = add <4 x i8> %46, <i8 -65, i8 -65, i8 -65, i8 -65>
  %49 = icmp ugt <4 x i8> %47, <i8 25, i8 25, i8 25, i8 25>
  %50 = icmp ugt <4 x i8> %48, <i8 25, i8 25, i8 25, i8 25>
  %51 = add <4 x i8> %41, <i8 -48, i8 -48, i8 -48, i8 -48>
  %52 = add <4 x i8> %44, <i8 -48, i8 -48, i8 -48, i8 -48>
  %53 = icmp ult <4 x i8> %51, <i8 10, i8 10, i8 10, i8 10>
  %54 = icmp ult <4 x i8> %52, <i8 10, i8 10, i8 10, i8 10>
  %55 = icmp eq <4 x i8> %41, <i8 95, i8 95, i8 95, i8 95>
  %56 = icmp eq <4 x i8> %44, <i8 95, i8 95, i8 95, i8 95>
  %57 = or <4 x i1> %55, %53
  %58 = or <4 x i1> %56, %54
  %59 = select <4 x i1> %57, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>
  %60 = select <4 x i1> %58, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -100, i32 -100, i32 -100, i32 -100>
  %61 = select <4 x i1> %49, <4 x i32> %59, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %62 = select <4 x i1> %50, <4 x i32> %60, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %63 = add <4 x i32> %36, %61
  %64 = add <4 x i32> %37, %62
  %65 = add nuw i64 %35, 8
  %66 = icmp eq i64 %65, %31
  br i1 %66, label %67, label %34, !llvm.loop !10

67:                                               ; preds = %34
  %68 = add <4 x i32> %64, %63
  %69 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %68)
  %70 = icmp eq i64 %28, %31
  br i1 %70, label %74, label %71

71:                                               ; preds = %26, %67
  %72 = phi i64 [ 1, %26 ], [ %32, %67 ]
  %73 = phi i32 [ %24, %26 ], [ %69, %67 ]
  br label %82

74:                                               ; preds = %96, %67, %23
  %75 = phi i32 [ %24, %23 ], [ %69, %67 ], [ %98, %96 ]
  %76 = icmp sgt i32 %75, 0
  %77 = select i1 %76, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %78 = call i32 @puts(i8* nonnull dereferenceable(1) %77)
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %5) #6
  %79 = add nuw nsw i32 %10, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %9, label %8, !llvm.loop !13

82:                                               ; preds = %71, %96
  %83 = phi i64 [ %99, %96 ], [ %72, %71 ]
  %84 = phi i32 [ %98, %96 ], [ %73, %71 ]
  %85 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %83
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = and i8 %86, -33
  %88 = add i8 %87, -65
  %89 = icmp ult i8 %88, 26
  br i1 %89, label %96, label %90

90:                                               ; preds = %82
  %91 = add i8 %86, -48
  %92 = icmp ult i8 %91, 10
  %93 = icmp eq i8 %86, 95
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1, i32 -100
  br label %96

96:                                               ; preds = %90, %82
  %97 = phi i32 [ 1, %82 ], [ %95, %90 ]
  %98 = add nsw i32 %84, %97
  %99 = add nuw nsw i64 %83, 1
  %100 = icmp eq i64 %99, %27
  br i1 %100, label %74, label %82, !llvm.loop !14
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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
