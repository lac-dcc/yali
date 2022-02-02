; ModuleID = 'source-C-CXX/14/881.c'
source_filename = "source-C-CXX/14/881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %175, label %8

8:                                                ; preds = %0, %23
  %9 = phi i32 [ %24, %23 ], [ %6, %0 ]
  %10 = phi i64 [ %26, %23 ], [ 1, %0 ]
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %23, label %28

12:                                               ; preds = %23
  %13 = icmp slt i32 %24, 1
  br i1 %13, label %175, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %24, 1
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = add nsw i64 %16, -2
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  %21 = and i64 %17, -4
  %22 = icmp eq i64 %19, 0
  br label %36

23:                                               ; preds = %28, %8
  %24 = phi i32 [ %9, %8 ], [ %33, %28 ]
  %25 = sext i32 %24 to i64
  %26 = add nuw nsw i64 %10, 1
  %27 = icmp slt i64 %10, %25
  br i1 %27, label %8, label %12, !llvm.loop !9

28:                                               ; preds = %8, %28
  %29 = phi i64 [ %32, %28 ], [ 1, %8 ]
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %29, %34
  br i1 %35, label %28, label %23, !llvm.loop !12

36:                                               ; preds = %14, %135
  %37 = phi i64 [ 1, %14 ], [ %138, %135 ]
  %38 = phi i32 [ undef, %14 ], [ %137, %135 ]
  %39 = phi i32 [ undef, %14 ], [ %136, %135 ]
  %40 = trunc i64 %37 to i32
  br i1 %20, label %115, label %140

41:                                               ; preds = %135
  %42 = sub i32 1, %136
  %43 = sub i32 1, %137
  %44 = icmp sgt i32 %24, 0
  br i1 %44, label %45, label %175

45:                                               ; preds = %41
  %46 = zext i32 %24 to i64
  %47 = zext i32 %24 to i64
  %48 = add nsw i64 %46, -1
  %49 = and i64 %46, 3
  %50 = icmp eq i64 %49, 0
  %51 = icmp ult i64 %48, 3
  br label %52

52:                                               ; preds = %45, %110
  %53 = phi i64 [ %47, %45 ], [ %113, %110 ]
  %54 = phi i32 [ undef, %45 ], [ %112, %110 ]
  %55 = phi i32 [ undef, %45 ], [ %111, %110 ]
  %56 = trunc i64 %53 to i32
  br i1 %50, label %71, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %68, %57 ], [ %46, %52 ]
  %59 = phi i32 [ %67, %57 ], [ %54, %52 ]
  %60 = phi i32 [ %65, %57 ], [ %55, %52 ]
  %61 = phi i64 [ %69, %57 ], [ %49, %52 ]
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %53, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 %56, i32 %60
  %66 = trunc i64 %58 to i32
  %67 = select i1 %64, i32 %66, i32 %59
  %68 = add nsw i64 %58, -1
  %69 = add i64 %61, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %57, !llvm.loop !13

71:                                               ; preds = %57, %52
  %72 = phi i64 [ %46, %52 ], [ %68, %57 ]
  %73 = phi i32 [ %54, %52 ], [ %67, %57 ]
  %74 = phi i32 [ %55, %52 ], [ %65, %57 ]
  %75 = phi i32 [ undef, %52 ], [ %65, %57 ]
  %76 = phi i32 [ undef, %52 ], [ %67, %57 ]
  br i1 %51, label %110, label %77

77:                                               ; preds = %71, %77
  %78 = phi i64 [ %109, %77 ], [ %72, %71 ]
  %79 = phi i32 [ %107, %77 ], [ %73, %71 ]
  %80 = phi i32 [ %105, %77 ], [ %74, %71 ]
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %53, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  %84 = trunc i64 %78 to i32
  %85 = select i1 %83, i32 %84, i32 %79
  %86 = add nsw i64 %78, -1
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %53, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  %90 = trunc i64 %86 to i32
  %91 = select i1 %89, i32 %90, i32 %85
  %92 = add nsw i64 %78, -2
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %53, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  %96 = trunc i64 %92 to i32
  %97 = select i1 %95, i32 %96, i32 %91
  %98 = add nsw i64 %78, -3
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %53, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i1 true, i1 %95
  %103 = select i1 %102, i1 true, i1 %89
  %104 = select i1 %103, i1 true, i1 %83
  %105 = select i1 %104, i32 %56, i32 %80
  %106 = trunc i64 %98 to i32
  %107 = select i1 %101, i32 %106, i32 %97
  %108 = icmp sgt i64 %78, 4
  %109 = add nsw i64 %78, -4
  br i1 %108, label %77, label %110, !llvm.loop !15

110:                                              ; preds = %77, %71
  %111 = phi i32 [ %75, %71 ], [ %105, %77 ]
  %112 = phi i32 [ %76, %71 ], [ %107, %77 ]
  %113 = add nsw i64 %53, -1
  %114 = icmp sgt i64 %53, 1
  br i1 %114, label %52, label %175, !llvm.loop !16

115:                                              ; preds = %140, %36
  %116 = phi i32 [ undef, %36 ], [ %169, %140 ]
  %117 = phi i32 [ undef, %36 ], [ %171, %140 ]
  %118 = phi i64 [ 1, %36 ], [ %172, %140 ]
  %119 = phi i32 [ %38, %36 ], [ %171, %140 ]
  %120 = phi i32 [ %39, %36 ], [ %169, %140 ]
  br i1 %22, label %135, label %121

121:                                              ; preds = %115, %121
  %122 = phi i64 [ %132, %121 ], [ %118, %115 ]
  %123 = phi i32 [ %131, %121 ], [ %119, %115 ]
  %124 = phi i32 [ %129, %121 ], [ %120, %115 ]
  %125 = phi i64 [ %133, %121 ], [ %19, %115 ]
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %37, i64 %122
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 %40, i32 %124
  %130 = trunc i64 %122 to i32
  %131 = select i1 %128, i32 %130, i32 %123
  %132 = add nuw nsw i64 %122, 1
  %133 = add i64 %125, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %121, !llvm.loop !17

135:                                              ; preds = %121, %115
  %136 = phi i32 [ %116, %115 ], [ %129, %121 ]
  %137 = phi i32 [ %117, %115 ], [ %131, %121 ]
  %138 = add nuw nsw i64 %37, 1
  %139 = icmp eq i64 %138, %16
  br i1 %139, label %41, label %36, !llvm.loop !18

140:                                              ; preds = %36, %140
  %141 = phi i64 [ %172, %140 ], [ 1, %36 ]
  %142 = phi i32 [ %171, %140 ], [ %38, %36 ]
  %143 = phi i32 [ %169, %140 ], [ %39, %36 ]
  %144 = phi i64 [ %173, %140 ], [ %21, %36 ]
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %37, i64 %141
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  %148 = trunc i64 %141 to i32
  %149 = select i1 %147, i32 %148, i32 %142
  %150 = add nuw nsw i64 %141, 1
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %37, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 0
  %154 = trunc i64 %150 to i32
  %155 = select i1 %153, i32 %154, i32 %149
  %156 = add nuw nsw i64 %141, 2
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %37, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 0
  %160 = trunc i64 %156 to i32
  %161 = select i1 %159, i32 %160, i32 %155
  %162 = add nuw nsw i64 %141, 3
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %37, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i1 true, i1 %159
  %167 = select i1 %166, i1 true, i1 %153
  %168 = select i1 %167, i1 true, i1 %147
  %169 = select i1 %168, i32 %40, i32 %143
  %170 = trunc i64 %162 to i32
  %171 = select i1 %165, i32 %170, i32 %161
  %172 = add nuw nsw i64 %141, 4
  %173 = add i64 %144, -4
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %115, label %140, !llvm.loop !19

175:                                              ; preds = %110, %0, %12, %41
  %176 = phi i32 [ %43, %41 ], [ undef, %12 ], [ undef, %0 ], [ %43, %110 ]
  %177 = phi i32 [ %42, %41 ], [ undef, %12 ], [ undef, %0 ], [ %42, %110 ]
  %178 = phi i32 [ undef, %41 ], [ undef, %12 ], [ undef, %0 ], [ %111, %110 ]
  %179 = phi i32 [ undef, %41 ], [ undef, %12 ], [ undef, %0 ], [ %112, %110 ]
  %180 = add i32 %177, %178
  %181 = add i32 %176, %179
  %182 = mul nsw i32 %181, %180
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %182)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
