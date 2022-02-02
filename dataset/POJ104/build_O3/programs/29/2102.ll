; ModuleID = 'source-C-CXX/29/2102.c'
source_filename = "source-C-CXX/29/2102.c"
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
  br i1 %5, label %142, label %6

6:                                                ; preds = %0
  %7 = icmp ult i32 %4, 8
  br i1 %7, label %104, label %8

8:                                                ; preds = %6
  %9 = and i32 %4, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %97, %11 ]
  %13 = phi <4 x i32> [ zeroinitializer, %8 ], [ %95, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %96, %11 ]
  %15 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %98, %11 ]
  %16 = add <4 x i32> %15, <i32 4, i32 4, i32 4, i32 4>
  %17 = urem <4 x i32> %15, <i32 7, i32 7, i32 7, i32 7>
  %18 = urem <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %19 = icmp eq <4 x i32> %17, zeroinitializer
  %20 = icmp eq <4 x i32> %18, zeroinitializer
  %21 = icmp eq <4 x i32> %15, <i32 17, i32 17, i32 17, i32 17>
  %22 = icmp eq <4 x i32> %16, <i32 17, i32 17, i32 17, i32 17>
  %23 = or <4 x i1> %21, %19
  %24 = or <4 x i1> %22, %20
  %25 = icmp eq <4 x i32> %15, <i32 27, i32 27, i32 27, i32 27>
  %26 = icmp eq <4 x i32> %16, <i32 27, i32 27, i32 27, i32 27>
  %27 = or <4 x i1> %25, %23
  %28 = or <4 x i1> %26, %24
  %29 = icmp eq <4 x i32> %15, <i32 37, i32 37, i32 37, i32 37>
  %30 = icmp eq <4 x i32> %16, <i32 37, i32 37, i32 37, i32 37>
  %31 = or <4 x i1> %29, %27
  %32 = or <4 x i1> %30, %28
  %33 = icmp eq <4 x i32> %15, <i32 47, i32 47, i32 47, i32 47>
  %34 = icmp eq <4 x i32> %16, <i32 47, i32 47, i32 47, i32 47>
  %35 = or <4 x i1> %33, %31
  %36 = or <4 x i1> %34, %32
  %37 = icmp eq <4 x i32> %15, <i32 57, i32 57, i32 57, i32 57>
  %38 = icmp eq <4 x i32> %16, <i32 57, i32 57, i32 57, i32 57>
  %39 = or <4 x i1> %37, %35
  %40 = or <4 x i1> %38, %36
  %41 = icmp eq <4 x i32> %15, <i32 67, i32 67, i32 67, i32 67>
  %42 = icmp eq <4 x i32> %16, <i32 67, i32 67, i32 67, i32 67>
  %43 = or <4 x i1> %41, %39
  %44 = or <4 x i1> %42, %40
  %45 = icmp eq <4 x i32> %15, <i32 77, i32 77, i32 77, i32 77>
  %46 = icmp eq <4 x i32> %16, <i32 77, i32 77, i32 77, i32 77>
  %47 = or <4 x i1> %45, %43
  %48 = or <4 x i1> %46, %44
  %49 = icmp eq <4 x i32> %15, <i32 87, i32 87, i32 87, i32 87>
  %50 = icmp eq <4 x i32> %16, <i32 87, i32 87, i32 87, i32 87>
  %51 = or <4 x i1> %49, %47
  %52 = or <4 x i1> %50, %48
  %53 = icmp eq <4 x i32> %15, <i32 97, i32 97, i32 97, i32 97>
  %54 = icmp eq <4 x i32> %16, <i32 97, i32 97, i32 97, i32 97>
  %55 = or <4 x i1> %53, %51
  %56 = or <4 x i1> %54, %52
  %57 = and <4 x i32> %15, <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>
  %58 = and <4 x i32> %16, <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>
  %59 = icmp eq <4 x i32> %57, <i32 70, i32 70, i32 70, i32 70>
  %60 = icmp eq <4 x i32> %58, <i32 70, i32 70, i32 70, i32 70>
  %61 = or <4 x i1> %59, %55
  %62 = or <4 x i1> %60, %56
  %63 = icmp eq <4 x i32> %15, <i32 72, i32 72, i32 72, i32 72>
  %64 = icmp eq <4 x i32> %16, <i32 72, i32 72, i32 72, i32 72>
  %65 = select <4 x i1> %61, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %63
  %66 = select <4 x i1> %62, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %64
  %67 = icmp eq <4 x i32> %15, <i32 73, i32 73, i32 73, i32 73>
  %68 = icmp eq <4 x i32> %16, <i32 73, i32 73, i32 73, i32 73>
  %69 = select <4 x i1> %65, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %67
  %70 = select <4 x i1> %66, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %68
  %71 = icmp eq <4 x i32> %15, <i32 74, i32 74, i32 74, i32 74>
  %72 = icmp eq <4 x i32> %16, <i32 74, i32 74, i32 74, i32 74>
  %73 = select <4 x i1> %69, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %71
  %74 = select <4 x i1> %70, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %72
  %75 = icmp eq <4 x i32> %15, <i32 75, i32 75, i32 75, i32 75>
  %76 = icmp eq <4 x i32> %16, <i32 75, i32 75, i32 75, i32 75>
  %77 = select <4 x i1> %73, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %75
  %78 = select <4 x i1> %74, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %76
  %79 = icmp eq <4 x i32> %15, <i32 76, i32 76, i32 76, i32 76>
  %80 = icmp eq <4 x i32> %16, <i32 76, i32 76, i32 76, i32 76>
  %81 = select <4 x i1> %77, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %79
  %82 = select <4 x i1> %78, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %80
  %83 = icmp eq <4 x i32> %15, <i32 78, i32 78, i32 78, i32 78>
  %84 = icmp eq <4 x i32> %16, <i32 78, i32 78, i32 78, i32 78>
  %85 = select <4 x i1> %81, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %83
  %86 = select <4 x i1> %82, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %84
  %87 = icmp eq <4 x i32> %15, <i32 79, i32 79, i32 79, i32 79>
  %88 = icmp eq <4 x i32> %16, <i32 79, i32 79, i32 79, i32 79>
  %89 = select <4 x i1> %85, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %87
  %90 = select <4 x i1> %86, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %88
  %91 = mul nsw <4 x i32> %15, %15
  %92 = mul nsw <4 x i32> %16, %16
  %93 = select <4 x i1> %89, <4 x i32> zeroinitializer, <4 x i32> %91
  %94 = select <4 x i1> %90, <4 x i32> zeroinitializer, <4 x i32> %92
  %95 = add <4 x i32> %93, %13
  %96 = add <4 x i32> %94, %14
  %97 = add nuw i32 %12, 8
  %98 = add <4 x i32> %15, <i32 8, i32 8, i32 8, i32 8>
  %99 = icmp eq i32 %97, %9
  br i1 %99, label %100, label %11, !llvm.loop !9

100:                                              ; preds = %11
  %101 = add <4 x i32> %96, %95
  %102 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %101)
  %103 = icmp eq i32 %4, %9
  br i1 %103, label %142, label %104

104:                                              ; preds = %6, %100
  %105 = phi i32 [ 0, %6 ], [ %102, %100 ]
  %106 = phi i32 [ 1, %6 ], [ %10, %100 ]
  br label %107

107:                                              ; preds = %104, %107
  %108 = phi i32 [ %139, %107 ], [ %105, %104 ]
  %109 = phi i32 [ %140, %107 ], [ %106, %104 ]
  %110 = urem i32 %109, 7
  %111 = icmp eq i32 %110, 0
  %112 = icmp eq i32 %109, 17
  %113 = insertelement <8 x i32> poison, i32 %109, i32 0
  %114 = shufflevector <8 x i32> %113, <8 x i32> poison, <8 x i32> zeroinitializer
  %115 = icmp eq <8 x i32> %114, <i32 97, i32 87, i32 77, i32 67, i32 57, i32 47, i32 37, i32 27>
  %116 = bitcast <8 x i1> %115 to i8
  %117 = icmp ne i8 %116, 0
  %118 = or i1 %117, %112
  %119 = or i1 %118, %111
  %120 = and i32 %109, 2147483646
  %121 = icmp eq i32 %120, 70
  %122 = or i1 %121, %119
  %123 = icmp eq i32 %109, 72
  %124 = select i1 %122, i1 true, i1 %123
  %125 = icmp eq i32 %109, 73
  %126 = select i1 %124, i1 true, i1 %125
  %127 = icmp eq i32 %109, 74
  %128 = select i1 %126, i1 true, i1 %127
  %129 = icmp eq i32 %109, 75
  %130 = select i1 %128, i1 true, i1 %129
  %131 = icmp eq i32 %109, 76
  %132 = select i1 %130, i1 true, i1 %131
  %133 = icmp eq i32 %109, 78
  %134 = select i1 %132, i1 true, i1 %133
  %135 = icmp eq i32 %109, 79
  %136 = select i1 %134, i1 true, i1 %135
  %137 = mul nsw i32 %109, %109
  %138 = select i1 %136, i32 0, i32 %137
  %139 = add nuw nsw i32 %138, %108
  %140 = add nuw i32 %109, 1
  %141 = icmp eq i32 %109, %4
  br i1 %141, label %142, label %107, !llvm.loop !12

142:                                              ; preds = %107, %100, %0
  %143 = phi i32 [ 0, %0 ], [ %102, %100 ], [ %139, %107 ]
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %143)
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
