; ModuleID = 'source-C-CXX/29/2344.c'
source_filename = "source-C-CXX/29/2344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %109, label %6

6:                                                ; preds = %0
  %7 = icmp ult i32 %4, 8
  br i1 %7, label %74, label %8

8:                                                ; preds = %6
  %9 = and i32 %4, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %67, %11 ]
  %13 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %68, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %64, %11 ]
  %15 = phi <4 x i32> [ zeroinitializer, %8 ], [ %66, %11 ]
  %16 = add <4 x i32> %13, <i32 4, i32 4, i32 4, i32 4>
  %17 = urem <4 x i32> %13, <i32 7, i32 7, i32 7, i32 7>
  %18 = urem <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %19 = icmp ne <4 x i32> %17, zeroinitializer
  %20 = icmp ne <4 x i32> %18, zeroinitializer
  %21 = add nsw <4 x i32> %13, <i32 -7, i32 -7, i32 -7, i32 -7>
  %22 = add <4 x i32> %13, <i32 -3, i32 -3, i32 -3, i32 -3>
  %23 = srem <4 x i32> %21, <i32 10, i32 10, i32 10, i32 10>
  %24 = srem <4 x i32> %22, <i32 10, i32 10, i32 10, i32 10>
  %25 = icmp ne <4 x i32> %23, zeroinitializer
  %26 = icmp ne <4 x i32> %24, zeroinitializer
  %27 = icmp ne <4 x i32> %13, <i32 71, i32 71, i32 71, i32 71>
  %28 = icmp ne <4 x i32> %16, <i32 71, i32 71, i32 71, i32 71>
  %29 = icmp ne <4 x i32> %13, <i32 72, i32 72, i32 72, i32 72>
  %30 = icmp ne <4 x i32> %16, <i32 72, i32 72, i32 72, i32 72>
  %31 = icmp ne <4 x i32> %13, <i32 73, i32 73, i32 73, i32 73>
  %32 = icmp ne <4 x i32> %16, <i32 73, i32 73, i32 73, i32 73>
  %33 = icmp ne <4 x i32> %13, <i32 74, i32 74, i32 74, i32 74>
  %34 = icmp ne <4 x i32> %16, <i32 74, i32 74, i32 74, i32 74>
  %35 = icmp ne <4 x i32> %13, <i32 75, i32 75, i32 75, i32 75>
  %36 = icmp ne <4 x i32> %16, <i32 75, i32 75, i32 75, i32 75>
  %37 = icmp ne <4 x i32> %13, <i32 76, i32 76, i32 76, i32 76>
  %38 = icmp ne <4 x i32> %16, <i32 76, i32 76, i32 76, i32 76>
  %39 = icmp ne <4 x i32> %13, <i32 78, i32 78, i32 78, i32 78>
  %40 = icmp ne <4 x i32> %16, <i32 78, i32 78, i32 78, i32 78>
  %41 = icmp ne <4 x i32> %13, <i32 79, i32 79, i32 79, i32 79>
  %42 = icmp ne <4 x i32> %16, <i32 79, i32 79, i32 79, i32 79>
  %43 = mul nsw <4 x i32> %13, %13
  %44 = mul nsw <4 x i32> %16, %16
  %45 = select <4 x i1> %19, <4 x i1> %25, <4 x i1> zeroinitializer
  %46 = select <4 x i1> %45, <4 x i1> %27, <4 x i1> zeroinitializer
  %47 = select <4 x i1> %46, <4 x i1> %29, <4 x i1> zeroinitializer
  %48 = select <4 x i1> %47, <4 x i1> %31, <4 x i1> zeroinitializer
  %49 = select <4 x i1> %48, <4 x i1> %33, <4 x i1> zeroinitializer
  %50 = select <4 x i1> %49, <4 x i1> %35, <4 x i1> zeroinitializer
  %51 = select <4 x i1> %50, <4 x i1> %37, <4 x i1> zeroinitializer
  %52 = select <4 x i1> %51, <4 x i1> %39, <4 x i1> zeroinitializer
  %53 = select <4 x i1> %52, <4 x i1> %41, <4 x i1> zeroinitializer
  %54 = select <4 x i1> %20, <4 x i1> %26, <4 x i1> zeroinitializer
  %55 = select <4 x i1> %54, <4 x i1> %28, <4 x i1> zeroinitializer
  %56 = select <4 x i1> %55, <4 x i1> %30, <4 x i1> zeroinitializer
  %57 = select <4 x i1> %56, <4 x i1> %32, <4 x i1> zeroinitializer
  %58 = select <4 x i1> %57, <4 x i1> %34, <4 x i1> zeroinitializer
  %59 = select <4 x i1> %58, <4 x i1> %36, <4 x i1> zeroinitializer
  %60 = select <4 x i1> %59, <4 x i1> %38, <4 x i1> zeroinitializer
  %61 = select <4 x i1> %60, <4 x i1> %40, <4 x i1> zeroinitializer
  %62 = select <4 x i1> %61, <4 x i1> %42, <4 x i1> zeroinitializer
  %63 = select <4 x i1> %53, <4 x i32> %43, <4 x i32> zeroinitializer
  %64 = add <4 x i32> %14, %63
  %65 = select <4 x i1> %62, <4 x i32> %44, <4 x i32> zeroinitializer
  %66 = add <4 x i32> %15, %65
  %67 = add nuw i32 %12, 8
  %68 = add <4 x i32> %13, <i32 8, i32 8, i32 8, i32 8>
  %69 = icmp eq i32 %67, %9
  br i1 %69, label %70, label %11, !llvm.loop !9

70:                                               ; preds = %11
  %71 = add <4 x i32> %66, %64
  %72 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %71)
  %73 = icmp eq i32 %4, %9
  br i1 %73, label %109, label %74

74:                                               ; preds = %6, %70
  %75 = phi i32 [ 1, %6 ], [ %10, %70 ]
  %76 = phi i32 [ 0, %6 ], [ %72, %70 ]
  br label %77

77:                                               ; preds = %74, %105
  %78 = phi i32 [ %107, %105 ], [ %75, %74 ]
  %79 = phi i32 [ %106, %105 ], [ %76, %74 ]
  %80 = urem i32 %78, 7
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %105, label %82

82:                                               ; preds = %77
  %83 = add nsw i32 %78, -7
  %84 = srem i32 %83, 10
  %85 = icmp eq i32 %84, 0
  %86 = icmp eq i32 %78, 71
  %87 = select i1 %85, i1 true, i1 %86
  %88 = icmp eq i32 %78, 72
  %89 = select i1 %87, i1 true, i1 %88
  %90 = icmp eq i32 %78, 73
  %91 = select i1 %89, i1 true, i1 %90
  %92 = icmp eq i32 %78, 74
  %93 = select i1 %91, i1 true, i1 %92
  %94 = icmp eq i32 %78, 75
  %95 = select i1 %93, i1 true, i1 %94
  %96 = icmp eq i32 %78, 76
  %97 = select i1 %95, i1 true, i1 %96
  %98 = icmp eq i32 %78, 78
  %99 = select i1 %97, i1 true, i1 %98
  %100 = icmp eq i32 %78, 79
  %101 = select i1 %99, i1 true, i1 %100
  br i1 %101, label %105, label %102

102:                                              ; preds = %82
  %103 = mul nsw i32 %78, %78
  %104 = add nsw i32 %103, %79
  br label %105

105:                                              ; preds = %82, %77, %102
  %106 = phi i32 [ %79, %77 ], [ %79, %82 ], [ %104, %102 ]
  %107 = add nuw i32 %78, 1
  %108 = icmp eq i32 %78, %4
  br i1 %108, label %109, label %77, !llvm.loop !12

109:                                              ; preds = %105, %70, %0
  %110 = phi i32 [ 0, %0 ], [ %72, %70 ], [ %106, %105 ]
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
