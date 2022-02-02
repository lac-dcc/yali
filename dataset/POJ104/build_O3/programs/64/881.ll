; ModuleID = 'source-C-CXX/64/881.c'
source_filename = "source-C-CXX/64/881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %55, label %106

12:                                               ; preds = %55
  %13 = icmp sgt i32 %61, 0
  br i1 %13, label %14, label %106

14:                                               ; preds = %12
  %15 = zext i32 %61 to i64
  %16 = icmp ult i32 %61, 4
  br i1 %16, label %51, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967292
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %45, %19 ]
  %21 = phi <4 x i32> [ zeroinitializer, %17 ], [ %44, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %17 ], [ %41, %19 ]
  %23 = getelementptr inbounds i32, i32* %7, i64 %20
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %10, i64 %20
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %29 = add nsw <4 x i32> %28, <i32 -1, i32 -1, i32 -1, i32 -1>
  %30 = icmp ne <4 x i32> %25, %29
  %31 = add nsw <4 x i32> %28, <i32 2, i32 2, i32 2, i32 2>
  %32 = icmp ne <4 x i32> %25, %31
  %33 = select <4 x i1> %30, <4 x i1> %32, <4 x i1> zeroinitializer
  %34 = add nsw <4 x i32> %25, <i32 -1, i32 -1, i32 -1, i32 -1>
  %35 = icmp eq <4 x i32> %28, %34
  %36 = add nsw <4 x i32> %25, <i32 2, i32 2, i32 2, i32 2>
  %37 = icmp eq <4 x i32> %28, %36
  %38 = select <4 x i1> %35, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %37
  %39 = select <4 x i1> %33, <4 x i1> %38, <4 x i1> zeroinitializer
  %40 = zext <4 x i1> %39 to <4 x i32>
  %41 = add <4 x i32> %22, %40
  %42 = xor <4 x i1> %33, <i1 true, i1 true, i1 true, i1 true>
  %43 = zext <4 x i1> %42 to <4 x i32>
  %44 = add <4 x i32> %21, %43
  %45 = add nuw i64 %20, 4
  %46 = icmp eq i64 %45, %18
  br i1 %46, label %47, label %19, !llvm.loop !9

47:                                               ; preds = %19
  %48 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %41)
  %49 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %44)
  %50 = icmp eq i64 %18, %15
  br i1 %50, label %92, label %51

51:                                               ; preds = %14, %47
  %52 = phi i64 [ 0, %14 ], [ %18, %47 ]
  %53 = phi i32 [ 0, %14 ], [ %49, %47 ]
  %54 = phi i32 [ 0, %14 ], [ %48, %47 ]
  br label %64

55:                                               ; preds = %0, %55
  %56 = phi i64 [ %60, %55 ], [ 0, %0 ]
  %57 = getelementptr inbounds i32, i32* %7, i64 %56
  %58 = getelementptr inbounds i32, i32* %10, i64 %56
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %57, i32* nonnull %58)
  %60 = add nuw nsw i64 %56, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %55, label %12, !llvm.loop !12

64:                                               ; preds = %51, %87
  %65 = phi i64 [ %90, %87 ], [ %52, %51 ]
  %66 = phi i32 [ %89, %87 ], [ %53, %51 ]
  %67 = phi i32 [ %88, %87 ], [ %54, %51 ]
  %68 = getelementptr inbounds i32, i32* %7, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %10, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, -1
  %73 = icmp eq i32 %69, %72
  %74 = add nsw i32 %71, 2
  %75 = icmp eq i32 %69, %74
  %76 = select i1 %73, i1 true, i1 %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %64
  %78 = add nsw i32 %66, 1
  br label %87

79:                                               ; preds = %64
  %80 = add nsw i32 %69, -1
  %81 = icmp eq i32 %71, %80
  %82 = add nsw i32 %69, 2
  %83 = icmp eq i32 %71, %82
  %84 = select i1 %81, i1 true, i1 %83
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %67, %85
  br label %87

87:                                               ; preds = %79, %77
  %88 = phi i32 [ %67, %77 ], [ %86, %79 ]
  %89 = phi i32 [ %78, %77 ], [ %66, %79 ]
  %90 = add nuw nsw i64 %65, 1
  %91 = icmp eq i64 %90, %15
  br i1 %91, label %92, label %64, !llvm.loop !13

92:                                               ; preds = %87, %47
  %93 = phi i32 [ %48, %47 ], [ %88, %87 ]
  %94 = phi i32 [ %49, %47 ], [ %89, %87 ]
  %95 = icmp sgt i32 %94, %93
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call i32 @putchar(i32 65)
  br label %106

98:                                               ; preds = %92
  %99 = icmp slt i32 %94, %93
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = call i32 @putchar(i32 66)
  br label %106

102:                                              ; preds = %98
  %103 = icmp eq i32 %93, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %102
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %106

106:                                              ; preds = %0, %12, %100, %104, %102, %96
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
