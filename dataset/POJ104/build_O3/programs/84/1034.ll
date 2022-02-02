; ModuleID = 'source-C-CXX/84/1034.c'
source_filename = "source-C-CXX/84/1034.c"
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
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %5) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %105

8:                                                ; preds = %0, %96
  %9 = phi i32 [ %102, %96 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = load i8, i8* %5, align 16, !tbaa !9
  %12 = add i8 %11, -97
  %13 = icmp ult i8 %12, 26
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = add i8 %11, -65
  %16 = icmp ult i8 %15, 26
  %17 = icmp eq i8 %11, 95
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %8
  br label %20

20:                                               ; preds = %14, %19
  %21 = phi i32 [ 1, %19 ], [ 0, %14 ]
  %22 = call i64 @strlen(i8* noundef nonnull %5) #7
  %23 = icmp ugt i64 %22, 1
  br i1 %23, label %24, label %96

24:                                               ; preds = %20
  %25 = add i64 %22, -1
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %72, label %27

27:                                               ; preds = %24
  %28 = and i64 %25, -8
  %29 = or i64 %28, 1
  %30 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %21, i32 0
  br label %31

31:                                               ; preds = %31, %27
  %32 = phi i64 [ 0, %27 ], [ %66, %31 ]
  %33 = phi <4 x i32> [ %30, %27 ], [ %62, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %27 ], [ %65, %31 ]
  %35 = or i64 %32, 1
  %36 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %35
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 1, !tbaa !9
  %39 = getelementptr inbounds i8, i8* %36, i64 4
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !9
  %42 = add <4 x i8> %38, <i8 -97, i8 -97, i8 -97, i8 -97>
  %43 = add <4 x i8> %41, <i8 -97, i8 -97, i8 -97, i8 -97>
  %44 = icmp ult <4 x i8> %42, <i8 26, i8 26, i8 26, i8 26>
  %45 = icmp ult <4 x i8> %43, <i8 26, i8 26, i8 26, i8 26>
  %46 = add <4 x i8> %38, <i8 -65, i8 -65, i8 -65, i8 -65>
  %47 = add <4 x i8> %41, <i8 -65, i8 -65, i8 -65, i8 -65>
  %48 = icmp ult <4 x i8> %46, <i8 26, i8 26, i8 26, i8 26>
  %49 = icmp ult <4 x i8> %47, <i8 26, i8 26, i8 26, i8 26>
  %50 = icmp eq <4 x i8> %38, <i8 95, i8 95, i8 95, i8 95>
  %51 = icmp eq <4 x i8> %41, <i8 95, i8 95, i8 95, i8 95>
  %52 = or <4 x i1> %50, %48
  %53 = or <4 x i1> %51, %49
  %54 = add <4 x i8> %38, <i8 -48, i8 -48, i8 -48, i8 -48>
  %55 = add <4 x i8> %41, <i8 -48, i8 -48, i8 -48, i8 -48>
  %56 = icmp ult <4 x i8> %54, <i8 10, i8 10, i8 10, i8 10>
  %57 = icmp ult <4 x i8> %55, <i8 10, i8 10, i8 10, i8 10>
  %58 = or <4 x i1> %56, %52
  %59 = or <4 x i1> %57, %53
  %60 = select <4 x i1> %44, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %58
  %61 = zext <4 x i1> %60 to <4 x i32>
  %62 = add <4 x i32> %33, %61
  %63 = select <4 x i1> %45, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %59
  %64 = zext <4 x i1> %63 to <4 x i32>
  %65 = add <4 x i32> %34, %64
  %66 = add nuw i64 %32, 8
  %67 = icmp eq i64 %66, %28
  br i1 %67, label %68, label %31, !llvm.loop !10

68:                                               ; preds = %31
  %69 = add <4 x i32> %65, %62
  %70 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %69)
  %71 = icmp eq i64 %25, %28
  br i1 %71, label %96, label %72

72:                                               ; preds = %24, %68
  %73 = phi i64 [ 1, %24 ], [ %29, %68 ]
  %74 = phi i32 [ %21, %24 ], [ %70, %68 ]
  br label %75

75:                                               ; preds = %72, %92
  %76 = phi i64 [ %94, %92 ], [ %73, %72 ]
  %77 = phi i32 [ %93, %92 ], [ %74, %72 ]
  %78 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %76
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = add i8 %79, -97
  %81 = icmp ult i8 %80, 26
  br i1 %81, label %90, label %82

82:                                               ; preds = %75
  %83 = add i8 %79, -65
  %84 = icmp ult i8 %83, 26
  %85 = icmp eq i8 %79, 95
  %86 = or i1 %85, %84
  %87 = add i8 %79, -48
  %88 = icmp ult i8 %87, 10
  %89 = or i1 %88, %86
  br i1 %89, label %90, label %92

90:                                               ; preds = %82, %75
  %91 = add nsw i32 %77, 1
  br label %92

92:                                               ; preds = %82, %90
  %93 = phi i32 [ %91, %90 ], [ %77, %82 ]
  %94 = add nuw nsw i64 %76, 1
  %95 = icmp eq i64 %94, %22
  br i1 %95, label %96, label %75, !llvm.loop !13

96:                                               ; preds = %92, %68, %20
  %97 = phi i32 [ %21, %20 ], [ %70, %68 ], [ %93, %92 ]
  %98 = sext i32 %97 to i64
  %99 = icmp eq i64 %22, %98
  %100 = select i1 %99, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %101 = call i32 @puts(i8* nonnull dereferenceable(1) %100)
  %102 = add nuw nsw i32 %9, 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %8, label %105, !llvm.loop !15

105:                                              ; preds = %96, %0
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
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
