; ModuleID = 'source-C-CXX/10/170.c'
source_filename = "source-C-CXX/10/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4
  %10 = icmp sgt i32 %8, 1
  br i1 %10, label %11, label %117

11:                                               ; preds = %0
  %12 = srem i32 %9, 100
  %13 = icmp ne i32 %12, 0
  %14 = and i32 %9, 3
  %15 = icmp eq i32 %14, 0
  %16 = and i1 %13, %15
  %17 = srem i32 %9, 400
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  %20 = icmp eq i32 %8, 2
  br i1 %19, label %58, label %21

21:                                               ; preds = %11
  br i1 %20, label %117, label %22

22:                                               ; preds = %21
  %23 = icmp eq i32 %8, 3
  br i1 %23, label %117, label %24

24:                                               ; preds = %22
  %25 = add i32 %8, -3
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %55, label %27

27:                                               ; preds = %24
  %28 = and i32 %25, -8
  %29 = or i32 %28, 3
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i32 [ 0, %27 ], [ %48, %30 ]
  %32 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %27 ], [ %46, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %27 ], [ %47, %30 ]
  %34 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %27 ], [ %49, %30 ]
  %35 = add <4 x i32> %34, <i32 4, i32 4, i32 4, i32 4>
  %36 = and <4 x i32> %34, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %37 = and <4 x i32> %35, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %38 = icmp eq <4 x i32> %36, <i32 9, i32 9, i32 9, i32 9>
  %39 = icmp eq <4 x i32> %37, <i32 9, i32 9, i32 9, i32 9>
  %40 = icmp eq <4 x i32> %36, <i32 4, i32 4, i32 4, i32 4>
  %41 = icmp eq <4 x i32> %37, <i32 4, i32 4, i32 4, i32 4>
  %42 = or <4 x i1> %38, %40
  %43 = or <4 x i1> %39, %41
  %44 = select <4 x i1> %42, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %45 = select <4 x i1> %43, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %46 = add <4 x i32> %32, %44
  %47 = add <4 x i32> %33, %45
  %48 = add nuw i32 %31, 8
  %49 = add <4 x i32> %34, <i32 8, i32 8, i32 8, i32 8>
  %50 = icmp eq i32 %48, %28
  br i1 %50, label %51, label %30, !llvm.loop !9

51:                                               ; preds = %30
  %52 = add <4 x i32> %47, %46
  %53 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %52)
  %54 = icmp eq i32 %25, %28
  br i1 %54, label %117, label %55

55:                                               ; preds = %24, %51
  %56 = phi i32 [ 59, %24 ], [ %53, %51 ]
  %57 = phi i32 [ 3, %24 ], [ %29, %51 ]
  br label %106

58:                                               ; preds = %11
  br i1 %20, label %117, label %59

59:                                               ; preds = %58
  %60 = icmp eq i32 %8, 3
  br i1 %60, label %117, label %61

61:                                               ; preds = %59
  %62 = add i32 %8, -3
  %63 = icmp ult i32 %62, 8
  br i1 %63, label %92, label %64

64:                                               ; preds = %61
  %65 = and i32 %62, -8
  %66 = or i32 %65, 3
  br label %67

67:                                               ; preds = %67, %64
  %68 = phi i32 [ 0, %64 ], [ %85, %67 ]
  %69 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %64 ], [ %83, %67 ]
  %70 = phi <4 x i32> [ zeroinitializer, %64 ], [ %84, %67 ]
  %71 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %64 ], [ %86, %67 ]
  %72 = add <4 x i32> %71, <i32 4, i32 4, i32 4, i32 4>
  %73 = and <4 x i32> %71, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %74 = and <4 x i32> %72, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %75 = icmp eq <4 x i32> %73, <i32 9, i32 9, i32 9, i32 9>
  %76 = icmp eq <4 x i32> %74, <i32 9, i32 9, i32 9, i32 9>
  %77 = icmp eq <4 x i32> %73, <i32 4, i32 4, i32 4, i32 4>
  %78 = icmp eq <4 x i32> %74, <i32 4, i32 4, i32 4, i32 4>
  %79 = or <4 x i1> %75, %77
  %80 = or <4 x i1> %76, %78
  %81 = select <4 x i1> %79, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %82 = select <4 x i1> %80, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %83 = add <4 x i32> %69, %81
  %84 = add <4 x i32> %70, %82
  %85 = add nuw i32 %68, 8
  %86 = add <4 x i32> %71, <i32 8, i32 8, i32 8, i32 8>
  %87 = icmp eq i32 %85, %65
  br i1 %87, label %88, label %67, !llvm.loop !13

88:                                               ; preds = %67
  %89 = add <4 x i32> %84, %83
  %90 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %89)
  %91 = icmp eq i32 %62, %65
  br i1 %91, label %117, label %92

92:                                               ; preds = %61, %88
  %93 = phi i32 [ 60, %61 ], [ %90, %88 ]
  %94 = phi i32 [ 3, %61 ], [ %66, %88 ]
  br label %95

95:                                               ; preds = %92, %95
  %96 = phi i32 [ %103, %95 ], [ %93, %92 ]
  %97 = phi i32 [ %104, %95 ], [ %94, %92 ]
  %98 = and i32 %97, 2147483645
  %99 = icmp eq i32 %98, 9
  %100 = icmp eq i32 %98, 4
  %101 = or i1 %99, %100
  %102 = select i1 %101, i32 30, i32 31
  %103 = add nuw nsw i32 %96, %102
  %104 = add nuw nsw i32 %97, 1
  %105 = icmp eq i32 %104, %8
  br i1 %105, label %117, label %95, !llvm.loop !14

106:                                              ; preds = %55, %106
  %107 = phi i32 [ %114, %106 ], [ %56, %55 ]
  %108 = phi i32 [ %115, %106 ], [ %57, %55 ]
  %109 = and i32 %108, 2147483645
  %110 = icmp eq i32 %109, 9
  %111 = icmp eq i32 %109, 4
  %112 = or i1 %110, %111
  %113 = select i1 %112, i32 30, i32 31
  %114 = add nuw nsw i32 %107, %113
  %115 = add nuw nsw i32 %108, 1
  %116 = icmp eq i32 %115, %8
  br i1 %116, label %117, label %106, !llvm.loop !16

117:                                              ; preds = %106, %95, %51, %88, %21, %22, %58, %59, %0
  %118 = phi i32 [ 0, %0 ], [ 31, %58 ], [ 60, %59 ], [ 31, %21 ], [ 59, %22 ], [ %90, %88 ], [ %53, %51 ], [ %103, %95 ], [ %114, %106 ]
  %119 = load i32, i32* %3, align 4, !tbaa !5
  %120 = add nsw i32 %119, %118
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 2}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !11, !12}
!14 = distinct !{!14, !10, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11, !15, !12}
