; ModuleID = 'source-C-CXX/45/2482.c'
source_filename = "source-C-CXX/45/2482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  br label %37

37:                                               ; preds = %34, %209
  %38 = phi i32 [ %212, %209 ], [ %35, %34 ]
  %39 = phi i32 [ %211, %209 ], [ %36, %34 ]
  %40 = phi i32 [ %216, %209 ], [ -2, %34 ]
  %41 = phi i64 [ %215, %209 ], [ 1, %34 ]
  %42 = phi i64 [ %86, %209 ], [ 0, %34 ]
  %43 = phi i32 [ %210, %209 ], [ 0, %34 ]
  %44 = mul nsw i32 %38, %39
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %217, label %46

46:                                               ; preds = %37
  %47 = trunc i64 %42 to i32
  %48 = sub nsw i32 %38, %47
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %42, %49
  br i1 %50, label %51, label %79

51:                                               ; preds = %46
  %52 = add nsw i32 %43, 1
  %53 = mul nsw i32 %39, %38
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %51, %66
  %56 = phi i32 [ %68, %66 ], [ %52, %51 ]
  %57 = phi i64 [ %61, %66 ], [ %42, %51 ]
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %42, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  %61 = add nuw i64 %57, 1
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = sub nsw i32 %62, %47
  %64 = trunc i64 %61 to i32
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %79, !llvm.loop !13

66:                                               ; preds = %55
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = add nsw i32 %56, 1
  %69 = mul nsw i32 %67, %62
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %55, label %71

71:                                               ; preds = %66, %51
  %72 = phi i64 [ %42, %51 ], [ %61, %66 ]
  %73 = phi i32 [ %52, %51 ], [ %68, %66 ]
  %74 = and i64 %72, 4294967295
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %42, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %78 = load i32, i32* %2, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %55, %46, %71
  %80 = phi i32 [ %78, %71 ], [ %38, %46 ], [ %62, %55 ]
  %81 = phi i32 [ %73, %71 ], [ %43, %46 ], [ %56, %55 ]
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = mul nsw i32 %80, %82
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %217, label %85

85:                                               ; preds = %79
  %86 = add nuw i64 %42, 1
  %87 = xor i32 %47, -1
  %88 = sub nsw i32 %82, %47
  %89 = trunc i64 %86 to i32
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %125

91:                                               ; preds = %85
  %92 = add nsw i32 %81, 1
  %93 = mul nsw i32 %80, %82
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %114

95:                                               ; preds = %91, %109
  %96 = phi i32 [ %111, %109 ], [ %92, %91 ]
  %97 = phi i64 [ %104, %109 ], [ %41, %91 ]
  %98 = phi i32 [ %110, %109 ], [ %80, %91 ]
  %99 = add i32 %98, %87
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %97, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102)
  %104 = add i64 %97, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = sub nsw i32 %105, %47
  %107 = trunc i64 %104 to i32
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %125, !llvm.loop !14

109:                                              ; preds = %95
  %110 = load i32, i32* %2, align 4, !tbaa !5
  %111 = add nsw i32 %96, 1
  %112 = mul nsw i32 %110, %105
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %95, label %114

114:                                              ; preds = %109, %91
  %115 = phi i32 [ %80, %91 ], [ %110, %109 ]
  %116 = phi i64 [ %41, %91 ], [ %104, %109 ]
  %117 = phi i32 [ %92, %91 ], [ %111, %109 ]
  %118 = and i64 %116, 4294967295
  %119 = add i32 %115, %87
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %118, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  %124 = load i32, i32* %1, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %95, %85, %114
  %126 = phi i32 [ %124, %114 ], [ %82, %85 ], [ %105, %95 ]
  %127 = phi i32 [ %117, %114 ], [ %81, %85 ], [ %96, %95 ]
  %128 = load i32, i32* %2, align 4, !tbaa !5
  %129 = mul nsw i32 %128, %126
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %217, label %131

131:                                              ; preds = %125
  %132 = trunc i64 %42 to i32
  %133 = sub i32 -2, %132
  %134 = add i32 %133, %128
  %135 = sext i32 %134 to i64
  %136 = icmp sgt i64 %42, %135
  br i1 %136, label %171, label %137

137:                                              ; preds = %131
  %138 = add i32 %128, %40
  %139 = sext i32 %138 to i64
  %140 = add nsw i32 %127, 1
  %141 = mul nsw i32 %128, %126
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %160

143:                                              ; preds = %137, %153
  %144 = phi i32 [ %157, %153 ], [ %140, %137 ]
  %145 = phi i64 [ %154, %153 ], [ %139, %137 ]
  %146 = phi i32 [ %155, %153 ], [ %126, %137 ]
  %147 = add i32 %146, %87
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %148, i64 %145
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %150)
  %152 = icmp sgt i64 %145, %42
  br i1 %152, label %153, label %171, !llvm.loop !15

153:                                              ; preds = %143
  %154 = add nsw i64 %145, -1
  %155 = load i32, i32* %1, align 4, !tbaa !5
  %156 = load i32, i32* %2, align 4, !tbaa !5
  %157 = add nsw i32 %144, 1
  %158 = mul nsw i32 %156, %155
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %143, label %160

160:                                              ; preds = %153, %137
  %161 = phi i32 [ %126, %137 ], [ %155, %153 ]
  %162 = phi i64 [ %139, %137 ], [ %154, %153 ]
  %163 = phi i32 [ %140, %137 ], [ %157, %153 ]
  %164 = add i32 %161, %87
  %165 = sext i32 %164 to i64
  %166 = shl i64 %162, 32
  %167 = ashr exact i64 %166, 32
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %165, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  br label %171

171:                                              ; preds = %143, %131, %160
  %172 = phi i32 [ %163, %160 ], [ %127, %131 ], [ %144, %143 ]
  %173 = load i32, i32* %1, align 4, !tbaa !5
  %174 = load i32, i32* %2, align 4, !tbaa !5
  %175 = mul nsw i32 %174, %173
  %176 = icmp eq i32 %172, %175
  br i1 %176, label %217, label %177

177:                                              ; preds = %171
  %178 = add i32 %133, %173
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %42, %179
  br i1 %180, label %181, label %209

181:                                              ; preds = %177
  %182 = add i32 %173, %40
  %183 = sext i32 %182 to i64
  %184 = add nsw i32 %172, 1
  %185 = mul nsw i32 %174, %173
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %201

187:                                              ; preds = %181, %195
  %188 = phi i32 [ %198, %195 ], [ %184, %181 ]
  %189 = phi i64 [ %193, %195 ], [ %183, %181 ]
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %189, i64 %42
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %191)
  %193 = add nsw i64 %189, -1
  %194 = icmp sgt i64 %193, %42
  br i1 %194, label %195, label %209, !llvm.loop !16

195:                                              ; preds = %187
  %196 = load i32, i32* %1, align 4, !tbaa !5
  %197 = load i32, i32* %2, align 4, !tbaa !5
  %198 = add nsw i32 %188, 1
  %199 = mul nsw i32 %197, %196
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %187, label %201

201:                                              ; preds = %195, %181
  %202 = phi i64 [ %183, %181 ], [ %193, %195 ]
  %203 = phi i32 [ %184, %181 ], [ %198, %195 ]
  %204 = shl i64 %202, 32
  %205 = ashr exact i64 %204, 32
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %205, i64 %42
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %207)
  br label %209

209:                                              ; preds = %187, %177, %201
  %210 = phi i32 [ %203, %201 ], [ %172, %177 ], [ %188, %187 ]
  %211 = load i32, i32* %1, align 4, !tbaa !5
  %212 = load i32, i32* %2, align 4, !tbaa !5
  %213 = mul nsw i32 %212, %211
  %214 = icmp eq i32 %210, %213
  %215 = add nuw i64 %41, 1
  %216 = add i32 %40, -1
  br i1 %214, label %217, label %37

217:                                              ; preds = %209, %171, %125, %79, %37
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
