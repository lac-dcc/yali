; ModuleID = 'source-C-CXX/84/1069.c'
source_filename = "source-C-CXX/84/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %106

8:                                                ; preds = %0, %98
  %9 = phi i32 [ %103, %98 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %4, align 16, !tbaa !9
  %14 = add i8 %13, -97
  %15 = icmp ult i8 %14, 26
  br i1 %15, label %21, label %16

16:                                               ; preds = %8
  %17 = add i8 %13, -65
  %18 = icmp ult i8 %17, 26
  %19 = icmp eq i8 %13, 95
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %8
  br label %22

22:                                               ; preds = %16, %21
  %23 = phi i32 [ 1, %21 ], [ 0, %16 ]
  %24 = icmp sgt i32 %12, 1
  br i1 %24, label %25, label %98

25:                                               ; preds = %22
  %26 = and i64 %11, 4294967295
  %27 = add nsw i64 %26, -1
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %74, label %29

29:                                               ; preds = %25
  %30 = and i64 %27, -8
  %31 = or i64 %30, 1
  %32 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %23, i32 0
  br label %33

33:                                               ; preds = %33, %29
  %34 = phi i64 [ 0, %29 ], [ %68, %33 ]
  %35 = phi <4 x i32> [ %32, %29 ], [ %64, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %29 ], [ %67, %33 ]
  %37 = or i64 %34, 1
  %38 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %37
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !9
  %41 = getelementptr inbounds i8, i8* %38, i64 4
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !9
  %44 = add <4 x i8> %40, <i8 -97, i8 -97, i8 -97, i8 -97>
  %45 = add <4 x i8> %43, <i8 -97, i8 -97, i8 -97, i8 -97>
  %46 = icmp ult <4 x i8> %44, <i8 26, i8 26, i8 26, i8 26>
  %47 = icmp ult <4 x i8> %45, <i8 26, i8 26, i8 26, i8 26>
  %48 = add <4 x i8> %40, <i8 -65, i8 -65, i8 -65, i8 -65>
  %49 = add <4 x i8> %43, <i8 -65, i8 -65, i8 -65, i8 -65>
  %50 = icmp ult <4 x i8> %48, <i8 26, i8 26, i8 26, i8 26>
  %51 = icmp ult <4 x i8> %49, <i8 26, i8 26, i8 26, i8 26>
  %52 = icmp eq <4 x i8> %40, <i8 95, i8 95, i8 95, i8 95>
  %53 = icmp eq <4 x i8> %43, <i8 95, i8 95, i8 95, i8 95>
  %54 = or <4 x i1> %52, %50
  %55 = or <4 x i1> %53, %51
  %56 = add <4 x i8> %40, <i8 -48, i8 -48, i8 -48, i8 -48>
  %57 = add <4 x i8> %43, <i8 -48, i8 -48, i8 -48, i8 -48>
  %58 = icmp ult <4 x i8> %56, <i8 10, i8 10, i8 10, i8 10>
  %59 = icmp ult <4 x i8> %57, <i8 10, i8 10, i8 10, i8 10>
  %60 = or <4 x i1> %58, %54
  %61 = or <4 x i1> %59, %55
  %62 = select <4 x i1> %46, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %60
  %63 = zext <4 x i1> %62 to <4 x i32>
  %64 = add <4 x i32> %35, %63
  %65 = select <4 x i1> %47, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %61
  %66 = zext <4 x i1> %65 to <4 x i32>
  %67 = add <4 x i32> %36, %66
  %68 = add nuw i64 %34, 8
  %69 = icmp eq i64 %68, %30
  br i1 %69, label %70, label %33, !llvm.loop !10

70:                                               ; preds = %33
  %71 = add <4 x i32> %67, %64
  %72 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %71)
  %73 = icmp eq i64 %27, %30
  br i1 %73, label %98, label %74

74:                                               ; preds = %25, %70
  %75 = phi i64 [ 1, %25 ], [ %31, %70 ]
  %76 = phi i32 [ %23, %25 ], [ %72, %70 ]
  br label %77

77:                                               ; preds = %74, %94
  %78 = phi i64 [ %96, %94 ], [ %75, %74 ]
  %79 = phi i32 [ %95, %94 ], [ %76, %74 ]
  %80 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %78
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = add i8 %81, -97
  %83 = icmp ult i8 %82, 26
  br i1 %83, label %92, label %84

84:                                               ; preds = %77
  %85 = add i8 %81, -65
  %86 = icmp ult i8 %85, 26
  %87 = icmp eq i8 %81, 95
  %88 = or i1 %87, %86
  %89 = add i8 %81, -48
  %90 = icmp ult i8 %89, 10
  %91 = or i1 %90, %88
  br i1 %91, label %92, label %94

92:                                               ; preds = %84, %77
  %93 = add nsw i32 %79, 1
  br label %94

94:                                               ; preds = %84, %92
  %95 = phi i32 [ %93, %92 ], [ %79, %84 ]
  %96 = add nuw nsw i64 %78, 1
  %97 = icmp eq i64 %96, %26
  br i1 %97, label %98, label %77, !llvm.loop !13

98:                                               ; preds = %94, %70, %22
  %99 = phi i32 [ %23, %22 ], [ %72, %70 ], [ %95, %94 ]
  %100 = icmp eq i32 %99, %12
  %101 = select i1 %100, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %102 = call i32 @puts(i8* nonnull dereferenceable(1) %101)
  %103 = add nuw nsw i32 %9, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %8, label %106, !llvm.loop !15

106:                                              ; preds = %98, %0
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
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
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
