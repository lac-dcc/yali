; ModuleID = 'source-C-CXX/14/470.c'
source_filename = "source-C-CXX/14/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %175, label %8

8:                                                ; preds = %0, %29
  %9 = phi i32 [ %30, %29 ], [ %6, %0 ]
  %10 = phi i64 [ %32, %29 ], [ 1, %0 ]
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %29, label %21

12:                                               ; preds = %29
  %13 = icmp slt i32 %30, 1
  br i1 %13, label %175, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %30, 1
  %16 = zext i32 %30 to i64
  %17 = zext i32 %15 to i64
  %18 = icmp eq i32 %15, 2
  %19 = icmp eq i32 %30, 1
  %20 = icmp eq i32 %15, 2
  br label %34

21:                                               ; preds = %8, %21
  %22 = phi i64 [ %25, %21 ], [ 1, %8 ]
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %22, %27
  br i1 %28, label %21, label %29, !llvm.loop !9

29:                                               ; preds = %21, %8
  %30 = phi i32 [ %9, %8 ], [ %26, %21 ]
  %31 = sext i32 %30 to i64
  %32 = add nuw nsw i64 %10, 1
  %33 = icmp slt i64 %10, %31
  br i1 %33, label %8, label %12, !llvm.loop !11

34:                                               ; preds = %14, %169
  %35 = phi i64 [ 1, %14 ], [ %41, %169 ]
  %36 = phi i32 [ undef, %14 ], [ %173, %169 ]
  %37 = phi i32 [ undef, %14 ], [ %172, %169 ]
  %38 = phi i32 [ undef, %14 ], [ %171, %169 ]
  %39 = phi i32 [ undef, %14 ], [ %170, %169 ]
  %40 = icmp ult i64 %35, %16
  %41 = add nuw nsw i64 %35, 1
  %42 = icmp ugt i64 %35, 1
  %43 = add nsw i64 %35, -1
  br i1 %40, label %72, label %44

44:                                               ; preds = %34
  br i1 %42, label %45, label %169

45:                                               ; preds = %44
  br i1 %18, label %169, label %46

46:                                               ; preds = %45
  %47 = trunc i64 %35 to i32
  br label %48

48:                                               ; preds = %67, %46
  %49 = phi i64 [ 2, %46 ], [ %70, %67 ]
  %50 = phi i32 [ %36, %46 ], [ %69, %67 ]
  %51 = phi i32 [ %37, %46 ], [ %68, %67 ]
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %35, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %48
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %43, i64 %49
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = add nsw i64 %49, -1
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %35, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 %47, i32 %51
  %65 = trunc i64 %49 to i32
  %66 = select i1 %63, i32 %65, i32 %50
  br label %67

67:                                               ; preds = %59, %55, %48
  %68 = phi i32 [ %51, %55 ], [ %51, %48 ], [ %64, %59 ]
  %69 = phi i32 [ %50, %55 ], [ %50, %48 ], [ %66, %59 ]
  %70 = add nuw nsw i64 %49, 1
  %71 = icmp eq i64 %70, %17
  br i1 %71, label %169, label %48, !llvm.loop !13

72:                                               ; preds = %34
  br i1 %42, label %75, label %73

73:                                               ; preds = %72
  %74 = trunc i64 %35 to i32
  br label %97

75:                                               ; preds = %72
  br i1 %19, label %91, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %35, i64 1
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %41, i64 1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %35, i64 2
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = icmp eq i32 %86, 0
  %88 = trunc i64 %35 to i32
  %89 = select i1 %87, i32 %88, i32 %39
  %90 = select i1 %87, i32 1, i32 %38
  br label %92

91:                                               ; preds = %75
  br i1 %20, label %169, label %92

92:                                               ; preds = %84, %80, %76, %91
  %93 = phi i32 [ %38, %91 ], [ %90, %84 ], [ %38, %76 ], [ %38, %80 ]
  %94 = phi i32 [ %39, %91 ], [ %89, %84 ], [ %39, %76 ], [ %39, %80 ]
  %95 = trunc i64 %35 to i32
  %96 = trunc i64 %35 to i32
  br label %123

97:                                               ; preds = %73, %118
  %98 = phi i64 [ 1, %73 ], [ %121, %118 ]
  %99 = phi i32 [ %38, %73 ], [ %120, %118 ]
  %100 = phi i32 [ %39, %73 ], [ %119, %118 ]
  %101 = icmp ult i64 %98, %16
  br i1 %101, label %102, label %118

102:                                              ; preds = %97
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %35, i64 %98
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %102
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %41, i64 %98
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %98, 1
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %35, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 %74, i32 %100
  %116 = trunc i64 %98 to i32
  %117 = select i1 %114, i32 %116, i32 %99
  br label %118

118:                                              ; preds = %110, %106, %102, %97
  %119 = phi i32 [ %100, %106 ], [ %100, %102 ], [ %100, %97 ], [ %115, %110 ]
  %120 = phi i32 [ %99, %106 ], [ %99, %102 ], [ %99, %97 ], [ %117, %110 ]
  %121 = add nuw nsw i64 %98, 1
  %122 = icmp eq i64 %121, %17
  br i1 %122, label %169, label %97, !llvm.loop !15

123:                                              ; preds = %92, %164
  %124 = phi i64 [ 2, %92 ], [ %167, %164 ]
  %125 = phi i32 [ %36, %92 ], [ %166, %164 ]
  %126 = phi i32 [ %37, %92 ], [ %165, %164 ]
  %127 = phi i32 [ %93, %92 ], [ %148, %164 ]
  %128 = phi i32 [ %94, %92 ], [ %147, %164 ]
  %129 = icmp ult i64 %124, %16
  br i1 %129, label %130, label %146

130:                                              ; preds = %123
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %35, i64 %124
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %130
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %41, i64 %124
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %134
  %139 = add nuw nsw i64 %124, 1
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %35, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 %95, i32 %128
  %144 = trunc i64 %124 to i32
  %145 = select i1 %142, i32 %144, i32 %127
  br label %146

146:                                              ; preds = %123, %130, %134, %138
  %147 = phi i32 [ %128, %134 ], [ %128, %130 ], [ %128, %123 ], [ %143, %138 ]
  %148 = phi i32 [ %127, %134 ], [ %127, %130 ], [ %127, %123 ], [ %145, %138 ]
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %35, i64 %124
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %164

152:                                              ; preds = %146
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %43, i64 %124
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %152
  %157 = add nsw i64 %124, -1
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %35, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 %96, i32 %126
  %162 = trunc i64 %124 to i32
  %163 = select i1 %160, i32 %162, i32 %125
  br label %164

164:                                              ; preds = %156, %146, %152
  %165 = phi i32 [ %126, %152 ], [ %126, %146 ], [ %161, %156 ]
  %166 = phi i32 [ %125, %152 ], [ %125, %146 ], [ %163, %156 ]
  %167 = add nuw nsw i64 %124, 1
  %168 = icmp eq i64 %167, %17
  br i1 %168, label %169, label %123, !llvm.loop !16

169:                                              ; preds = %67, %118, %164, %45, %91, %44
  %170 = phi i32 [ %39, %44 ], [ %39, %91 ], [ %39, %45 ], [ %147, %164 ], [ %119, %118 ], [ %39, %67 ]
  %171 = phi i32 [ %38, %44 ], [ %38, %91 ], [ %38, %45 ], [ %148, %164 ], [ %120, %118 ], [ %38, %67 ]
  %172 = phi i32 [ %37, %44 ], [ %37, %91 ], [ %37, %45 ], [ %165, %164 ], [ %37, %118 ], [ %68, %67 ]
  %173 = phi i32 [ %36, %44 ], [ %36, %91 ], [ %36, %45 ], [ %166, %164 ], [ %36, %118 ], [ %69, %67 ]
  %174 = icmp eq i64 %41, %17
  br i1 %174, label %175, label %34, !llvm.loop !17

175:                                              ; preds = %169, %0, %12
  %176 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %170, %169 ]
  %177 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %171, %169 ]
  %178 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %172, %169 ]
  %179 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %173, %169 ]
  %180 = xor i32 %176, -1
  %181 = add i32 %178, %180
  %182 = xor i32 %177, -1
  %183 = add i32 %179, %182
  %184 = mul nsw i32 %183, %181
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %184)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !14}
!17 = distinct !{!17, !10}
