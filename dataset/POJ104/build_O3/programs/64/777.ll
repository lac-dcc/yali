; ModuleID = 'source-C-CXX/64/777.c'
source_filename = "source-C-CXX/64/777.c"
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
  %11 = icmp slt i32 %8, 1
  br i1 %11, label %126, label %81

12:                                               ; preds = %81
  %13 = icmp slt i32 %87, 1
  br i1 %13, label %126, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %87, 1
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %77, label %19

19:                                               ; preds = %14
  %20 = and i64 %17, -8
  %21 = or i64 %20, 1
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 0, %19 ], [ %69, %22 ]
  %24 = phi <4 x i32> [ zeroinitializer, %19 ], [ %65, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %19 ], [ %68, %22 ]
  %26 = phi <4 x i32> [ zeroinitializer, %19 ], [ %59, %22 ]
  %27 = phi <4 x i32> [ zeroinitializer, %19 ], [ %62, %22 ]
  %28 = or i64 %23, 1
  %29 = getelementptr inbounds i32, i32* %7, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %10, i64 %28
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = sub nsw <4 x i32> %31, %37
  %42 = sub nsw <4 x i32> %34, %40
  %43 = icmp ne <4 x i32> %41, <i32 1, i32 1, i32 1, i32 1>
  %44 = icmp ne <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  %45 = sub nsw <4 x i32> %37, %31
  %46 = sub nsw <4 x i32> %40, %34
  %47 = icmp ne <4 x i32> %45, <i32 2, i32 2, i32 2, i32 2>
  %48 = icmp ne <4 x i32> %46, <i32 2, i32 2, i32 2, i32 2>
  %49 = icmp eq <4 x i32> %41, <i32 2, i32 2, i32 2, i32 2>
  %50 = icmp eq <4 x i32> %42, <i32 2, i32 2, i32 2, i32 2>
  %51 = icmp eq <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  %52 = icmp eq <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %53 = select <4 x i1> %49, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %51
  %54 = select <4 x i1> %50, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %52
  %55 = select <4 x i1> %43, <4 x i1> %47, <4 x i1> zeroinitializer
  %56 = select <4 x i1> %44, <4 x i1> %48, <4 x i1> zeroinitializer
  %57 = xor <4 x i1> %55, <i1 true, i1 true, i1 true, i1 true>
  %58 = zext <4 x i1> %57 to <4 x i32>
  %59 = add <4 x i32> %26, %58
  %60 = xor <4 x i1> %56, <i1 true, i1 true, i1 true, i1 true>
  %61 = zext <4 x i1> %60 to <4 x i32>
  %62 = add <4 x i32> %27, %61
  %63 = select <4 x i1> %55, <4 x i1> %53, <4 x i1> zeroinitializer
  %64 = zext <4 x i1> %63 to <4 x i32>
  %65 = add <4 x i32> %24, %64
  %66 = select <4 x i1> %56, <4 x i1> %54, <4 x i1> zeroinitializer
  %67 = zext <4 x i1> %66 to <4 x i32>
  %68 = add <4 x i32> %25, %67
  %69 = add nuw i64 %23, 8
  %70 = icmp eq i64 %69, %20
  br i1 %70, label %71, label %22, !llvm.loop !9

71:                                               ; preds = %22
  %72 = add <4 x i32> %62, %59
  %73 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %72)
  %74 = add <4 x i32> %68, %65
  %75 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %74)
  %76 = icmp eq i64 %17, %20
  br i1 %76, label %116, label %77

77:                                               ; preds = %14, %71
  %78 = phi i64 [ 1, %14 ], [ %21, %71 ]
  %79 = phi i32 [ 0, %14 ], [ %75, %71 ]
  %80 = phi i32 [ 0, %14 ], [ %73, %71 ]
  br label %90

81:                                               ; preds = %0, %81
  %82 = phi i64 [ %86, %81 ], [ 1, %0 ]
  %83 = getelementptr inbounds i32, i32* %7, i64 %82
  %84 = getelementptr inbounds i32, i32* %10, i64 %82
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %83, i32* nonnull %84)
  %86 = add nuw nsw i64 %82, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %82, %88
  br i1 %89, label %81, label %12, !llvm.loop !12

90:                                               ; preds = %77, %111
  %91 = phi i64 [ %114, %111 ], [ %78, %77 ]
  %92 = phi i32 [ %113, %111 ], [ %79, %77 ]
  %93 = phi i32 [ %112, %111 ], [ %80, %77 ]
  %94 = getelementptr inbounds i32, i32* %7, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %10, i64 %91
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sub nsw i32 %95, %97
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %103, label %100

100:                                              ; preds = %90
  %101 = sub nsw i32 %97, %95
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %105

103:                                              ; preds = %100, %90
  %104 = add nsw i32 %93, 1
  br label %111

105:                                              ; preds = %100
  %106 = icmp eq i32 %98, 2
  %107 = icmp eq i32 %101, 1
  %108 = select i1 %106, i1 true, i1 %107
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %92, %109
  br label %111

111:                                              ; preds = %105, %103
  %112 = phi i32 [ %104, %103 ], [ %93, %105 ]
  %113 = phi i32 [ %92, %103 ], [ %110, %105 ]
  %114 = add nuw nsw i64 %91, 1
  %115 = icmp eq i64 %114, %16
  br i1 %115, label %116, label %90, !llvm.loop !13

116:                                              ; preds = %111, %71
  %117 = phi i32 [ %73, %71 ], [ %112, %111 ]
  %118 = phi i32 [ %75, %71 ], [ %113, %111 ]
  %119 = icmp sgt i32 %118, %117
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call i32 @putchar(i32 65)
  br label %128

122:                                              ; preds = %116
  %123 = icmp slt i32 %118, %117
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = call i32 @putchar(i32 66)
  br label %128

126:                                              ; preds = %12, %0, %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %128

128:                                              ; preds = %124, %126, %120
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
