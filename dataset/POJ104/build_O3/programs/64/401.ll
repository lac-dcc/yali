; ModuleID = 'source-C-CXX/64/401.c'
source_filename = "source-C-CXX/64/401.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [201 x i32], align 16
  %2 = alloca [201 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [201 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %4) #6
  %5 = bitcast [201 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %59, label %112

10:                                               ; preds = %59
  %11 = icmp sgt i32 %65, 0
  br i1 %11, label %12, label %112

12:                                               ; preds = %10
  %13 = zext i32 %65 to i64
  %14 = icmp ult i32 %65, 4
  br i1 %14, label %55, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967292
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %49, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %15 ], [ %48, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %44, %17 ]
  %21 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %18
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %18
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  %27 = icmp ne <4 x i32> %23, zeroinitializer
  %28 = icmp ne <4 x i32> %26, <i32 1, i32 1, i32 1, i32 1>
  %29 = select <4 x i1> %27, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %28
  %30 = icmp ne <4 x i32> %23, <i32 1, i32 1, i32 1, i32 1>
  %31 = icmp ne <4 x i32> %26, <i32 2, i32 2, i32 2, i32 2>
  %32 = select <4 x i1> %30, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %31
  %33 = icmp ne <4 x i32> %23, <i32 2, i32 2, i32 2, i32 2>
  %34 = icmp ne <4 x i32> %26, zeroinitializer
  %35 = select <4 x i1> %33, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %34
  %36 = icmp ne <4 x i32> %23, <i32 2, i32 2, i32 2, i32 2>
  %37 = icmp ne <4 x i32> %26, zeroinitializer
  %38 = select <4 x i1> %36, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %37
  %39 = icmp ne <4 x i32> %23, %26
  %40 = select <4 x i1> %29, <4 x i1> %32, <4 x i1> zeroinitializer
  %41 = select <4 x i1> %40, <4 x i1> %35, <4 x i1> zeroinitializer
  %42 = xor <4 x i1> %41, <i1 true, i1 true, i1 true, i1 true>
  %43 = zext <4 x i1> %42 to <4 x i32>
  %44 = add <4 x i32> %20, %43
  %45 = select <4 x i1> %41, <4 x i1> %38, <4 x i1> zeroinitializer
  %46 = select <4 x i1> %45, <4 x i1> %39, <4 x i1> zeroinitializer
  %47 = zext <4 x i1> %46 to <4 x i32>
  %48 = add <4 x i32> %19, %47
  %49 = add nuw i64 %18, 4
  %50 = icmp eq i64 %49, %16
  br i1 %50, label %51, label %17, !llvm.loop !9

51:                                               ; preds = %17
  %52 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %44)
  %53 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %48)
  %54 = icmp eq i64 %16, %13
  br i1 %54, label %102, label %55

55:                                               ; preds = %12, %51
  %56 = phi i64 [ 0, %12 ], [ %16, %51 ]
  %57 = phi i32 [ 0, %12 ], [ %53, %51 ]
  %58 = phi i32 [ 0, %12 ], [ %52, %51 ]
  br label %68

59:                                               ; preds = %0, %59
  %60 = phi i64 [ %64, %59 ], [ 0, %0 ]
  %61 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %60
  %62 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %60
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %61, i32* nonnull %62)
  %64 = add nuw nsw i64 %60, 1
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %59, label %10, !llvm.loop !12

68:                                               ; preds = %55, %97
  %69 = phi i64 [ %100, %97 ], [ %56, %55 ]
  %70 = phi i32 [ %99, %97 ], [ %57, %55 ]
  %71 = phi i32 [ %98, %97 ], [ %58, %55 ]
  %72 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %73, 0
  %77 = icmp eq i32 %75, 1
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %87, label %79

79:                                               ; preds = %68
  %80 = icmp eq i32 %73, 1
  %81 = icmp eq i32 %75, 2
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = icmp eq i32 %73, 2
  %85 = icmp eq i32 %75, 0
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %89

87:                                               ; preds = %83, %79, %68
  %88 = add nsw i32 %71, 1
  br label %97

89:                                               ; preds = %83
  %90 = icmp ne i32 %73, 2
  %91 = icmp ne i32 %75, 0
  %92 = select i1 %90, i1 true, i1 %91
  %93 = icmp ne i32 %73, %75
  %94 = select i1 %92, i1 %93, i1 false
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %70, %95
  br label %97

97:                                               ; preds = %89, %87
  %98 = phi i32 [ %88, %87 ], [ %71, %89 ]
  %99 = phi i32 [ %70, %87 ], [ %96, %89 ]
  %100 = add nuw nsw i64 %69, 1
  %101 = icmp eq i64 %100, %13
  br i1 %101, label %102, label %68, !llvm.loop !13

102:                                              ; preds = %97, %51
  %103 = phi i32 [ %52, %51 ], [ %98, %97 ]
  %104 = phi i32 [ %53, %51 ], [ %99, %97 ]
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = call i32 @putchar(i32 65)
  br label %114

108:                                              ; preds = %102
  %109 = icmp slt i32 %103, %104
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = call i32 @putchar(i32 66)
  br label %114

112:                                              ; preds = %10, %0, %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %114

114:                                              ; preds = %110, %112, %106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @count(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 0
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %0, 1
  %8 = icmp eq i32 %1, 2
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = icmp eq i32 %0, 2
  %12 = icmp eq i32 %1, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = icmp eq i32 %0, %1
  %16 = select i1 %15, i32 2, i32 0
  br label %17

17:                                               ; preds = %14, %10, %6, %2
  %18 = phi i32 [ 1, %2 ], [ 1, %6 ], [ 1, %10 ], [ %16, %14 ]
  ret i32 %18
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
