; ModuleID = 'source-C-CXX/91/767.c'
source_filename = "source-C-CXX/91/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x [1001 x i32]], align 16
  %3 = alloca [100 x [1001 x i32]], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast [100 x [1001 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400400, i8* nonnull %5) #3
  %6 = bitcast [100 x [1001 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400400, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %0, %33
  %8 = phi i64 [ 0, %0 ], [ %34, %33 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %36, label %13

13:                                               ; preds = %7
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %17, label %33

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %25, label %33

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %13 ]
  %19 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %2, i64 0, i64 %8, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %9, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !9

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %15 ]
  %27 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %8, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %9, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !11

33:                                               ; preds = %25, %13, %15
  %34 = add nuw nsw i64 %8, 1
  %35 = icmp eq i64 %34, 100
  br i1 %35, label %39, label %7, !llvm.loop !12

36:                                               ; preds = %7
  %37 = trunc i64 %8 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %218, label %39

39:                                               ; preds = %33, %36
  %40 = phi i64 [ %8, %36 ], [ 100, %33 ]
  %41 = and i64 %40, 4294967295
  br label %42

42:                                               ; preds = %39, %213
  %43 = phi i64 [ 0, %39 ], [ %216, %213 ]
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add i32 %45, -1
  %47 = icmp sgt i32 %45, 1
  br i1 %47, label %48, label %83

48:                                               ; preds = %42
  %49 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %2, i64 0, i64 %43, i64 0
  br label %51

50:                                               ; preds = %79
  br i1 %47, label %111, label %83

51:                                               ; preds = %48, %79
  %52 = phi i32 [ %46, %48 ], [ %81, %79 ]
  %53 = phi i32 [ 0, %48 ], [ %80, %79 ]
  %54 = xor i32 %53, -1
  %55 = add i32 %45, %54
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %51
  %58 = zext i32 %52 to i64
  %59 = load i32, i32* %49, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %57, %77
  %61 = phi i32 [ %59, %57 ], [ %70, %77 ]
  %62 = phi i64 [ 0, %57 ], [ %63, %77 ]
  %63 = add nuw nsw i64 %62, 1
  %64 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %2, i64 0, i64 %43, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %2, i64 0, i64 %43, i64 %62
  store i32 %65, i32* %68, align 4, !tbaa !5
  store i32 %61, i32* %64, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %60
  %70 = phi i32 [ %61, %67 ], [ %65, %60 ]
  %71 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %43, i64 %62
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %43, i64 %63
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i32 %74, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %73, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %69, %76
  %78 = icmp eq i64 %63, %58
  br i1 %78, label %79, label %60, !llvm.loop !13

79:                                               ; preds = %77, %51
  %80 = add nuw nsw i32 %53, 1
  %81 = add i32 %52, -1
  %82 = icmp eq i32 %80, %46
  br i1 %82, label %50, label %51, !llvm.loop !14

83:                                               ; preds = %181, %42, %50
  %84 = phi i32 [ %46, %50 ], [ %46, %42 ], [ %182, %181 ]
  %85 = phi i32 [ 0, %50 ], [ 0, %42 ], [ %183, %181 ]
  %86 = phi i32 [ 0, %50 ], [ 0, %42 ], [ %184, %181 ]
  %87 = icmp slt i32 %84, %85
  br i1 %87, label %213, label %88

88:                                               ; preds = %83
  %89 = sext i32 %85 to i64
  %90 = add i32 %84, 1
  %91 = sub i32 %90, %85
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %106, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %2, i64 0, i64 %43, i64 %89
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %43, i64 %89
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %96, %98
  %100 = add nsw i32 %86, 200
  %101 = icmp slt i32 %96, %98
  %102 = add nsw i32 %86, -200
  %103 = select i1 %101, i32 %102, i32 %86
  %104 = select i1 %99, i32 %100, i32 %103
  %105 = add nsw i64 %89, 1
  br label %106

106:                                              ; preds = %94, %88
  %107 = phi i32 [ %104, %94 ], [ undef, %88 ]
  %108 = phi i64 [ %105, %94 ], [ %89, %88 ]
  %109 = phi i32 [ %104, %94 ], [ %86, %88 ]
  %110 = icmp eq i32 %84, %85
  br i1 %110, label %213, label %186

111:                                              ; preds = %50, %181
  %112 = phi i32 [ %184, %181 ], [ 0, %50 ]
  %113 = phi i32 [ %183, %181 ], [ 0, %50 ]
  %114 = phi i32 [ %182, %181 ], [ %46, %50 ]
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %2, i64 0, i64 %43, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %43, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %117, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %111
  %122 = add nsw i32 %112, 200
  %123 = add nsw i32 %114, -1
  br label %181

124:                                              ; preds = %111
  %125 = sext i32 %113 to i64
  %126 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %2, i64 0, i64 %43, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %43, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %127, %129
  br i1 %130, label %151, label %131

131:                                              ; preds = %124
  %132 = icmp sgt i32 %114, %113
  br i1 %132, label %133, label %173

133:                                              ; preds = %131
  %134 = sub nsw i64 %115, %125
  %135 = xor i64 %125, -1
  %136 = add nsw i64 %135, %115
  %137 = and i64 %134, 3
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %148, label %139

139:                                              ; preds = %133, %139
  %140 = phi i64 [ %142, %139 ], [ %115, %133 ]
  %141 = phi i64 [ %146, %139 ], [ %137, %133 ]
  %142 = add nsw i64 %140, -1
  %143 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %2, i64 0, i64 %43, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %2, i64 0, i64 %43, i64 %140
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = add i64 %141, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %139, !llvm.loop !15

148:                                              ; preds = %139, %133
  %149 = phi i64 [ %115, %133 ], [ %142, %139 ]
  %150 = icmp ult i64 %136, 3
  br i1 %150, label %173, label %154

151:                                              ; preds = %124
  %152 = add nsw i32 %112, 200
  %153 = add nsw i32 %113, 1
  br label %181

154:                                              ; preds = %148, %154
  %155 = phi i64 [ %168, %154 ], [ %149, %148 ]
  %156 = add nsw i64 %155, -1
  %157 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %2, i64 0, i64 %43, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %2, i64 0, i64 %43, i64 %155
  store i32 %158, i32* %159, align 4, !tbaa !5
  %160 = add nsw i64 %155, -2
  %161 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %2, i64 0, i64 %43, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %2, i64 0, i64 %43, i64 %156
  store i32 %162, i32* %163, align 4, !tbaa !5
  %164 = add nsw i64 %155, -3
  %165 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %2, i64 0, i64 %43, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %2, i64 0, i64 %43, i64 %160
  store i32 %166, i32* %167, align 4, !tbaa !5
  %168 = add nsw i64 %155, -4
  %169 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %2, i64 0, i64 %43, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %2, i64 0, i64 %43, i64 %164
  store i32 %170, i32* %171, align 4, !tbaa !5
  %172 = icmp sgt i64 %168, %125
  br i1 %172, label %154, label %173, !llvm.loop !17

173:                                              ; preds = %148, %154, %131
  store i32 %117, i32* %126, align 4, !tbaa !5
  %174 = icmp slt i32 %117, %129
  %175 = add nsw i32 %112, -200
  %176 = icmp sgt i32 %117, %129
  %177 = add nsw i32 %112, 200
  %178 = select i1 %176, i32 %177, i32 %112
  %179 = select i1 %174, i32 %175, i32 %178
  %180 = add nsw i32 %113, 1
  br label %181

181:                                              ; preds = %151, %173, %121
  %182 = phi i32 [ %123, %121 ], [ %114, %151 ], [ %114, %173 ]
  %183 = phi i32 [ %113, %121 ], [ %153, %151 ], [ %180, %173 ]
  %184 = phi i32 [ %122, %121 ], [ %152, %151 ], [ %179, %173 ]
  %185 = icmp sgt i32 %182, %183
  br i1 %185, label %111, label %83, !llvm.loop !18

186:                                              ; preds = %106, %186
  %187 = phi i64 [ %210, %186 ], [ %108, %106 ]
  %188 = phi i32 [ %209, %186 ], [ %109, %106 ]
  %189 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %2, i64 0, i64 %43, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %43, i64 %187
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp sgt i32 %190, %192
  %194 = add nsw i32 %188, 200
  %195 = icmp slt i32 %190, %192
  %196 = add nsw i32 %188, -200
  %197 = select i1 %195, i32 %196, i32 %188
  %198 = select i1 %193, i32 %194, i32 %197
  %199 = add nsw i64 %187, 1
  %200 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %2, i64 0, i64 %43, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %43, i64 %199
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp sgt i32 %201, %203
  %205 = add nsw i32 %198, 200
  %206 = icmp slt i32 %201, %203
  %207 = add nsw i32 %198, -200
  %208 = select i1 %206, i32 %207, i32 %198
  %209 = select i1 %204, i32 %205, i32 %208
  %210 = add nsw i64 %187, 2
  %211 = trunc i64 %210 to i32
  %212 = icmp eq i32 %90, %211
  br i1 %212, label %213, label %186, !llvm.loop !19

213:                                              ; preds = %106, %186, %83
  %214 = phi i32 [ %86, %83 ], [ %107, %106 ], [ %209, %186 ]
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %214)
  %216 = add nuw nsw i64 %43, 1
  %217 = icmp eq i64 %216, %41
  br i1 %217, label %218, label %42, !llvm.loop !20

218:                                              ; preds = %213, %36
  call void @llvm.lifetime.end.p0i8(i64 400400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
