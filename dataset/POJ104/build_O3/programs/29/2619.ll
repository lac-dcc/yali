; ModuleID = 'source-C-CXX/29/2619.c'
source_filename = "source-C-CXX/29/2619.c"
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
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %99, label %6

6:                                                ; preds = %0
  %7 = add i32 %4, 1
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %96, label %9

9:                                                ; preds = %6
  %10 = and i32 %7, -8
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i32 [ 0, %9 ], [ %89, %11 ]
  %13 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %9 ], [ %90, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %9 ], [ %87, %11 ]
  %15 = phi <4 x i32> [ zeroinitializer, %9 ], [ %88, %11 ]
  %16 = add <4 x i32> %13, <i32 4, i32 4, i32 4, i32 4>
  %17 = urem <4 x i32> %13, <i32 7, i32 7, i32 7, i32 7>
  %18 = urem <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %19 = icmp ne <4 x i32> %17, zeroinitializer
  %20 = icmp ne <4 x i32> %18, zeroinitializer
  %21 = icmp ne <4 x i32> %13, <i32 17, i32 17, i32 17, i32 17>
  %22 = icmp ne <4 x i32> %16, <i32 17, i32 17, i32 17, i32 17>
  %23 = and <4 x i1> %21, %19
  %24 = and <4 x i1> %22, %20
  %25 = icmp ne <4 x i32> %13, <i32 27, i32 27, i32 27, i32 27>
  %26 = icmp ne <4 x i32> %16, <i32 27, i32 27, i32 27, i32 27>
  %27 = and <4 x i1> %25, %23
  %28 = and <4 x i1> %26, %24
  %29 = icmp ne <4 x i32> %13, <i32 37, i32 37, i32 37, i32 37>
  %30 = icmp ne <4 x i32> %16, <i32 37, i32 37, i32 37, i32 37>
  %31 = and <4 x i1> %29, %27
  %32 = and <4 x i1> %30, %28
  %33 = icmp ne <4 x i32> %13, <i32 47, i32 47, i32 47, i32 47>
  %34 = icmp ne <4 x i32> %16, <i32 47, i32 47, i32 47, i32 47>
  %35 = and <4 x i1> %33, %31
  %36 = and <4 x i1> %34, %32
  %37 = icmp ne <4 x i32> %13, <i32 57, i32 57, i32 57, i32 57>
  %38 = icmp ne <4 x i32> %16, <i32 57, i32 57, i32 57, i32 57>
  %39 = and <4 x i1> %37, %35
  %40 = and <4 x i1> %38, %36
  %41 = and <4 x i32> %13, <i32 2147483643, i32 2147483643, i32 2147483643, i32 2147483643>
  %42 = and <4 x i32> %16, <i32 2147483643, i32 2147483643, i32 2147483643, i32 2147483643>
  %43 = icmp ne <4 x i32> %41, <i32 67, i32 67, i32 67, i32 67>
  %44 = icmp ne <4 x i32> %42, <i32 67, i32 67, i32 67, i32 67>
  %45 = and <4 x i1> %43, %39
  %46 = and <4 x i1> %44, %40
  %47 = icmp ne <4 x i32> %13, <i32 72, i32 72, i32 72, i32 72>
  %48 = icmp ne <4 x i32> %16, <i32 72, i32 72, i32 72, i32 72>
  %49 = select <4 x i1> %45, <4 x i1> %47, <4 x i1> zeroinitializer
  %50 = select <4 x i1> %46, <4 x i1> %48, <4 x i1> zeroinitializer
  %51 = icmp ne <4 x i32> %13, <i32 73, i32 73, i32 73, i32 73>
  %52 = icmp ne <4 x i32> %16, <i32 73, i32 73, i32 73, i32 73>
  %53 = select <4 x i1> %49, <4 x i1> %51, <4 x i1> zeroinitializer
  %54 = select <4 x i1> %50, <4 x i1> %52, <4 x i1> zeroinitializer
  %55 = icmp ne <4 x i32> %13, <i32 74, i32 74, i32 74, i32 74>
  %56 = icmp ne <4 x i32> %16, <i32 74, i32 74, i32 74, i32 74>
  %57 = select <4 x i1> %53, <4 x i1> %55, <4 x i1> zeroinitializer
  %58 = select <4 x i1> %54, <4 x i1> %56, <4 x i1> zeroinitializer
  %59 = icmp ne <4 x i32> %13, <i32 75, i32 75, i32 75, i32 75>
  %60 = icmp ne <4 x i32> %16, <i32 75, i32 75, i32 75, i32 75>
  %61 = select <4 x i1> %57, <4 x i1> %59, <4 x i1> zeroinitializer
  %62 = select <4 x i1> %58, <4 x i1> %60, <4 x i1> zeroinitializer
  %63 = icmp ne <4 x i32> %13, <i32 76, i32 76, i32 76, i32 76>
  %64 = icmp ne <4 x i32> %16, <i32 76, i32 76, i32 76, i32 76>
  %65 = select <4 x i1> %61, <4 x i1> %63, <4 x i1> zeroinitializer
  %66 = select <4 x i1> %62, <4 x i1> %64, <4 x i1> zeroinitializer
  %67 = icmp ne <4 x i32> %13, <i32 78, i32 78, i32 78, i32 78>
  %68 = icmp ne <4 x i32> %16, <i32 78, i32 78, i32 78, i32 78>
  %69 = select <4 x i1> %65, <4 x i1> %67, <4 x i1> zeroinitializer
  %70 = select <4 x i1> %66, <4 x i1> %68, <4 x i1> zeroinitializer
  %71 = icmp ne <4 x i32> %13, <i32 79, i32 79, i32 79, i32 79>
  %72 = icmp ne <4 x i32> %16, <i32 79, i32 79, i32 79, i32 79>
  %73 = select <4 x i1> %69, <4 x i1> %71, <4 x i1> zeroinitializer
  %74 = select <4 x i1> %70, <4 x i1> %72, <4 x i1> zeroinitializer
  %75 = icmp ne <4 x i32> %13, <i32 87, i32 87, i32 87, i32 87>
  %76 = icmp ne <4 x i32> %16, <i32 87, i32 87, i32 87, i32 87>
  %77 = select <4 x i1> %73, <4 x i1> %75, <4 x i1> zeroinitializer
  %78 = select <4 x i1> %74, <4 x i1> %76, <4 x i1> zeroinitializer
  %79 = icmp ne <4 x i32> %13, <i32 97, i32 97, i32 97, i32 97>
  %80 = icmp ne <4 x i32> %16, <i32 97, i32 97, i32 97, i32 97>
  %81 = select <4 x i1> %77, <4 x i1> %79, <4 x i1> zeroinitializer
  %82 = select <4 x i1> %78, <4 x i1> %80, <4 x i1> zeroinitializer
  %83 = mul nsw <4 x i32> %13, %13
  %84 = mul nsw <4 x i32> %16, %16
  %85 = select <4 x i1> %81, <4 x i32> %83, <4 x i32> zeroinitializer
  %86 = select <4 x i1> %82, <4 x i32> %84, <4 x i32> zeroinitializer
  %87 = add <4 x i32> %85, %14
  %88 = add <4 x i32> %86, %15
  %89 = add nuw i32 %12, 8
  %90 = add <4 x i32> %13, <i32 8, i32 8, i32 8, i32 8>
  %91 = icmp eq i32 %89, %10
  br i1 %91, label %92, label %11, !llvm.loop !9

92:                                               ; preds = %11
  %93 = add <4 x i32> %88, %87
  %94 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  %95 = icmp eq i32 %7, %10
  br i1 %95, label %99, label %96

96:                                               ; preds = %6, %92
  %97 = phi i32 [ 0, %6 ], [ %10, %92 ]
  %98 = phi i32 [ 0, %6 ], [ %94, %92 ]
  br label %102

99:                                               ; preds = %102, %92, %0
  %100 = phi i32 [ 0, %0 ], [ %94, %92 ], [ %140, %102 ]
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %100)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

102:                                              ; preds = %96, %102
  %103 = phi i32 [ %141, %102 ], [ %97, %96 ]
  %104 = phi i32 [ %140, %102 ], [ %98, %96 ]
  %105 = urem i32 %103, 7
  %106 = icmp ne i32 %105, 0
  %107 = icmp ne i32 %103, 17
  %108 = and i1 %107, %106
  %109 = icmp ne i32 %103, 27
  %110 = and i1 %109, %108
  %111 = icmp ne i32 %103, 37
  %112 = and i1 %111, %110
  %113 = icmp ne i32 %103, 47
  %114 = and i1 %113, %112
  %115 = icmp ne i32 %103, 57
  %116 = and i1 %115, %114
  %117 = and i32 %103, 2147483643
  %118 = icmp ne i32 %117, 67
  %119 = and i1 %118, %116
  %120 = icmp ne i32 %103, 72
  %121 = select i1 %119, i1 %120, i1 false
  %122 = icmp ne i32 %103, 73
  %123 = select i1 %121, i1 %122, i1 false
  %124 = icmp ne i32 %103, 74
  %125 = select i1 %123, i1 %124, i1 false
  %126 = icmp ne i32 %103, 75
  %127 = select i1 %125, i1 %126, i1 false
  %128 = icmp ne i32 %103, 76
  %129 = select i1 %127, i1 %128, i1 false
  %130 = icmp ne i32 %103, 78
  %131 = select i1 %129, i1 %130, i1 false
  %132 = icmp ne i32 %103, 79
  %133 = select i1 %131, i1 %132, i1 false
  %134 = icmp ne i32 %103, 87
  %135 = select i1 %133, i1 %134, i1 false
  %136 = icmp ne i32 %103, 97
  %137 = select i1 %135, i1 %136, i1 false
  %138 = mul nsw i32 %103, %103
  %139 = select i1 %137, i32 %138, i32 0
  %140 = add nuw nsw i32 %139, %104
  %141 = add nuw i32 %103, 1
  %142 = icmp eq i32 %103, %4
  br i1 %142, label %99, label %102, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
