; ModuleID = 'source-C-CXX/29/3086.c'
source_filename = "source-C-CXX/29/3086.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %148, label %8

8:                                                ; preds = %2
  %9 = icmp ult i32 %6, 8
  br i1 %9, label %102, label %10

10:                                               ; preds = %8
  %11 = and i32 %6, -8
  %12 = or i32 %11, 1
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i32 [ 0, %10 ], [ %95, %13 ]
  %15 = phi <4 x i32> [ zeroinitializer, %10 ], [ %93, %13 ]
  %16 = phi <4 x i32> [ zeroinitializer, %10 ], [ %94, %13 ]
  %17 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %10 ], [ %96, %13 ]
  %18 = add <4 x i32> %17, <i32 4, i32 4, i32 4, i32 4>
  %19 = urem <4 x i32> %17, <i32 7, i32 7, i32 7, i32 7>
  %20 = urem <4 x i32> %18, <i32 7, i32 7, i32 7, i32 7>
  %21 = icmp eq <4 x i32> %19, zeroinitializer
  %22 = icmp eq <4 x i32> %20, zeroinitializer
  %23 = and <4 x i32> %17, <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>
  %24 = and <4 x i32> %18, <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>
  %25 = icmp eq <4 x i32> %23, <i32 70, i32 70, i32 70, i32 70>
  %26 = icmp eq <4 x i32> %24, <i32 70, i32 70, i32 70, i32 70>
  %27 = or <4 x i1> %25, %21
  %28 = or <4 x i1> %26, %22
  %29 = icmp eq <4 x i32> %17, <i32 72, i32 72, i32 72, i32 72>
  %30 = icmp eq <4 x i32> %18, <i32 72, i32 72, i32 72, i32 72>
  %31 = select <4 x i1> %27, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %29
  %32 = select <4 x i1> %28, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %30
  %33 = icmp eq <4 x i32> %17, <i32 73, i32 73, i32 73, i32 73>
  %34 = icmp eq <4 x i32> %18, <i32 73, i32 73, i32 73, i32 73>
  %35 = select <4 x i1> %31, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %33
  %36 = select <4 x i1> %32, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %34
  %37 = icmp eq <4 x i32> %17, <i32 74, i32 74, i32 74, i32 74>
  %38 = icmp eq <4 x i32> %18, <i32 74, i32 74, i32 74, i32 74>
  %39 = select <4 x i1> %35, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %37
  %40 = select <4 x i1> %36, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %38
  %41 = icmp eq <4 x i32> %17, <i32 75, i32 75, i32 75, i32 75>
  %42 = icmp eq <4 x i32> %18, <i32 75, i32 75, i32 75, i32 75>
  %43 = select <4 x i1> %39, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %41
  %44 = select <4 x i1> %40, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %42
  %45 = icmp eq <4 x i32> %17, <i32 76, i32 76, i32 76, i32 76>
  %46 = icmp eq <4 x i32> %18, <i32 76, i32 76, i32 76, i32 76>
  %47 = select <4 x i1> %43, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = select <4 x i1> %44, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %46
  %49 = icmp eq <4 x i32> %17, <i32 78, i32 78, i32 78, i32 78>
  %50 = icmp eq <4 x i32> %18, <i32 78, i32 78, i32 78, i32 78>
  %51 = select <4 x i1> %47, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %49
  %52 = select <4 x i1> %48, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %50
  %53 = icmp eq <4 x i32> %17, <i32 79, i32 79, i32 79, i32 79>
  %54 = icmp eq <4 x i32> %18, <i32 79, i32 79, i32 79, i32 79>
  %55 = select <4 x i1> %51, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %53
  %56 = select <4 x i1> %52, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %54
  %57 = icmp eq <4 x i32> %17, <i32 17, i32 17, i32 17, i32 17>
  %58 = icmp eq <4 x i32> %18, <i32 17, i32 17, i32 17, i32 17>
  %59 = select <4 x i1> %55, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %57
  %60 = select <4 x i1> %56, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %58
  %61 = icmp eq <4 x i32> %17, <i32 27, i32 27, i32 27, i32 27>
  %62 = icmp eq <4 x i32> %18, <i32 27, i32 27, i32 27, i32 27>
  %63 = select <4 x i1> %59, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %61
  %64 = select <4 x i1> %60, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %62
  %65 = icmp eq <4 x i32> %17, <i32 37, i32 37, i32 37, i32 37>
  %66 = icmp eq <4 x i32> %18, <i32 37, i32 37, i32 37, i32 37>
  %67 = select <4 x i1> %63, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %65
  %68 = select <4 x i1> %64, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %66
  %69 = icmp eq <4 x i32> %17, <i32 47, i32 47, i32 47, i32 47>
  %70 = icmp eq <4 x i32> %18, <i32 47, i32 47, i32 47, i32 47>
  %71 = select <4 x i1> %67, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %69
  %72 = select <4 x i1> %68, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %70
  %73 = icmp eq <4 x i32> %17, <i32 57, i32 57, i32 57, i32 57>
  %74 = icmp eq <4 x i32> %18, <i32 57, i32 57, i32 57, i32 57>
  %75 = select <4 x i1> %71, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %73
  %76 = select <4 x i1> %72, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %74
  %77 = icmp eq <4 x i32> %17, <i32 67, i32 67, i32 67, i32 67>
  %78 = icmp eq <4 x i32> %18, <i32 67, i32 67, i32 67, i32 67>
  %79 = select <4 x i1> %75, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %77
  %80 = select <4 x i1> %76, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %78
  %81 = icmp eq <4 x i32> %17, <i32 87, i32 87, i32 87, i32 87>
  %82 = icmp eq <4 x i32> %18, <i32 87, i32 87, i32 87, i32 87>
  %83 = select <4 x i1> %79, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %81
  %84 = select <4 x i1> %80, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %82
  %85 = icmp eq <4 x i32> %17, <i32 97, i32 97, i32 97, i32 97>
  %86 = icmp eq <4 x i32> %18, <i32 97, i32 97, i32 97, i32 97>
  %87 = select <4 x i1> %83, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %85
  %88 = select <4 x i1> %84, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %86
  %89 = mul nsw <4 x i32> %17, %17
  %90 = mul nsw <4 x i32> %18, %18
  %91 = select <4 x i1> %87, <4 x i32> zeroinitializer, <4 x i32> %89
  %92 = select <4 x i1> %88, <4 x i32> zeroinitializer, <4 x i32> %90
  %93 = add <4 x i32> %91, %15
  %94 = add <4 x i32> %92, %16
  %95 = add nuw i32 %14, 8
  %96 = add <4 x i32> %17, <i32 8, i32 8, i32 8, i32 8>
  %97 = icmp eq i32 %95, %11
  br i1 %97, label %98, label %13, !llvm.loop !9

98:                                               ; preds = %13
  %99 = add <4 x i32> %94, %93
  %100 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %99)
  %101 = icmp eq i32 %6, %11
  br i1 %101, label %148, label %102

102:                                              ; preds = %8, %98
  %103 = phi i32 [ 0, %8 ], [ %100, %98 ]
  %104 = phi i32 [ 1, %8 ], [ %12, %98 ]
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i32 [ %145, %105 ], [ %103, %102 ]
  %107 = phi i32 [ %146, %105 ], [ %104, %102 ]
  %108 = urem i32 %107, 7
  %109 = icmp eq i32 %108, 0
  %110 = and i32 %107, 2147483646
  %111 = icmp eq i32 %110, 70
  %112 = or i1 %111, %109
  %113 = icmp eq i32 %107, 72
  %114 = select i1 %112, i1 true, i1 %113
  %115 = icmp eq i32 %107, 73
  %116 = select i1 %114, i1 true, i1 %115
  %117 = icmp eq i32 %107, 74
  %118 = select i1 %116, i1 true, i1 %117
  %119 = icmp eq i32 %107, 75
  %120 = select i1 %118, i1 true, i1 %119
  %121 = icmp eq i32 %107, 76
  %122 = select i1 %120, i1 true, i1 %121
  %123 = icmp eq i32 %107, 78
  %124 = select i1 %122, i1 true, i1 %123
  %125 = icmp eq i32 %107, 79
  %126 = select i1 %124, i1 true, i1 %125
  %127 = icmp eq i32 %107, 17
  %128 = select i1 %126, i1 true, i1 %127
  %129 = icmp eq i32 %107, 27
  %130 = select i1 %128, i1 true, i1 %129
  %131 = icmp eq i32 %107, 37
  %132 = select i1 %130, i1 true, i1 %131
  %133 = icmp eq i32 %107, 47
  %134 = select i1 %132, i1 true, i1 %133
  %135 = icmp eq i32 %107, 57
  %136 = select i1 %134, i1 true, i1 %135
  %137 = icmp eq i32 %107, 67
  %138 = select i1 %136, i1 true, i1 %137
  %139 = icmp eq i32 %107, 87
  %140 = select i1 %138, i1 true, i1 %139
  %141 = icmp eq i32 %107, 97
  %142 = select i1 %140, i1 true, i1 %141
  %143 = mul nsw i32 %107, %107
  %144 = select i1 %142, i32 0, i32 %143
  %145 = add nuw nsw i32 %144, %106
  %146 = add nuw i32 %107, 1
  %147 = icmp eq i32 %107, %6
  br i1 %147, label %148, label %105, !llvm.loop !12

148:                                              ; preds = %105, %98, %2
  %149 = phi i32 [ 0, %2 ], [ %100, %98 ], [ %145, %105 ]
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %149)
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
