; ModuleID = 'source-C-CXX/45/949.c'
source_filename = "source-C-CXX/45/949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  %13 = load i32, i32* %5, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %37

16:                                               ; preds = %2, %31
  %17 = phi i32 [ %32, %31 ], [ %11, %2 ]
  %18 = phi i32 [ %33, %31 ], [ %13, %2 ]
  %19 = phi i64 [ %34, %31 ], [ 0, %2 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %16, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %16 ]
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %19, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %5, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !9

29:                                               ; preds = %21
  %30 = load i32, i32* %4, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %16
  %32 = phi i32 [ %30, %29 ], [ %17, %16 ]
  %33 = phi i32 [ %26, %29 ], [ %18, %16 ]
  %34 = add nuw nsw i64 %19, 1
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %16, label %37, !llvm.loop !11

37:                                               ; preds = %31, %2
  %38 = phi i32 [ %13, %2 ], [ %33, %31 ]
  %39 = phi i32 [ %11, %2 ], [ %32, %31 ]
  %40 = icmp sgt i32 %39, %38
  %41 = select i1 %40, i32 %38, i32 %39
  %42 = sitofp i32 %41 to float
  %43 = fmul float %42, 5.000000e-01
  %44 = fcmp ogt float %43, 0.000000e+00
  br i1 %44, label %53, label %173

45:                                               ; preds = %167, %146
  %46 = phi i32 [ %148, %146 ], [ %168, %167 ]
  %47 = sitofp i32 %90 to float
  %48 = fcmp ogt float %43, %47
  br i1 %48, label %49, label %173, !llvm.loop !13

49:                                               ; preds = %45
  %50 = add i32 %55, -1
  %51 = add nuw i64 %56, 1
  %52 = load i32, i32* %5, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %37, %49
  %54 = phi i32 [ %52, %49 ], [ %38, %37 ]
  %55 = phi i32 [ %50, %49 ], [ -1, %37 ]
  %56 = phi i64 [ %51, %49 ], [ 1, %37 ]
  %57 = phi i64 [ %86, %49 ], [ 0, %37 ]
  %58 = phi i32 [ %46, %49 ], [ 0, %37 ]
  %59 = trunc i64 %57 to i32
  %60 = sub nsw i32 %54, %59
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %57, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %53, %76
  %64 = phi i32 [ %77, %76 ], [ %54, %53 ]
  %65 = phi i64 [ %79, %76 ], [ %57, %53 ]
  %66 = phi i32 [ %78, %76 ], [ %58, %53 ]
  %67 = load i32, i32* %4, align 4, !tbaa !5
  %68 = mul nsw i32 %67, %64
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %57, i64 %65
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  %74 = add nsw i32 %66, 1
  %75 = load i32, i32* %5, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %63, %70
  %77 = phi i32 [ %75, %70 ], [ %64, %63 ]
  %78 = phi i32 [ %74, %70 ], [ %66, %63 ]
  %79 = add nuw i64 %65, 1
  %80 = sub nsw i32 %77, %59
  %81 = trunc i64 %79 to i32
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %63, label %83, !llvm.loop !14

83:                                               ; preds = %76, %53
  %84 = phi i32 [ %54, %53 ], [ %77, %76 ]
  %85 = phi i32 [ %58, %53 ], [ %78, %76 ]
  %86 = add nuw i64 %57, 1
  %87 = xor i32 %59, -1
  %88 = load i32, i32* %4, align 4, !tbaa !5
  %89 = add i32 %88, %87
  %90 = trunc i64 %86 to i32
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %115

92:                                               ; preds = %83, %107
  %93 = phi i32 [ %108, %107 ], [ %88, %83 ]
  %94 = phi i32 [ %114, %107 ], [ %84, %83 ]
  %95 = phi i64 [ %110, %107 ], [ %56, %83 ]
  %96 = phi i32 [ %109, %107 ], [ %85, %83 ]
  %97 = mul nsw i32 %94, %93
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %107, label %99

99:                                               ; preds = %92
  %100 = add i32 %94, %87
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %95, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  %105 = add nsw i32 %96, 1
  %106 = load i32, i32* %4, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %92, %99
  %108 = phi i32 [ %106, %99 ], [ %93, %92 ]
  %109 = phi i32 [ %105, %99 ], [ %96, %92 ]
  %110 = add i64 %95, 1
  %111 = add i32 %108, %87
  %112 = trunc i64 %110 to i32
  %113 = icmp sgt i32 %111, %112
  %114 = load i32, i32* %5, align 4, !tbaa !5
  br i1 %113, label %92, label %115, !llvm.loop !15

115:                                              ; preds = %107, %83
  %116 = phi i32 [ %88, %83 ], [ %108, %107 ]
  %117 = phi i32 [ %84, %83 ], [ %114, %107 ]
  %118 = phi i32 [ %85, %83 ], [ %109, %107 ]
  %119 = add i32 %117, %87
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %57, %120
  br i1 %121, label %122, label %146

122:                                              ; preds = %115
  %123 = add i32 %117, %55
  %124 = sext i32 %123 to i64
  br label %125

125:                                              ; preds = %144, %122
  %126 = phi i32 [ %117, %122 ], [ %145, %144 ]
  %127 = phi i32 [ %116, %122 ], [ %143, %144 ]
  %128 = phi i64 [ %124, %122 ], [ %141, %144 ]
  %129 = phi i32 [ %118, %122 ], [ %140, %144 ]
  %130 = mul nsw i32 %126, %127
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %139, label %132

132:                                              ; preds = %125
  %133 = add i32 %127, %87
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %134, i64 %128
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  %138 = add nsw i32 %129, 1
  br label %139

139:                                              ; preds = %125, %132
  %140 = phi i32 [ %138, %132 ], [ %129, %125 ]
  %141 = add nsw i64 %128, -1
  %142 = icmp sgt i64 %141, %57
  %143 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %142, label %144, label %146, !llvm.loop !16

144:                                              ; preds = %139
  %145 = load i32, i32* %5, align 4, !tbaa !5
  br label %125

146:                                              ; preds = %139, %115
  %147 = phi i32 [ %116, %115 ], [ %143, %139 ]
  %148 = phi i32 [ %118, %115 ], [ %140, %139 ]
  %149 = add i32 %147, %87
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %57, %150
  br i1 %151, label %152, label %45

152:                                              ; preds = %146
  %153 = add i32 %147, %55
  %154 = sext i32 %153 to i64
  br label %155

155:                                              ; preds = %171, %152
  %156 = phi i32 [ %147, %152 ], [ %172, %171 ]
  %157 = phi i64 [ %154, %152 ], [ %169, %171 ]
  %158 = phi i32 [ %148, %152 ], [ %168, %171 ]
  %159 = load i32, i32* %5, align 4, !tbaa !5
  %160 = mul nsw i32 %159, %156
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %167, label %162

162:                                              ; preds = %155
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %157, i64 %57
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  %166 = add nsw i32 %158, 1
  br label %167

167:                                              ; preds = %155, %162
  %168 = phi i32 [ %166, %162 ], [ %158, %155 ]
  %169 = add nsw i64 %157, -1
  %170 = icmp sgt i64 %169, %57
  br i1 %170, label %171, label %45, !llvm.loop !17

171:                                              ; preds = %167
  %172 = load i32, i32* %4, align 4, !tbaa !5
  br label %155

173:                                              ; preds = %45, %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
