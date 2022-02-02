; ModuleID = 'source-C-CXX/29/1862.c'
source_filename = "source-C-CXX/29/1862.c"
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
  br i1 %5, label %145, label %6

6:                                                ; preds = %0
  %7 = add i32 %4, 1
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %106, label %9

9:                                                ; preds = %6
  %10 = and i32 %7, -8
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i32 [ 0, %9 ], [ %99, %11 ]
  %13 = phi <4 x i32> [ zeroinitializer, %9 ], [ %97, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %9 ], [ %98, %11 ]
  %15 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %9 ], [ %100, %11 ]
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
  %83 = select <4 x i1> %81, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %84 = select <4 x i1> %82, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %46
  %85 = icmp eq <4 x i32> %15, <i32 78, i32 78, i32 78, i32 78>
  %86 = icmp eq <4 x i32> %16, <i32 78, i32 78, i32 78, i32 78>
  %87 = select <4 x i1> %83, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %85
  %88 = select <4 x i1> %84, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %86
  %89 = icmp eq <4 x i32> %15, <i32 79, i32 79, i32 79, i32 79>
  %90 = icmp eq <4 x i32> %16, <i32 79, i32 79, i32 79, i32 79>
  %91 = select <4 x i1> %87, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %89
  %92 = select <4 x i1> %88, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %90
  %93 = mul nsw <4 x i32> %15, %15
  %94 = mul nsw <4 x i32> %16, %16
  %95 = select <4 x i1> %91, <4 x i32> zeroinitializer, <4 x i32> %93
  %96 = select <4 x i1> %92, <4 x i32> zeroinitializer, <4 x i32> %94
  %97 = add <4 x i32> %95, %13
  %98 = add <4 x i32> %96, %14
  %99 = add nuw i32 %12, 8
  %100 = add <4 x i32> %15, <i32 8, i32 8, i32 8, i32 8>
  %101 = icmp eq i32 %99, %10
  br i1 %101, label %102, label %11, !llvm.loop !9

102:                                              ; preds = %11
  %103 = add <4 x i32> %98, %97
  %104 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %103)
  %105 = icmp eq i32 %7, %10
  br i1 %105, label %145, label %106

106:                                              ; preds = %6, %102
  %107 = phi i32 [ 0, %6 ], [ %104, %102 ]
  %108 = phi i32 [ 0, %6 ], [ %10, %102 ]
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi i32 [ %142, %109 ], [ %107, %106 ]
  %111 = phi i32 [ %143, %109 ], [ %108, %106 ]
  %112 = urem i32 %111, 7
  %113 = icmp eq i32 %112, 0
  %114 = insertelement <8 x i32> poison, i32 %111, i32 0
  %115 = shufflevector <8 x i32> %114, <8 x i32> poison, <8 x i32> zeroinitializer
  %116 = icmp eq <8 x i32> %115, <i32 97, i32 87, i32 67, i32 57, i32 47, i32 37, i32 27, i32 17>
  %117 = icmp eq i32 %111, 77
  %118 = bitcast <8 x i1> %116 to i8
  %119 = icmp ne i8 %118, 0
  %120 = or i1 %119, %113
  %121 = or i1 %120, %117
  %122 = and i32 %111, 2147483646
  %123 = icmp eq i32 %122, 70
  %124 = or i1 %123, %121
  %125 = icmp eq i32 %111, 72
  %126 = select i1 %124, i1 true, i1 %125
  %127 = icmp eq i32 %111, 73
  %128 = select i1 %126, i1 true, i1 %127
  %129 = icmp eq i32 %111, 74
  %130 = select i1 %128, i1 true, i1 %129
  %131 = icmp eq i32 %111, 75
  %132 = select i1 %130, i1 true, i1 %131
  %133 = icmp eq i32 %111, 76
  %134 = select i1 %132, i1 true, i1 %133
  %135 = select i1 %134, i1 true, i1 %117
  %136 = icmp eq i32 %111, 78
  %137 = select i1 %135, i1 true, i1 %136
  %138 = icmp eq i32 %111, 79
  %139 = select i1 %137, i1 true, i1 %138
  %140 = mul nsw i32 %111, %111
  %141 = select i1 %139, i32 0, i32 %140
  %142 = add nuw nsw i32 %141, %110
  %143 = add nuw i32 %111, 1
  %144 = icmp eq i32 %111, %4
  br i1 %144, label %145, label %109, !llvm.loop !12

145:                                              ; preds = %109, %102, %0
  %146 = phi i32 [ 0, %0 ], [ %104, %102 ], [ %142, %109 ]
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %146)
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
