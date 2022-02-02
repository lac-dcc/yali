; ModuleID = 'source-C-CXX/11/1076.c'
source_filename = "source-C-CXX/11/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i32], align 16
  %2 = bitcast [30 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %2) #3
  %3 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 4
  %8 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 5
  %9 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 6
  %10 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 7
  %11 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 8
  %12 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 9
  %13 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 10
  %14 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 11
  %15 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 12
  %16 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 13
  %17 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 14
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 15
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 16
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 17
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 18
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 19
  %23 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 20
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 21
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 22
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 23
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 24
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 25
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 26
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 27
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 28
  %32 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 29
  br label %33

33:                                               ; preds = %0, %97
  %34 = phi i32 [ 0, %0 ], [ %100, %97 ]
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %36 = load i32, i32* %3, align 16, !tbaa !5
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %102, label %38

38:                                               ; preds = %33
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %40 = load i32, i32* %4, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %97, label %42

42:                                               ; preds = %38
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %44 = load i32, i32* %5, align 8, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %103

46:                                               ; preds = %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %42
  %47 = phi i32 [ 2, %42 ], [ 3, %103 ], [ 4, %107 ], [ 5, %111 ], [ 6, %115 ], [ 7, %119 ], [ 8, %123 ], [ 9, %127 ], [ 10, %131 ], [ 11, %135 ], [ 12, %139 ], [ 13, %143 ], [ 14, %147 ], [ 15, %151 ], [ 16, %155 ], [ 17, %159 ], [ 18, %163 ], [ 19, %167 ], [ 20, %171 ], [ 21, %175 ], [ 22, %179 ], [ 23, %183 ], [ 24, %187 ], [ 25, %191 ], [ 26, %195 ], [ 27, %199 ], [ 28, %203 ], [ %211, %207 ]
  %48 = add nsw i32 %47, -1
  %49 = zext i32 %48 to i64
  %50 = and i64 %49, 1
  %51 = icmp eq i32 %48, 1
  %52 = and i64 %49, 4294967294
  %53 = icmp eq i64 %50, 0
  br label %54

54:                                               ; preds = %46, %93
  %55 = phi i32 [ %94, %93 ], [ 0, %46 ]
  %56 = phi i32 [ %95, %93 ], [ 0, %46 ]
  %57 = load i32, i32* %3, align 16, !tbaa !5
  br i1 %51, label %80, label %58

58:                                               ; preds = %54, %58
  %59 = phi i64 [ %71, %58 ], [ 0, %54 ]
  %60 = phi i32 [ %77, %58 ], [ %55, %54 ]
  %61 = phi i64 [ %78, %58 ], [ %52, %54 ]
  %62 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %59
  %63 = or i64 %59, 1
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = shl nsw i32 %65, 1
  %67 = icmp eq i32 %57, %66
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %60, %68
  store i32 %65, i32* %62, align 8, !tbaa !5
  store i32 %57, i32* %64, align 4, !tbaa !5
  %70 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %63
  %71 = add nuw nsw i64 %59, 2
  %72 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = shl nsw i32 %73, 1
  %75 = icmp eq i32 %57, %74
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %69, %76
  store i32 %73, i32* %70, align 4, !tbaa !5
  store i32 %57, i32* %72, align 8, !tbaa !5
  %78 = add i64 %61, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %58, !llvm.loop !9

80:                                               ; preds = %58, %54
  %81 = phi i32 [ undef, %54 ], [ %77, %58 ]
  %82 = phi i64 [ 0, %54 ], [ %71, %58 ]
  %83 = phi i32 [ %55, %54 ], [ %77, %58 ]
  br i1 %53, label %93, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %82
  %86 = add nuw nsw i64 %82, 1
  %87 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  store i32 %88, i32* %85, align 4, !tbaa !5
  store i32 %57, i32* %87, align 4, !tbaa !5
  %89 = shl nsw i32 %88, 1
  %90 = icmp eq i32 %57, %89
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %83, %91
  br label %93

93:                                               ; preds = %80, %84
  %94 = phi i32 [ %81, %80 ], [ %92, %84 ]
  %95 = add nuw nsw i32 %56, 1
  %96 = icmp eq i32 %95, %47
  br i1 %96, label %97, label %54, !llvm.loop !11

97:                                               ; preds = %93, %38
  %98 = phi i32 [ 0, %38 ], [ %94, %93 ]
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  %100 = add nuw nsw i32 %34, 1
  %101 = icmp eq i32 %100, 300
  br i1 %101, label %102, label %33, !llvm.loop !12

102:                                              ; preds = %33, %97
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %2) #3
  ret i32 0

103:                                              ; preds = %42
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %105 = load i32, i32* %6, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %46, label %107

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %109 = load i32, i32* %7, align 16, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %46, label %111

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %113 = load i32, i32* %8, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %46, label %115

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %117 = load i32, i32* %9, align 8, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %46, label %119

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %121 = load i32, i32* %10, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %46, label %123

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %125 = load i32, i32* %11, align 16, !tbaa !5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %46, label %127

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %129 = load i32, i32* %12, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %46, label %131

131:                                              ; preds = %127
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %133 = load i32, i32* %13, align 8, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %46, label %135

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %137 = load i32, i32* %14, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %46, label %139

139:                                              ; preds = %135
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %141 = load i32, i32* %15, align 16, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %46, label %143

143:                                              ; preds = %139
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %145 = load i32, i32* %16, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %46, label %147

147:                                              ; preds = %143
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %149 = load i32, i32* %17, align 8, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %46, label %151

151:                                              ; preds = %147
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %153 = load i32, i32* %18, align 4, !tbaa !5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %46, label %155

155:                                              ; preds = %151
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %157 = load i32, i32* %19, align 16, !tbaa !5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %46, label %159

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %161 = load i32, i32* %20, align 4, !tbaa !5
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %46, label %163

163:                                              ; preds = %159
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %165 = load i32, i32* %21, align 8, !tbaa !5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %46, label %167

167:                                              ; preds = %163
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %169 = load i32, i32* %22, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %46, label %171

171:                                              ; preds = %167
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %173 = load i32, i32* %23, align 16, !tbaa !5
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %46, label %175

175:                                              ; preds = %171
  %176 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %177 = load i32, i32* %24, align 4, !tbaa !5
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %46, label %179

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %181 = load i32, i32* %25, align 8, !tbaa !5
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %46, label %183

183:                                              ; preds = %179
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %185 = load i32, i32* %26, align 4, !tbaa !5
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %46, label %187

187:                                              ; preds = %183
  %188 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %189 = load i32, i32* %27, align 16, !tbaa !5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %46, label %191

191:                                              ; preds = %187
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %193 = load i32, i32* %28, align 4, !tbaa !5
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %46, label %195

195:                                              ; preds = %191
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %197 = load i32, i32* %29, align 8, !tbaa !5
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %46, label %199

199:                                              ; preds = %195
  %200 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %201 = load i32, i32* %30, align 4, !tbaa !5
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %46, label %203

203:                                              ; preds = %199
  %204 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %205 = load i32, i32* %31, align 16, !tbaa !5
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %46, label %207

207:                                              ; preds = %203
  %208 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %209 = load i32, i32* %32, align 4, !tbaa !5
  %210 = icmp eq i32 %209, 0
  %211 = select i1 %210, i32 29, i32 30
  br label %46
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
