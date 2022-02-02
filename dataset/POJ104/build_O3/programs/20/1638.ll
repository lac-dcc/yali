; ModuleID = 'source-C-CXX/20/1638.c'
source_filename = "source-C-CXX/20/1638.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = sitofp i32 %6 to float
  %10 = fdiv float 0.000000e+00, %9
  br label %73

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %18, %11 ], [ 0, %0 ]
  %13 = phi i32 [ %17, %11 ], [ 0, %0 ]
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = add nsw i32 %16, %13
  %18 = add nuw nsw i64 %12, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %11, label %22, !llvm.loop !9

22:                                               ; preds = %11
  %23 = sitofp i32 %17 to float
  %24 = sitofp i32 %19 to float
  %25 = fdiv float %23, %24
  %26 = icmp sgt i32 %19, 0
  br i1 %26, label %27, label %73

27:                                               ; preds = %22
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  br label %29

29:                                               ; preds = %27, %70
  %30 = phi i32 [ 0, %27 ], [ %71, %70 ]
  %31 = xor i32 %30, -1
  %32 = add i32 %19, %31
  %33 = zext i32 %32 to i64
  %34 = xor i32 %30, -1
  %35 = add i32 %19, %34
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %70

37:                                               ; preds = %29
  %38 = load i32, i32* %28, align 16, !tbaa !5
  %39 = and i64 %33, 1
  %40 = icmp eq i32 %32, 1
  br i1 %40, label %59, label %41

41:                                               ; preds = %37
  %42 = and i64 %33, 4294967294
  br label %43

43:                                               ; preds = %185, %41
  %44 = phi i32 [ %38, %41 ], [ %186, %185 ]
  %45 = phi i64 [ 0, %41 ], [ %55, %185 ]
  %46 = phi i64 [ %42, %41 ], [ %187, %185 ]
  %47 = or i64 %45, 1
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %44, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %45
  store i32 %49, i32* %52, align 8, !tbaa !5
  store i32 %44, i32* %48, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %43, %51
  %54 = phi i32 [ %49, %43 ], [ %44, %51 ]
  %55 = add nuw nsw i64 %45, 2
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %183, label %185

59:                                               ; preds = %185, %37
  %60 = phi i32 [ %38, %37 ], [ %186, %185 ]
  %61 = phi i64 [ 0, %37 ], [ %55, %185 ]
  %62 = icmp eq i64 %39, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %61, 1
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %60, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %61
  store i32 %66, i32* %69, align 4, !tbaa !5
  store i32 %60, i32* %65, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %59, %63, %68, %29
  %71 = add nuw nsw i32 %30, 1
  %72 = icmp eq i32 %71, %19
  br i1 %72, label %73, label %29, !llvm.loop !11

73:                                               ; preds = %70, %22, %8
  %74 = phi i1 [ false, %8 ], [ false, %22 ], [ %26, %70 ]
  %75 = phi float [ %10, %8 ], [ %25, %22 ], [ %25, %70 ]
  %76 = phi i32 [ %6, %8 ], [ %19, %22 ], [ %19, %70 ]
  %77 = add nsw i32 %76, -1
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %79 = load i32, i32* %78, align 16, !tbaa !5
  %80 = sitofp i32 %79 to float
  %81 = fsub float %75, %80
  %82 = sext i32 %77 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sitofp i32 %84 to float
  %86 = fsub float %85, %75
  %87 = fcmp oeq float %81, %86
  br i1 %87, label %88, label %123

88:                                               ; preds = %73
  br i1 %74, label %89, label %182

89:                                               ; preds = %88, %119
  %90 = phi i32 [ %122, %119 ], [ %79, %88 ]
  %91 = phi i32 [ %121, %119 ], [ %79, %88 ]
  %92 = phi i64 [ %115, %119 ], [ 0, %88 ]
  %93 = phi i32 [ %114, %119 ], [ 0, %88 ]
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %92
  %95 = icmp eq i32 %91, %90
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = icmp eq i32 %93, 0
  %98 = select i1 %97, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %98, i32 %90)
  br label %100

100:                                              ; preds = %96, %89
  %101 = phi i32 [ %93, %89 ], [ 1, %96 ]
  %102 = load i32, i32* %94, align 4, !tbaa !5
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = add nsw i32 %103, -1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %102, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %100
  %110 = icmp eq i32 %101, 0
  %111 = select i1 %110, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %111, i32 %102)
  br label %113

113:                                              ; preds = %109, %100
  %114 = phi i32 [ %101, %100 ], [ 1, %109 ]
  %115 = add nuw nsw i64 %92, 1
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %119, label %182, !llvm.loop !12

119:                                              ; preds = %113
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = load i32, i32* %78, align 16, !tbaa !5
  br label %89

123:                                              ; preds = %73
  %124 = fcmp ogt float %81, %86
  br i1 %124, label %125, label %130

125:                                              ; preds = %123
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79)
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = xor i1 %124, true
  %129 = icmp sgt i32 %127, 1
  br i1 %129, label %132, label %182

130:                                              ; preds = %123
  %131 = icmp sgt i32 %76, 0
  br i1 %131, label %152, label %175

132:                                              ; preds = %125, %147
  %133 = phi i32 [ %148, %147 ], [ %127, %125 ]
  %134 = phi i64 [ %149, %147 ], [ 1, %125 ]
  %135 = add nsw i32 %133, -1
  %136 = zext i32 %135 to i64
  %137 = icmp eq i64 %134, %136
  %138 = select i1 %128, i1 %137, i1 false
  br i1 %138, label %147, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %134
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = load i32, i32* %78, align 16, !tbaa !5
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  %146 = load i32, i32* %1, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %144, %139, %132
  %148 = phi i32 [ %146, %144 ], [ %133, %139 ], [ %133, %132 ]
  %149 = add nuw nsw i64 %134, 1
  %150 = sext i32 %148 to i64
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %132, label %173, !llvm.loop !13

152:                                              ; preds = %130, %168
  %153 = phi i32 [ %169, %168 ], [ %76, %130 ]
  %154 = phi i64 [ %170, %168 ], [ 0, %130 ]
  %155 = add nsw i32 %153, -1
  %156 = zext i32 %155 to i64
  %157 = icmp eq i64 %154, %156
  br i1 %157, label %168, label %158

158:                                              ; preds = %152
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %154
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = sext i32 %155 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %160, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %158
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %160)
  %167 = load i32, i32* %1, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %152, %165, %158
  %169 = phi i32 [ %153, %152 ], [ %167, %165 ], [ %153, %158 ]
  %170 = add nuw nsw i64 %154, 1
  %171 = sext i32 %169 to i64
  %172 = icmp slt i64 %170, %171
  br i1 %172, label %152, label %173, !llvm.loop !15

173:                                              ; preds = %168, %147
  %174 = phi i32 [ %148, %147 ], [ %169, %168 ]
  br i1 %124, label %182, label %175

175:                                              ; preds = %130, %173
  %176 = phi i32 [ %174, %173 ], [ %76, %130 ]
  %177 = add nsw i32 %176, -1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %180)
  br label %182

182:                                              ; preds = %113, %125, %88, %173, %175
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

183:                                              ; preds = %53
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  store i32 %57, i32* %184, align 4, !tbaa !5
  store i32 %54, i32* %56, align 8, !tbaa !5
  br label %185

185:                                              ; preds = %183, %53
  %186 = phi i32 [ %57, %53 ], [ %54, %183 ]
  %187 = add i64 %46, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %59, label %43, !llvm.loop !16
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
