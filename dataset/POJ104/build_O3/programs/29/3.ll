; ModuleID = 'source-C-CXX/29/3.c'
source_filename = "source-C-CXX/29/3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %151, label %6

6:                                                ; preds = %0
  %7 = icmp ult i32 %4, 8
  br i1 %7, label %110, label %8

8:                                                ; preds = %6
  %9 = and i32 %4, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %103, %11 ]
  %13 = phi <4 x i32> [ zeroinitializer, %8 ], [ %101, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %102, %11 ]
  %15 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %104, %11 ]
  %16 = add <4 x i32> %15, <i32 4, i32 4, i32 4, i32 4>
  %17 = urem <4 x i32> %15, <i32 7, i32 7, i32 7, i32 7>
  %18 = urem <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %19 = icmp eq <4 x i32> %17, zeroinitializer
  %20 = icmp eq <4 x i32> %18, zeroinitializer
  %21 = icmp eq <4 x i32> %15, <i32 7, i32 7, i32 7, i32 7>
  %22 = icmp eq <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %23 = or <4 x i1> %21, %19
  %24 = or <4 x i1> %22, %20
  %25 = icmp eq <4 x i32> %15, <i32 17, i32 17, i32 17, i32 17>
  %26 = icmp eq <4 x i32> %16, <i32 17, i32 17, i32 17, i32 17>
  %27 = or <4 x i1> %25, %23
  %28 = or <4 x i1> %26, %24
  %29 = icmp eq <4 x i32> %15, <i32 27, i32 27, i32 27, i32 27>
  %30 = icmp eq <4 x i32> %16, <i32 27, i32 27, i32 27, i32 27>
  %31 = or <4 x i1> %29, %27
  %32 = or <4 x i1> %30, %28
  %33 = icmp eq <4 x i32> %15, <i32 37, i32 37, i32 37, i32 37>
  %34 = icmp eq <4 x i32> %16, <i32 37, i32 37, i32 37, i32 37>
  %35 = or <4 x i1> %33, %31
  %36 = or <4 x i1> %34, %32
  %37 = icmp eq <4 x i32> %15, <i32 47, i32 47, i32 47, i32 47>
  %38 = icmp eq <4 x i32> %16, <i32 47, i32 47, i32 47, i32 47>
  %39 = or <4 x i1> %37, %35
  %40 = or <4 x i1> %38, %36
  %41 = icmp eq <4 x i32> %15, <i32 57, i32 57, i32 57, i32 57>
  %42 = icmp eq <4 x i32> %16, <i32 57, i32 57, i32 57, i32 57>
  %43 = or <4 x i1> %41, %39
  %44 = or <4 x i1> %42, %40
  %45 = icmp eq <4 x i32> %15, <i32 67, i32 67, i32 67, i32 67>
  %46 = icmp eq <4 x i32> %16, <i32 67, i32 67, i32 67, i32 67>
  %47 = or <4 x i1> %45, %43
  %48 = or <4 x i1> %46, %44
  %49 = icmp eq <4 x i32> %15, <i32 77, i32 77, i32 77, i32 77>
  %50 = icmp eq <4 x i32> %16, <i32 77, i32 77, i32 77, i32 77>
  %51 = or <4 x i1> %49, %47
  %52 = or <4 x i1> %50, %48
  %53 = icmp eq <4 x i32> %15, <i32 87, i32 87, i32 87, i32 87>
  %54 = icmp eq <4 x i32> %16, <i32 87, i32 87, i32 87, i32 87>
  %55 = or <4 x i1> %53, %51
  %56 = or <4 x i1> %54, %52
  %57 = icmp eq <4 x i32> %15, <i32 97, i32 97, i32 97, i32 97>
  %58 = icmp eq <4 x i32> %16, <i32 97, i32 97, i32 97, i32 97>
  %59 = or <4 x i1> %57, %55
  %60 = or <4 x i1> %58, %56
  %61 = and <4 x i32> %15, <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>
  %62 = and <4 x i32> %16, <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>
  %63 = icmp eq <4 x i32> %61, <i32 70, i32 70, i32 70, i32 70>
  %64 = icmp eq <4 x i32> %62, <i32 70, i32 70, i32 70, i32 70>
  %65 = or <4 x i1> %63, %59
  %66 = or <4 x i1> %64, %60
  %67 = icmp eq <4 x i32> %15, <i32 72, i32 72, i32 72, i32 72>
  %68 = icmp eq <4 x i32> %16, <i32 72, i32 72, i32 72, i32 72>
  %69 = select <4 x i1> %65, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %67
  %70 = select <4 x i1> %66, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %68
  %71 = icmp eq <4 x i32> %15, <i32 73, i32 73, i32 73, i32 73>
  %72 = icmp eq <4 x i32> %16, <i32 73, i32 73, i32 73, i32 73>
  %73 = select <4 x i1> %69, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %71
  %74 = select <4 x i1> %70, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %72
  %75 = icmp eq <4 x i32> %15, <i32 74, i32 74, i32 74, i32 74>
  %76 = icmp eq <4 x i32> %16, <i32 74, i32 74, i32 74, i32 74>
  %77 = select <4 x i1> %73, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %75
  %78 = select <4 x i1> %74, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %76
  %79 = icmp eq <4 x i32> %15, <i32 75, i32 75, i32 75, i32 75>
  %80 = icmp eq <4 x i32> %16, <i32 75, i32 75, i32 75, i32 75>
  %81 = select <4 x i1> %77, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %79
  %82 = select <4 x i1> %78, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %80
  %83 = icmp eq <4 x i32> %15, <i32 76, i32 76, i32 76, i32 76>
  %84 = icmp eq <4 x i32> %16, <i32 76, i32 76, i32 76, i32 76>
  %85 = select <4 x i1> %81, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %83
  %86 = select <4 x i1> %82, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %84
  %87 = select <4 x i1> %85, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %49
  %88 = select <4 x i1> %86, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %50
  %89 = icmp eq <4 x i32> %15, <i32 78, i32 78, i32 78, i32 78>
  %90 = icmp eq <4 x i32> %16, <i32 78, i32 78, i32 78, i32 78>
  %91 = select <4 x i1> %87, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %89
  %92 = select <4 x i1> %88, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %90
  %93 = icmp eq <4 x i32> %15, <i32 79, i32 79, i32 79, i32 79>
  %94 = icmp eq <4 x i32> %16, <i32 79, i32 79, i32 79, i32 79>
  %95 = select <4 x i1> %91, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %93
  %96 = select <4 x i1> %92, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %94
  %97 = mul nsw <4 x i32> %15, %15
  %98 = mul nsw <4 x i32> %16, %16
  %99 = select <4 x i1> %95, <4 x i32> zeroinitializer, <4 x i32> %97
  %100 = select <4 x i1> %96, <4 x i32> zeroinitializer, <4 x i32> %98
  %101 = add <4 x i32> %99, %13
  %102 = add <4 x i32> %100, %14
  %103 = add nuw i32 %12, 8
  %104 = add <4 x i32> %15, <i32 8, i32 8, i32 8, i32 8>
  %105 = icmp eq i32 %103, %9
  br i1 %105, label %106, label %11, !llvm.loop !9

106:                                              ; preds = %11
  %107 = add <4 x i32> %102, %101
  %108 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %107)
  %109 = icmp eq i32 %4, %9
  br i1 %109, label %151, label %110

110:                                              ; preds = %6, %106
  %111 = phi i32 [ 0, %6 ], [ %108, %106 ]
  %112 = phi i32 [ 1, %6 ], [ %10, %106 ]
  br label %113

113:                                              ; preds = %110, %113
  %114 = phi i32 [ %148, %113 ], [ %111, %110 ]
  %115 = phi i32 [ %149, %113 ], [ %112, %110 ]
  %116 = urem i32 %115, 7
  %117 = icmp eq i32 %116, 0
  %118 = icmp eq i32 %115, 7
  %119 = insertelement <8 x i32> poison, i32 %115, i32 0
  %120 = shufflevector <8 x i32> %119, <8 x i32> poison, <8 x i32> zeroinitializer
  %121 = icmp eq <8 x i32> %120, <i32 97, i32 87, i32 67, i32 57, i32 47, i32 37, i32 27, i32 17>
  %122 = icmp eq i32 %115, 77
  %123 = bitcast <8 x i1> %121 to i8
  %124 = icmp ne i8 %123, 0
  %125 = or i1 %124, %118
  %126 = or i1 %125, %117
  %127 = or i1 %126, %122
  %128 = and i32 %115, 2147483646
  %129 = icmp eq i32 %128, 70
  %130 = or i1 %129, %127
  %131 = icmp eq i32 %115, 72
  %132 = select i1 %130, i1 true, i1 %131
  %133 = icmp eq i32 %115, 73
  %134 = select i1 %132, i1 true, i1 %133
  %135 = icmp eq i32 %115, 74
  %136 = select i1 %134, i1 true, i1 %135
  %137 = icmp eq i32 %115, 75
  %138 = select i1 %136, i1 true, i1 %137
  %139 = icmp eq i32 %115, 76
  %140 = select i1 %138, i1 true, i1 %139
  %141 = select i1 %140, i1 true, i1 %122
  %142 = icmp eq i32 %115, 78
  %143 = select i1 %141, i1 true, i1 %142
  %144 = icmp eq i32 %115, 79
  %145 = select i1 %143, i1 true, i1 %144
  %146 = mul nsw i32 %115, %115
  %147 = select i1 %145, i32 0, i32 %146
  %148 = add nuw nsw i32 %147, %114
  %149 = add nuw i32 %115, 1
  %150 = icmp eq i32 %115, %4
  br i1 %150, label %151, label %113, !llvm.loop !12

151:                                              ; preds = %113, %106, %0
  %152 = phi i32 [ 0, %0 ], [ %108, %106 ], [ %148, %113 ]
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %152)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
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
