; ModuleID = 'source-C-CXX/14/542.c'
source_filename = "source-C-CXX/14/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %176, label %8

8:                                                ; preds = %0, %31
  %9 = phi i32 [ %32, %31 ], [ %6, %0 ]
  %10 = phi i64 [ %34, %31 ], [ 1, %0 ]
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %31, label %23

12:                                               ; preds = %31
  %13 = icmp slt i32 %32, 1
  br i1 %13, label %176, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %32, 1
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = add nsw i64 %16, -2
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  %21 = and i64 %17, -4
  %22 = icmp eq i64 %19, 0
  br label %36

23:                                               ; preds = %8, %23
  %24 = phi i64 [ %27, %23 ], [ 1, %8 ]
  %25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %10, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %24, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23, %8
  %32 = phi i32 [ %9, %8 ], [ %28, %23 ]
  %33 = sext i32 %32 to i64
  %34 = add nuw nsw i64 %10, 1
  %35 = icmp slt i64 %10, %33
  br i1 %35, label %8, label %12, !llvm.loop !11

36:                                               ; preds = %14, %168
  %37 = phi i64 [ 1, %14 ], [ %171, %168 ]
  %38 = phi i32 [ 0, %14 ], [ %170, %168 ]
  %39 = phi i32 [ 0, %14 ], [ %169, %168 ]
  %40 = trunc i64 %37 to i32
  br i1 %20, label %148, label %113

41:                                               ; preds = %168
  %42 = icmp sgt i32 %32, 0
  br i1 %42, label %43, label %176

43:                                               ; preds = %41
  %44 = zext i32 %32 to i64
  %45 = zext i32 %32 to i64
  %46 = add nsw i64 %44, -1
  %47 = and i64 %44, 3
  %48 = icmp eq i64 %47, 0
  %49 = icmp ult i64 %46, 3
  br label %50

50:                                               ; preds = %43, %108
  %51 = phi i64 [ %45, %43 ], [ %111, %108 ]
  %52 = phi i32 [ 0, %43 ], [ %110, %108 ]
  %53 = phi i32 [ 0, %43 ], [ %109, %108 ]
  %54 = trunc i64 %51 to i32
  br i1 %48, label %69, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %66, %55 ], [ %44, %50 ]
  %57 = phi i32 [ %65, %55 ], [ %52, %50 ]
  %58 = phi i32 [ %63, %55 ], [ %53, %50 ]
  %59 = phi i64 [ %67, %55 ], [ %47, %50 ]
  %60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %51, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 %54, i32 %58
  %64 = trunc i64 %56 to i32
  %65 = select i1 %62, i32 %64, i32 %57
  %66 = add nsw i64 %56, -1
  %67 = add i64 %59, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %55, !llvm.loop !13

69:                                               ; preds = %55, %50
  %70 = phi i64 [ %44, %50 ], [ %66, %55 ]
  %71 = phi i32 [ %52, %50 ], [ %65, %55 ]
  %72 = phi i32 [ %53, %50 ], [ %63, %55 ]
  %73 = phi i32 [ undef, %50 ], [ %63, %55 ]
  %74 = phi i32 [ undef, %50 ], [ %65, %55 ]
  br i1 %49, label %108, label %75

75:                                               ; preds = %69, %75
  %76 = phi i64 [ %107, %75 ], [ %70, %69 ]
  %77 = phi i32 [ %105, %75 ], [ %71, %69 ]
  %78 = phi i32 [ %103, %75 ], [ %72, %69 ]
  %79 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %51, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  %82 = trunc i64 %76 to i32
  %83 = select i1 %81, i32 %82, i32 %77
  %84 = add nsw i64 %76, -1
  %85 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %51, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  %88 = trunc i64 %84 to i32
  %89 = select i1 %87, i32 %88, i32 %83
  %90 = add nsw i64 %76, -2
  %91 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %51, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  %94 = trunc i64 %90 to i32
  %95 = select i1 %93, i32 %94, i32 %89
  %96 = add nsw i64 %76, -3
  %97 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %51, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i1 true, i1 %93
  %101 = select i1 %100, i1 true, i1 %87
  %102 = select i1 %101, i1 true, i1 %81
  %103 = select i1 %102, i32 %54, i32 %78
  %104 = trunc i64 %96 to i32
  %105 = select i1 %99, i32 %104, i32 %95
  %106 = icmp sgt i64 %76, 4
  %107 = add nsw i64 %76, -4
  br i1 %106, label %75, label %108, !llvm.loop !15

108:                                              ; preds = %75, %69
  %109 = phi i32 [ %73, %69 ], [ %103, %75 ]
  %110 = phi i32 [ %74, %69 ], [ %105, %75 ]
  %111 = add nsw i64 %51, -1
  %112 = icmp sgt i64 %51, 1
  br i1 %112, label %50, label %173, !llvm.loop !16

113:                                              ; preds = %36, %113
  %114 = phi i64 [ %145, %113 ], [ 1, %36 ]
  %115 = phi i32 [ %144, %113 ], [ %38, %36 ]
  %116 = phi i32 [ %140, %113 ], [ %39, %36 ]
  %117 = phi i64 [ %146, %113 ], [ %21, %36 ]
  %118 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %37, i64 %114
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  %121 = trunc i64 %114 to i32
  %122 = select i1 %120, i32 %121, i32 %116
  %123 = add nuw nsw i64 %114, 1
  %124 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %37, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 0
  %127 = trunc i64 %123 to i32
  %128 = select i1 %126, i32 %127, i32 %122
  %129 = add nuw nsw i64 %114, 2
  %130 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %37, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 0
  %133 = trunc i64 %129 to i32
  %134 = select i1 %132, i32 %133, i32 %128
  %135 = add nuw nsw i64 %114, 3
  %136 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %37, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  %139 = trunc i64 %135 to i32
  %140 = select i1 %138, i32 %139, i32 %134
  %141 = select i1 %138, i1 true, i1 %132
  %142 = select i1 %141, i1 true, i1 %126
  %143 = select i1 %142, i1 true, i1 %120
  %144 = select i1 %143, i32 %40, i32 %115
  %145 = add nuw nsw i64 %114, 4
  %146 = add i64 %117, -4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %113, !llvm.loop !17

148:                                              ; preds = %113, %36
  %149 = phi i32 [ undef, %36 ], [ %140, %113 ]
  %150 = phi i32 [ undef, %36 ], [ %144, %113 ]
  %151 = phi i64 [ 1, %36 ], [ %145, %113 ]
  %152 = phi i32 [ %38, %36 ], [ %144, %113 ]
  %153 = phi i32 [ %39, %36 ], [ %140, %113 ]
  br i1 %22, label %168, label %154

154:                                              ; preds = %148, %154
  %155 = phi i64 [ %165, %154 ], [ %151, %148 ]
  %156 = phi i32 [ %164, %154 ], [ %152, %148 ]
  %157 = phi i32 [ %163, %154 ], [ %153, %148 ]
  %158 = phi i64 [ %166, %154 ], [ %19, %148 ]
  %159 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %37, i64 %155
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp eq i32 %160, 0
  %162 = trunc i64 %155 to i32
  %163 = select i1 %161, i32 %162, i32 %157
  %164 = select i1 %161, i32 %40, i32 %156
  %165 = add nuw nsw i64 %155, 1
  %166 = add i64 %158, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %154, !llvm.loop !18

168:                                              ; preds = %154, %148
  %169 = phi i32 [ %149, %148 ], [ %163, %154 ]
  %170 = phi i32 [ %150, %148 ], [ %164, %154 ]
  %171 = add nuw nsw i64 %37, 1
  %172 = icmp eq i64 %171, %16
  br i1 %172, label %41, label %36, !llvm.loop !19

173:                                              ; preds = %108
  %174 = xor i32 %109, -1
  %175 = xor i32 %110, -1
  br label %176

176:                                              ; preds = %0, %12, %173, %41
  %177 = phi i32 [ %170, %41 ], [ %170, %173 ], [ 0, %12 ], [ 0, %0 ]
  %178 = phi i32 [ %169, %41 ], [ %169, %173 ], [ 0, %12 ], [ 0, %0 ]
  %179 = phi i32 [ -1, %41 ], [ %174, %173 ], [ -1, %12 ], [ -1, %0 ]
  %180 = phi i32 [ -1, %41 ], [ %175, %173 ], [ -1, %12 ], [ -1, %0 ]
  %181 = add i32 %177, %179
  %182 = add i32 %178, %180
  %183 = mul nsw i32 %182, %181
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %183)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !10}
