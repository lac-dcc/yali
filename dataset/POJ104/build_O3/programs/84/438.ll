; ModuleID = 'source-C-CXX/84/438.c'
source_filename = "source-C-CXX/84/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %108, label %8

8:                                                ; preds = %0, %104
  %9 = phi i32 [ %105, %104 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %11 = call i64 @strlen(i8* noundef nonnull %4) #8
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %4, align 16
  %14 = icmp sgt i32 %12, 1
  br i1 %14, label %15, label %95

15:                                               ; preds = %8
  %16 = icmp eq i8 %13, 95
  %17 = and i8 %13, -33
  %18 = add i8 %17, -65
  %19 = icmp ult i8 %18, 26
  %20 = or i1 %19, %16
  br i1 %20, label %21, label %95

21:                                               ; preds = %15
  %22 = and i64 %11, 4294967295
  %23 = add nsw i64 %22, -1
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %71, label %25

25:                                               ; preds = %21
  %26 = and i64 %23, -8
  %27 = or i64 %26, 1
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi i64 [ 0, %25 ], [ %65, %28 ]
  %30 = phi <4 x i32> [ zeroinitializer, %25 ], [ %61, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %25 ], [ %64, %28 ]
  %32 = or i64 %29, 1
  %33 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %32
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 1, !tbaa !9
  %36 = getelementptr inbounds i8, i8* %33, i64 4
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 1, !tbaa !9
  %39 = add <4 x i8> %35, <i8 -48, i8 -48, i8 -48, i8 -48>
  %40 = add <4 x i8> %38, <i8 -48, i8 -48, i8 -48, i8 -48>
  %41 = icmp ugt <4 x i8> %39, <i8 9, i8 9, i8 9, i8 9>
  %42 = icmp ugt <4 x i8> %40, <i8 9, i8 9, i8 9, i8 9>
  %43 = add <4 x i8> %35, <i8 -65, i8 -65, i8 -65, i8 -65>
  %44 = add <4 x i8> %38, <i8 -65, i8 -65, i8 -65, i8 -65>
  %45 = icmp ugt <4 x i8> %43, <i8 25, i8 25, i8 25, i8 25>
  %46 = icmp ugt <4 x i8> %44, <i8 25, i8 25, i8 25, i8 25>
  %47 = add <4 x i8> %35, <i8 -97, i8 -97, i8 -97, i8 -97>
  %48 = add <4 x i8> %38, <i8 -97, i8 -97, i8 -97, i8 -97>
  %49 = icmp ugt <4 x i8> %47, <i8 25, i8 25, i8 25, i8 25>
  %50 = icmp ugt <4 x i8> %48, <i8 25, i8 25, i8 25, i8 25>
  %51 = icmp ne <4 x i8> %35, <i8 95, i8 95, i8 95, i8 95>
  %52 = icmp ne <4 x i8> %38, <i8 95, i8 95, i8 95, i8 95>
  %53 = and <4 x i1> %41, %45
  %54 = and <4 x i1> %42, %46
  %55 = and <4 x i1> %51, %49
  %56 = and <4 x i1> %52, %50
  %57 = select <4 x i1> %53, <4 x i1> %55, <4 x i1> zeroinitializer
  %58 = select <4 x i1> %54, <4 x i1> %56, <4 x i1> zeroinitializer
  %59 = xor <4 x i1> %57, <i1 true, i1 true, i1 true, i1 true>
  %60 = zext <4 x i1> %59 to <4 x i32>
  %61 = add <4 x i32> %30, %60
  %62 = xor <4 x i1> %58, <i1 true, i1 true, i1 true, i1 true>
  %63 = zext <4 x i1> %62 to <4 x i32>
  %64 = add <4 x i32> %31, %63
  %65 = add nuw i64 %29, 8
  %66 = icmp eq i64 %65, %26
  br i1 %66, label %67, label %28, !llvm.loop !10

67:                                               ; preds = %28
  %68 = add <4 x i32> %64, %61
  %69 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %68)
  %70 = icmp eq i64 %23, %26
  br i1 %70, label %95, label %71

71:                                               ; preds = %21, %67
  %72 = phi i64 [ 1, %21 ], [ %27, %67 ]
  %73 = phi i32 [ 0, %21 ], [ %69, %67 ]
  br label %74

74:                                               ; preds = %71, %91
  %75 = phi i64 [ %93, %91 ], [ %72, %71 ]
  %76 = phi i32 [ %92, %91 ], [ %73, %71 ]
  %77 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %75
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = add i8 %78, -48
  %80 = icmp ult i8 %79, 10
  %81 = add i8 %78, -65
  %82 = icmp ult i8 %81, 26
  %83 = or i1 %80, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %74
  %85 = add i8 %78, -97
  %86 = icmp ult i8 %85, 26
  %87 = icmp eq i8 %78, 95
  %88 = or i1 %87, %86
  br i1 %88, label %89, label %91

89:                                               ; preds = %84, %74
  %90 = add nsw i32 %76, 1
  br label %91

91:                                               ; preds = %89, %84
  %92 = phi i32 [ %90, %89 ], [ %76, %84 ]
  %93 = add nuw nsw i64 %75, 1
  %94 = icmp eq i64 %93, %22
  br i1 %94, label %95, label %74, !llvm.loop !13

95:                                               ; preds = %91, %67, %15, %8
  %96 = phi i32 [ 0, %8 ], [ 0, %15 ], [ %69, %67 ], [ %92, %91 ]
  %97 = add nsw i32 %12, -1
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = icmp slt i32 %96, %97
  br i1 %100, label %101, label %104

101:                                              ; preds = %99, %95
  %102 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %95 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %99 ]
  %103 = call i32 @puts(i8* nonnull dereferenceable(1) %102)
  br label %104

104:                                              ; preds = %101, %99
  %105 = add nuw nsw i32 %9, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = icmp slt i32 %9, %106
  br i1 %107, label %8, label %108, !llvm.loop !15

108:                                              ; preds = %104, %0
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
