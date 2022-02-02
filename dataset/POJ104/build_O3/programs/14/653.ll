; ModuleID = 'source-C-CXX/14/653.c'
source_filename = "source-C-CXX/14/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %157

8:                                                ; preds = %0, %94
  %9 = phi i32 [ %95, %94 ], [ %6, %0 ]
  %10 = phi i64 [ %97, %94 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %86, label %94

12:                                               ; preds = %94
  %13 = icmp sgt i32 %95, 0
  br i1 %13, label %14, label %157

14:                                               ; preds = %12
  %15 = zext i32 %95 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  %19 = and i64 %15, 4294967292
  %20 = icmp eq i64 %17, 0
  br label %21

21:                                               ; preds = %14, %81
  %22 = phi i64 [ 0, %14 ], [ %84, %81 ]
  %23 = phi i32 [ undef, %14 ], [ %83, %81 ]
  %24 = phi i32 [ undef, %14 ], [ %82, %81 ]
  %25 = trunc i64 %22 to i32
  br i1 %18, label %61, label %26

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %58, %26 ], [ 0, %21 ]
  %28 = phi i32 [ %57, %26 ], [ %23, %21 ]
  %29 = phi i32 [ %55, %26 ], [ %24, %21 ]
  %30 = phi i64 [ %59, %26 ], [ %19, %21 ]
  %31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %22, i64 %27
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = icmp eq i32 %32, 0
  %34 = trunc i64 %27 to i32
  %35 = select i1 %33, i32 %34, i32 %28
  %36 = or i64 %27, 1
  %37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %22, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  %40 = trunc i64 %36 to i32
  %41 = select i1 %39, i32 %40, i32 %35
  %42 = or i64 %27, 2
  %43 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %22, i64 %42
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = icmp eq i32 %44, 0
  %46 = trunc i64 %42 to i32
  %47 = select i1 %45, i32 %46, i32 %41
  %48 = or i64 %27, 3
  %49 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %22, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i1 true, i1 %45
  %53 = select i1 %52, i1 true, i1 %39
  %54 = select i1 %53, i1 true, i1 %33
  %55 = select i1 %54, i32 %25, i32 %29
  %56 = trunc i64 %48 to i32
  %57 = select i1 %51, i32 %56, i32 %47
  %58 = add nuw nsw i64 %27, 4
  %59 = add i64 %30, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %26, !llvm.loop !9

61:                                               ; preds = %26, %21
  %62 = phi i32 [ undef, %21 ], [ %55, %26 ]
  %63 = phi i32 [ undef, %21 ], [ %57, %26 ]
  %64 = phi i64 [ 0, %21 ], [ %58, %26 ]
  %65 = phi i32 [ %23, %21 ], [ %57, %26 ]
  %66 = phi i32 [ %24, %21 ], [ %55, %26 ]
  br i1 %20, label %81, label %67

67:                                               ; preds = %61, %67
  %68 = phi i64 [ %78, %67 ], [ %64, %61 ]
  %69 = phi i32 [ %77, %67 ], [ %65, %61 ]
  %70 = phi i32 [ %75, %67 ], [ %66, %61 ]
  %71 = phi i64 [ %79, %67 ], [ %17, %61 ]
  %72 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %22, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 %25, i32 %70
  %76 = trunc i64 %68 to i32
  %77 = select i1 %74, i32 %76, i32 %69
  %78 = add nuw nsw i64 %68, 1
  %79 = add i64 %71, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %67, !llvm.loop !11

81:                                               ; preds = %67, %61
  %82 = phi i32 [ %62, %61 ], [ %75, %67 ]
  %83 = phi i32 [ %63, %61 ], [ %77, %67 ]
  %84 = add nuw nsw i64 %22, 1
  %85 = icmp eq i64 %84, %15
  br i1 %85, label %99, label %21, !llvm.loop !13

86:                                               ; preds = %8, %86
  %87 = phi i64 [ %90, %86 ], [ 0, %8 ]
  %88 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %10, i64 %87
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %88)
  %90 = add nuw nsw i64 %87, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %86, label %94, !llvm.loop !14

94:                                               ; preds = %86, %8
  %95 = phi i32 [ %9, %8 ], [ %91, %86 ]
  %96 = sext i32 %95 to i64
  %97 = add nuw nsw i64 %10, 1
  %98 = icmp slt i64 %97, %96
  br i1 %98, label %8, label %12, !llvm.loop !15

99:                                               ; preds = %81
  %100 = icmp sgt i32 %95, 1
  br i1 %100, label %101, label %157

101:                                              ; preds = %99
  %102 = zext i32 %95 to i64
  %103 = zext i32 %95 to i64
  %104 = and i64 %16, 1
  %105 = icmp eq i64 %104, 0
  %106 = add nsw i32 %95, -1
  %107 = zext i32 %106 to i64
  %108 = add nsw i64 %102, -1
  %109 = icmp eq i32 %95, 2
  br label %110

110:                                              ; preds = %101, %150
  %111 = phi i64 [ %103, %101 ], [ %114, %150 ]
  %112 = phi i32 [ undef, %101 ], [ %152, %150 ]
  %113 = phi i32 [ undef, %101 ], [ %151, %150 ]
  %114 = add nsw i64 %111, -1
  %115 = trunc i64 %114 to i32
  br i1 %105, label %122, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %114, i64 %107
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 %115, i32 %113
  %121 = select i1 %119, i32 %106, i32 %112
  br label %122

122:                                              ; preds = %116, %110
  %123 = phi i64 [ %108, %116 ], [ %102, %110 ]
  %124 = phi i32 [ %106, %116 ], [ %95, %110 ]
  %125 = phi i32 [ %121, %116 ], [ %112, %110 ]
  %126 = phi i32 [ %120, %116 ], [ %113, %110 ]
  %127 = phi i32 [ %120, %116 ], [ undef, %110 ]
  %128 = phi i32 [ %121, %116 ], [ undef, %110 ]
  br i1 %109, label %150, label %129

129:                                              ; preds = %122, %129
  %130 = phi i64 [ %149, %129 ], [ %123, %122 ]
  %131 = phi i32 [ %140, %129 ], [ %124, %122 ]
  %132 = phi i32 [ %147, %129 ], [ %125, %122 ]
  %133 = phi i32 [ %146, %129 ], [ %126, %122 ]
  %134 = add nsw i32 %131, -1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %114, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 %134, i32 %132
  %140 = add nsw i32 %131, -2
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %114, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i1 true, i1 %138
  %146 = select i1 %145, i32 %115, i32 %133
  %147 = select i1 %144, i32 %140, i32 %139
  %148 = icmp sgt i64 %130, 3
  %149 = add nsw i64 %130, -2
  br i1 %148, label %129, label %150, !llvm.loop !17

150:                                              ; preds = %129, %122
  %151 = phi i32 [ %127, %122 ], [ %146, %129 ]
  %152 = phi i32 [ %128, %122 ], [ %147, %129 ]
  %153 = icmp sgt i64 %111, 2
  br i1 %153, label %110, label %154, !llvm.loop !18

154:                                              ; preds = %150
  %155 = xor i32 %151, -1
  %156 = xor i32 %152, -1
  br label %157

157:                                              ; preds = %0, %12, %154, %99
  %158 = phi i32 [ %83, %99 ], [ %83, %154 ], [ undef, %12 ], [ undef, %0 ]
  %159 = phi i32 [ %82, %99 ], [ %82, %154 ], [ undef, %12 ], [ undef, %0 ]
  %160 = phi i32 [ undef, %99 ], [ %155, %154 ], [ undef, %12 ], [ undef, %0 ]
  %161 = phi i32 [ undef, %99 ], [ %156, %154 ], [ undef, %12 ], [ undef, %0 ]
  %162 = add i32 %159, %160
  %163 = add i32 %158, %161
  %164 = mul nsw i32 %163, %162
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %164)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
