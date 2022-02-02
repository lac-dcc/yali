; ModuleID = 'source-C-CXX/29/3409.c'
source_filename = "source-C-CXX/29/3409.c"
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
  br i1 %5, label %148, label %6

6:                                                ; preds = %0
  %7 = icmp ult i32 %4, 8
  br i1 %7, label %108, label %8

8:                                                ; preds = %6
  %9 = and i32 %4, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %101, %11 ]
  %13 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %102, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %99, %11 ]
  %15 = phi <4 x i32> [ zeroinitializer, %8 ], [ %100, %11 ]
  %16 = add <4 x i32> %13, <i32 4, i32 4, i32 4, i32 4>
  %17 = urem <4 x i32> %13, <i32 7, i32 7, i32 7, i32 7>
  %18 = urem <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %19 = icmp ne <4 x i32> %17, zeroinitializer
  %20 = icmp ne <4 x i32> %18, zeroinitializer
  %21 = icmp ne <4 x i32> %13, <i32 7, i32 7, i32 7, i32 7>
  %22 = icmp ne <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %23 = and <4 x i1> %21, %19
  %24 = and <4 x i1> %22, %20
  %25 = icmp ne <4 x i32> %13, <i32 17, i32 17, i32 17, i32 17>
  %26 = icmp ne <4 x i32> %16, <i32 17, i32 17, i32 17, i32 17>
  %27 = and <4 x i1> %25, %23
  %28 = and <4 x i1> %26, %24
  %29 = icmp ne <4 x i32> %13, <i32 27, i32 27, i32 27, i32 27>
  %30 = icmp ne <4 x i32> %16, <i32 27, i32 27, i32 27, i32 27>
  %31 = and <4 x i1> %29, %27
  %32 = and <4 x i1> %30, %28
  %33 = icmp ne <4 x i32> %13, <i32 37, i32 37, i32 37, i32 37>
  %34 = icmp ne <4 x i32> %16, <i32 37, i32 37, i32 37, i32 37>
  %35 = and <4 x i1> %33, %31
  %36 = and <4 x i1> %34, %32
  %37 = icmp ne <4 x i32> %13, <i32 47, i32 47, i32 47, i32 47>
  %38 = icmp ne <4 x i32> %16, <i32 47, i32 47, i32 47, i32 47>
  %39 = and <4 x i1> %37, %35
  %40 = and <4 x i1> %38, %36
  %41 = icmp ne <4 x i32> %13, <i32 57, i32 57, i32 57, i32 57>
  %42 = icmp ne <4 x i32> %16, <i32 57, i32 57, i32 57, i32 57>
  %43 = and <4 x i1> %41, %39
  %44 = and <4 x i1> %42, %40
  %45 = icmp ne <4 x i32> %13, <i32 67, i32 67, i32 67, i32 67>
  %46 = icmp ne <4 x i32> %16, <i32 67, i32 67, i32 67, i32 67>
  %47 = and <4 x i1> %45, %43
  %48 = and <4 x i1> %46, %44
  %49 = icmp ne <4 x i32> %13, <i32 77, i32 77, i32 77, i32 77>
  %50 = icmp ne <4 x i32> %16, <i32 77, i32 77, i32 77, i32 77>
  %51 = and <4 x i1> %49, %47
  %52 = and <4 x i1> %50, %48
  %53 = icmp ne <4 x i32> %13, <i32 87, i32 87, i32 87, i32 87>
  %54 = icmp ne <4 x i32> %16, <i32 87, i32 87, i32 87, i32 87>
  %55 = and <4 x i1> %53, %51
  %56 = and <4 x i1> %54, %52
  %57 = icmp ne <4 x i32> %13, <i32 97, i32 97, i32 97, i32 97>
  %58 = icmp ne <4 x i32> %16, <i32 97, i32 97, i32 97, i32 97>
  %59 = and <4 x i1> %57, %55
  %60 = and <4 x i1> %58, %56
  %61 = and <4 x i32> %13, <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>
  %62 = and <4 x i32> %16, <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>
  %63 = icmp ne <4 x i32> %61, <i32 70, i32 70, i32 70, i32 70>
  %64 = icmp ne <4 x i32> %62, <i32 70, i32 70, i32 70, i32 70>
  %65 = and <4 x i1> %63, %59
  %66 = and <4 x i1> %64, %60
  %67 = icmp ne <4 x i32> %13, <i32 72, i32 72, i32 72, i32 72>
  %68 = icmp ne <4 x i32> %16, <i32 72, i32 72, i32 72, i32 72>
  %69 = select <4 x i1> %65, <4 x i1> %67, <4 x i1> zeroinitializer
  %70 = select <4 x i1> %66, <4 x i1> %68, <4 x i1> zeroinitializer
  %71 = icmp ne <4 x i32> %13, <i32 73, i32 73, i32 73, i32 73>
  %72 = icmp ne <4 x i32> %16, <i32 73, i32 73, i32 73, i32 73>
  %73 = select <4 x i1> %69, <4 x i1> %71, <4 x i1> zeroinitializer
  %74 = select <4 x i1> %70, <4 x i1> %72, <4 x i1> zeroinitializer
  %75 = icmp ne <4 x i32> %13, <i32 74, i32 74, i32 74, i32 74>
  %76 = icmp ne <4 x i32> %16, <i32 74, i32 74, i32 74, i32 74>
  %77 = select <4 x i1> %73, <4 x i1> %75, <4 x i1> zeroinitializer
  %78 = select <4 x i1> %74, <4 x i1> %76, <4 x i1> zeroinitializer
  %79 = icmp ne <4 x i32> %13, <i32 75, i32 75, i32 75, i32 75>
  %80 = icmp ne <4 x i32> %16, <i32 75, i32 75, i32 75, i32 75>
  %81 = select <4 x i1> %77, <4 x i1> %79, <4 x i1> zeroinitializer
  %82 = select <4 x i1> %78, <4 x i1> %80, <4 x i1> zeroinitializer
  %83 = icmp ne <4 x i32> %13, <i32 76, i32 76, i32 76, i32 76>
  %84 = icmp ne <4 x i32> %16, <i32 76, i32 76, i32 76, i32 76>
  %85 = select <4 x i1> %81, <4 x i1> %83, <4 x i1> zeroinitializer
  %86 = select <4 x i1> %82, <4 x i1> %84, <4 x i1> zeroinitializer
  %87 = icmp ne <4 x i32> %13, <i32 78, i32 78, i32 78, i32 78>
  %88 = icmp ne <4 x i32> %16, <i32 78, i32 78, i32 78, i32 78>
  %89 = select <4 x i1> %85, <4 x i1> %87, <4 x i1> zeroinitializer
  %90 = select <4 x i1> %86, <4 x i1> %88, <4 x i1> zeroinitializer
  %91 = icmp ne <4 x i32> %13, <i32 79, i32 79, i32 79, i32 79>
  %92 = icmp ne <4 x i32> %16, <i32 79, i32 79, i32 79, i32 79>
  %93 = select <4 x i1> %89, <4 x i1> %91, <4 x i1> zeroinitializer
  %94 = select <4 x i1> %90, <4 x i1> %92, <4 x i1> zeroinitializer
  %95 = mul nsw <4 x i32> %13, %13
  %96 = mul nsw <4 x i32> %16, %16
  %97 = select <4 x i1> %93, <4 x i32> %95, <4 x i32> zeroinitializer
  %98 = select <4 x i1> %94, <4 x i32> %96, <4 x i32> zeroinitializer
  %99 = add <4 x i32> %97, %14
  %100 = add <4 x i32> %98, %15
  %101 = add nuw i32 %12, 8
  %102 = add <4 x i32> %13, <i32 8, i32 8, i32 8, i32 8>
  %103 = icmp eq i32 %101, %9
  br i1 %103, label %104, label %11, !llvm.loop !9

104:                                              ; preds = %11
  %105 = add <4 x i32> %100, %99
  %106 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %105)
  %107 = icmp eq i32 %4, %9
  br i1 %107, label %148, label %108

108:                                              ; preds = %6, %104
  %109 = phi i32 [ 1, %6 ], [ %10, %104 ]
  %110 = phi i32 [ 0, %6 ], [ %106, %104 ]
  br label %111

111:                                              ; preds = %108, %111
  %112 = phi i32 [ %146, %111 ], [ %109, %108 ]
  %113 = phi i32 [ %145, %111 ], [ %110, %108 ]
  %114 = urem i32 %112, 7
  %115 = icmp ne i32 %114, 0
  %116 = icmp ne i32 %112, 7
  %117 = icmp ne i32 %112, 17
  %118 = insertelement <8 x i32> poison, i32 %112, i32 0
  %119 = shufflevector <8 x i32> %118, <8 x i32> poison, <8 x i32> zeroinitializer
  %120 = icmp ne <8 x i32> %119, <i32 97, i32 87, i32 77, i32 67, i32 57, i32 47, i32 37, i32 27>
  %121 = bitcast <8 x i1> %120 to i8
  %122 = icmp eq i8 %121, -1
  %123 = and i1 %122, %117
  %124 = and i1 %123, %116
  %125 = and i1 %124, %115
  %126 = and i32 %112, 2147483646
  %127 = icmp ne i32 %126, 70
  %128 = and i1 %127, %125
  %129 = icmp ne i32 %112, 72
  %130 = select i1 %128, i1 %129, i1 false
  %131 = icmp ne i32 %112, 73
  %132 = select i1 %130, i1 %131, i1 false
  %133 = icmp ne i32 %112, 74
  %134 = select i1 %132, i1 %133, i1 false
  %135 = icmp ne i32 %112, 75
  %136 = select i1 %134, i1 %135, i1 false
  %137 = icmp ne i32 %112, 76
  %138 = select i1 %136, i1 %137, i1 false
  %139 = icmp ne i32 %112, 78
  %140 = select i1 %138, i1 %139, i1 false
  %141 = icmp ne i32 %112, 79
  %142 = select i1 %140, i1 %141, i1 false
  %143 = mul nsw i32 %112, %112
  %144 = select i1 %142, i32 %143, i32 0
  %145 = add nuw nsw i32 %144, %113
  %146 = add nuw i32 %112, 1
  %147 = icmp eq i32 %112, %4
  br i1 %147, label %148, label %111, !llvm.loop !12

148:                                              ; preds = %111, %104, %0
  %149 = phi i32 [ 0, %0 ], [ %106, %104 ], [ %145, %111 ]
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %149)
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
