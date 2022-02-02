; ModuleID = 'source-C-CXX/29/2381.c'
source_filename = "source-C-CXX/29/2381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %125, label %6

6:                                                ; preds = %0
  %7 = icmp ult i32 %4, 8
  br i1 %7, label %86, label %8

8:                                                ; preds = %6
  %9 = and i32 %4, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %79, %11 ]
  %13 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %80, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %75, %11 ]
  %15 = phi <4 x i32> [ zeroinitializer, %8 ], [ %78, %11 ]
  %16 = add <4 x i32> %13, <i32 4, i32 4, i32 4, i32 4>
  %17 = urem <4 x i32> %13, <i32 7, i32 7, i32 7, i32 7>
  %18 = urem <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %19 = icmp eq <4 x i32> %17, zeroinitializer
  %20 = icmp eq <4 x i32> %18, zeroinitializer
  %21 = add nuw nsw <4 x i32> %13, <i32 3, i32 3, i32 3, i32 3>
  %22 = add <4 x i32> %13, <i32 7, i32 7, i32 7, i32 7>
  %23 = urem <4 x i32> %21, <i32 10, i32 10, i32 10, i32 10>
  %24 = urem <4 x i32> %22, <i32 10, i32 10, i32 10, i32 10>
  %25 = icmp eq <4 x i32> %23, zeroinitializer
  %26 = icmp eq <4 x i32> %24, zeroinitializer
  %27 = icmp eq <4 x i32> %13, <i32 70, i32 70, i32 70, i32 70>
  %28 = icmp eq <4 x i32> %16, <i32 70, i32 70, i32 70, i32 70>
  %29 = select <4 x i1> %25, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %27
  %30 = select <4 x i1> %26, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %28
  %31 = icmp eq <4 x i32> %13, <i32 71, i32 71, i32 71, i32 71>
  %32 = icmp eq <4 x i32> %16, <i32 71, i32 71, i32 71, i32 71>
  %33 = select <4 x i1> %29, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %31
  %34 = select <4 x i1> %30, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %32
  %35 = icmp eq <4 x i32> %13, <i32 72, i32 72, i32 72, i32 72>
  %36 = icmp eq <4 x i32> %16, <i32 72, i32 72, i32 72, i32 72>
  %37 = select <4 x i1> %33, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %35
  %38 = select <4 x i1> %34, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %36
  %39 = icmp eq <4 x i32> %13, <i32 73, i32 73, i32 73, i32 73>
  %40 = icmp eq <4 x i32> %16, <i32 73, i32 73, i32 73, i32 73>
  %41 = select <4 x i1> %37, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %39
  %42 = select <4 x i1> %38, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %40
  %43 = icmp eq <4 x i32> %13, <i32 74, i32 74, i32 74, i32 74>
  %44 = icmp eq <4 x i32> %16, <i32 74, i32 74, i32 74, i32 74>
  %45 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %43
  %46 = select <4 x i1> %42, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %44
  %47 = icmp eq <4 x i32> %13, <i32 75, i32 75, i32 75, i32 75>
  %48 = icmp eq <4 x i32> %16, <i32 75, i32 75, i32 75, i32 75>
  %49 = select <4 x i1> %45, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %47
  %50 = select <4 x i1> %46, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %48
  %51 = icmp eq <4 x i32> %13, <i32 76, i32 76, i32 76, i32 76>
  %52 = icmp eq <4 x i32> %16, <i32 76, i32 76, i32 76, i32 76>
  %53 = select <4 x i1> %49, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %51
  %54 = select <4 x i1> %50, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %52
  %55 = icmp eq <4 x i32> %13, <i32 77, i32 77, i32 77, i32 77>
  %56 = icmp eq <4 x i32> %16, <i32 77, i32 77, i32 77, i32 77>
  %57 = select <4 x i1> %53, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %55
  %58 = select <4 x i1> %54, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %56
  %59 = icmp eq <4 x i32> %13, <i32 78, i32 78, i32 78, i32 78>
  %60 = icmp eq <4 x i32> %16, <i32 78, i32 78, i32 78, i32 78>
  %61 = select <4 x i1> %57, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %59
  %62 = select <4 x i1> %58, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %60
  %63 = icmp eq <4 x i32> %13, <i32 79, i32 79, i32 79, i32 79>
  %64 = icmp eq <4 x i32> %16, <i32 79, i32 79, i32 79, i32 79>
  %65 = select <4 x i1> %61, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %63
  %66 = select <4 x i1> %62, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %64
  %67 = mul nsw <4 x i32> %13, %13
  %68 = mul nsw <4 x i32> %16, %16
  %69 = xor <4 x i1> %19, <i1 true, i1 true, i1 true, i1 true>
  %70 = xor <4 x i1> %20, <i1 true, i1 true, i1 true, i1 true>
  %71 = select <4 x i1> %69, <4 x i1> %65, <4 x i1> zeroinitializer
  %72 = select <4 x i1> %70, <4 x i1> %66, <4 x i1> zeroinitializer
  %73 = select <4 x i1> %19, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %71
  %74 = select <4 x i1> %73, <4 x i32> zeroinitializer, <4 x i32> %67
  %75 = add <4 x i32> %14, %74
  %76 = select <4 x i1> %20, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %72
  %77 = select <4 x i1> %76, <4 x i32> zeroinitializer, <4 x i32> %68
  %78 = add <4 x i32> %15, %77
  %79 = add nuw i32 %12, 8
  %80 = add <4 x i32> %13, <i32 8, i32 8, i32 8, i32 8>
  %81 = icmp eq i32 %79, %9
  br i1 %81, label %82, label %11, !llvm.loop !9

82:                                               ; preds = %11
  %83 = add <4 x i32> %78, %75
  %84 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %83)
  %85 = icmp eq i32 %4, %9
  br i1 %85, label %125, label %86

86:                                               ; preds = %6, %82
  %87 = phi i32 [ 1, %6 ], [ %10, %82 ]
  %88 = phi i32 [ 0, %6 ], [ %84, %82 ]
  br label %89

89:                                               ; preds = %86, %121
  %90 = phi i32 [ %123, %121 ], [ %87, %86 ]
  %91 = phi i32 [ %122, %121 ], [ %88, %86 ]
  %92 = urem i32 %90, 7
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %121, label %94

94:                                               ; preds = %89
  %95 = add nuw nsw i32 %90, 3
  %96 = urem i32 %95, 10
  %97 = icmp ne i32 %96, 0
  %98 = icmp ne i32 %90, 70
  %99 = select i1 %97, i1 %98, i1 false
  %100 = icmp ne i32 %90, 71
  %101 = select i1 %99, i1 %100, i1 false
  %102 = icmp ne i32 %90, 72
  %103 = select i1 %101, i1 %102, i1 false
  %104 = icmp ne i32 %90, 73
  %105 = select i1 %103, i1 %104, i1 false
  %106 = icmp ne i32 %90, 74
  %107 = select i1 %105, i1 %106, i1 false
  %108 = icmp ne i32 %90, 75
  %109 = select i1 %107, i1 %108, i1 false
  %110 = icmp ne i32 %90, 76
  %111 = select i1 %109, i1 %110, i1 false
  %112 = icmp ne i32 %90, 77
  %113 = select i1 %111, i1 %112, i1 false
  %114 = icmp ne i32 %90, 78
  %115 = select i1 %113, i1 %114, i1 false
  %116 = icmp ne i32 %90, 79
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %118, label %121

118:                                              ; preds = %94
  %119 = mul nsw i32 %90, %90
  %120 = add nsw i32 %119, %91
  br label %121

121:                                              ; preds = %89, %94, %118
  %122 = phi i32 [ %120, %118 ], [ %91, %94 ], [ %91, %89 ]
  %123 = add nuw i32 %90, 1
  %124 = icmp eq i32 %90, %4
  br i1 %124, label %125, label %89, !llvm.loop !12

125:                                              ; preds = %121, %82, %0
  %126 = phi i32 [ 0, %0 ], [ %84, %82 ], [ %122, %121 ]
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %126)
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
