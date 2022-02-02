; ModuleID = 'source-C-CXX/14/1234.c'
source_filename = "source-C-CXX/14/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %156

8:                                                ; preds = %0, %86
  %9 = phi i32 [ %87, %86 ], [ %6, %0 ]
  %10 = phi i64 [ %89, %86 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %91, label %86

12:                                               ; preds = %86
  %13 = icmp sgt i32 %87, 0
  br i1 %13, label %14, label %156

14:                                               ; preds = %12
  %15 = zext i32 %87 to i64
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

86:                                               ; preds = %91, %8
  %87 = phi i32 [ %9, %8 ], [ %96, %91 ]
  %88 = sext i32 %87 to i64
  %89 = add nuw nsw i64 %10, 1
  %90 = icmp slt i64 %89, %88
  br i1 %90, label %8, label %12, !llvm.loop !14

91:                                               ; preds = %8, %91
  %92 = phi i64 [ %95, %91 ], [ 0, %8 ]
  %93 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %10, i64 %92
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %93)
  %95 = add nuw nsw i64 %92, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %91, label %86, !llvm.loop !16

99:                                               ; preds = %81
  br i1 %13, label %100, label %156

100:                                              ; preds = %99
  %101 = zext i32 %87 to i64
  %102 = zext i32 %87 to i64
  %103 = and i64 %15, 1
  %104 = icmp eq i64 %103, 0
  %105 = add nsw i32 %87, -1
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %101, -1
  %108 = icmp eq i64 %16, 0
  br label %109

109:                                              ; preds = %100, %149
  %110 = phi i64 [ %102, %100 ], [ %113, %149 ]
  %111 = phi i32 [ undef, %100 ], [ %151, %149 ]
  %112 = phi i32 [ undef, %100 ], [ %150, %149 ]
  %113 = add nsw i64 %110, -1
  %114 = trunc i64 %113 to i32
  br i1 %104, label %121, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %113, i64 %106
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 %114, i32 %112
  %120 = select i1 %118, i32 %105, i32 %111
  br label %121

121:                                              ; preds = %115, %109
  %122 = phi i64 [ %107, %115 ], [ %101, %109 ]
  %123 = phi i32 [ %105, %115 ], [ %87, %109 ]
  %124 = phi i32 [ %120, %115 ], [ %111, %109 ]
  %125 = phi i32 [ %119, %115 ], [ %112, %109 ]
  %126 = phi i32 [ %119, %115 ], [ undef, %109 ]
  %127 = phi i32 [ %120, %115 ], [ undef, %109 ]
  br i1 %108, label %149, label %128

128:                                              ; preds = %121, %128
  %129 = phi i64 [ %148, %128 ], [ %122, %121 ]
  %130 = phi i32 [ %139, %128 ], [ %123, %121 ]
  %131 = phi i32 [ %146, %128 ], [ %124, %121 ]
  %132 = phi i32 [ %145, %128 ], [ %125, %121 ]
  %133 = add nsw i32 %130, -1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %113, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 %133, i32 %131
  %139 = add nsw i32 %130, -2
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %113, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i1 true, i1 %137
  %145 = select i1 %144, i32 %114, i32 %132
  %146 = select i1 %143, i32 %139, i32 %138
  %147 = icmp sgt i64 %129, 2
  %148 = add nsw i64 %129, -2
  br i1 %147, label %128, label %149, !llvm.loop !17

149:                                              ; preds = %128, %121
  %150 = phi i32 [ %126, %121 ], [ %145, %128 ]
  %151 = phi i32 [ %127, %121 ], [ %146, %128 ]
  %152 = icmp sgt i64 %110, 1
  br i1 %152, label %109, label %153, !llvm.loop !18

153:                                              ; preds = %149
  %154 = xor i32 %150, -1
  %155 = xor i32 %151, -1
  br label %156

156:                                              ; preds = %12, %0, %153, %99
  %157 = phi i32 [ %83, %99 ], [ %83, %153 ], [ undef, %0 ], [ undef, %12 ]
  %158 = phi i32 [ %82, %99 ], [ %82, %153 ], [ undef, %0 ], [ undef, %12 ]
  %159 = phi i32 [ undef, %99 ], [ %154, %153 ], [ undef, %0 ], [ undef, %12 ]
  %160 = phi i32 [ undef, %99 ], [ %155, %153 ], [ undef, %0 ], [ undef, %12 ]
  %161 = add i32 %158, %159
  %162 = add i32 %157, %160
  %163 = mul nsw i32 %162, %161
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %163)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
