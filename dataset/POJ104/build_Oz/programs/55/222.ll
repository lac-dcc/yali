; ModuleID = 'source-C-CXX/55/222.c'
source_filename = "source-C-CXX/55/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #4
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 10
  br i1 %14, label %70, label %15

15:                                               ; preds = %0
  %16 = icmp slt i32 %13, 100
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = trunc i32 %13 to i8
  %19 = udiv i8 %18, 10
  %20 = urem i8 %18, 10
  %21 = mul nuw nsw i8 %20, 10
  %22 = add nuw i8 %21, %19
  %23 = zext i8 %22 to i32
  br label %70

24:                                               ; preds = %15
  %25 = icmp slt i32 %13, 1000
  br i1 %25, label %26, label %39

26:                                               ; preds = %24
  %27 = trunc i32 %13 to i16
  %28 = udiv i16 %27, 100
  %29 = urem i16 %27, 100
  %30 = urem i16 %27, 10
  %31 = mul nuw nsw i16 %30, 100
  %32 = trunc i16 %29 to i8
  %33 = urem i8 %32, 10
  %34 = zext i8 %33 to i32
  %35 = add nuw nsw i16 %28, %29
  %36 = add nuw nsw i16 %35, %31
  %37 = zext i16 %36 to i32
  %38 = sub nsw i32 %37, %34
  br label %70

39:                                               ; preds = %24
  %40 = icmp slt i32 %13, 10000
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = trunc i32 %13 to i16
  %43 = udiv i16 %42, 1000
  %44 = zext i16 %43 to i32
  br label %47

45:                                               ; preds = %39
  %46 = udiv i32 %13, 10000
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i32 [ %44, %41 ], [ %46, %45 ]
  %49 = urem i32 %13, 10000
  %50 = trunc i32 %49 to i16
  %51 = udiv i16 %50, 1000
  %52 = urem i32 %13, 1000
  %53 = urem i32 %13, 100
  %54 = trunc i32 %53 to i8
  %55 = udiv i8 %54, 10
  %56 = zext i8 %55 to i32
  %57 = urem i32 %13, 10
  %58 = mul nuw nsw i32 %57, 10000
  %59 = mul nuw nsw i32 %56, 1000
  %60 = trunc i32 %52 to i16
  %61 = urem i16 %60, 100
  %62 = zext i16 %61 to i32
  %63 = mul nuw nsw i16 %51, 10
  %64 = zext i16 %63 to i32
  %65 = add nuw nsw i32 %58, %52
  %66 = sub nsw i32 %65, %62
  %67 = add nsw i32 %66, %59
  %68 = add nsw i32 %67, %64
  %69 = add nsw i32 %68, %48
  br label %70

70:                                               ; preds = %0, %17, %47, %26
  %71 = phi i32 [ %23, %17 ], [ %38, %26 ], [ %69, %47 ], [ %13, %0 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %71) #4
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = icmp slt i32 %73, 10
  br i1 %74, label %130, label %75

75:                                               ; preds = %70
  %76 = icmp slt i32 %73, 100
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  %78 = trunc i32 %73 to i8
  %79 = udiv i8 %78, 10
  %80 = urem i8 %78, 10
  %81 = mul nuw nsw i8 %80, 10
  %82 = add nuw i8 %81, %79
  %83 = zext i8 %82 to i32
  br label %130

84:                                               ; preds = %75
  %85 = icmp slt i32 %73, 1000
  br i1 %85, label %86, label %99

86:                                               ; preds = %84
  %87 = trunc i32 %73 to i16
  %88 = udiv i16 %87, 100
  %89 = urem i16 %87, 100
  %90 = urem i16 %87, 10
  %91 = mul nuw nsw i16 %90, 100
  %92 = trunc i16 %89 to i8
  %93 = urem i8 %92, 10
  %94 = zext i8 %93 to i32
  %95 = add nuw nsw i16 %88, %89
  %96 = add nuw nsw i16 %95, %91
  %97 = zext i16 %96 to i32
  %98 = sub nsw i32 %97, %94
  br label %130

99:                                               ; preds = %84
  %100 = icmp slt i32 %73, 10000
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  %102 = trunc i32 %73 to i16
  %103 = udiv i16 %102, 1000
  %104 = zext i16 %103 to i32
  br label %107

105:                                              ; preds = %99
  %106 = udiv i32 %73, 10000
  br label %107

107:                                              ; preds = %105, %101
  %108 = phi i32 [ %104, %101 ], [ %106, %105 ]
  %109 = urem i32 %73, 10000
  %110 = trunc i32 %109 to i16
  %111 = udiv i16 %110, 1000
  %112 = urem i32 %73, 1000
  %113 = urem i32 %73, 100
  %114 = trunc i32 %113 to i8
  %115 = udiv i8 %114, 10
  %116 = zext i8 %115 to i32
  %117 = urem i32 %73, 10
  %118 = mul nuw nsw i32 %117, 10000
  %119 = mul nuw nsw i32 %116, 1000
  %120 = trunc i32 %112 to i16
  %121 = urem i16 %120, 100
  %122 = zext i16 %121 to i32
  %123 = mul nuw nsw i16 %111, 10
  %124 = zext i16 %123 to i32
  %125 = add nuw nsw i32 %118, %112
  %126 = sub nsw i32 %125, %122
  %127 = add nsw i32 %126, %119
  %128 = add nsw i32 %127, %124
  %129 = add nsw i32 %128, %108
  br label %130

130:                                              ; preds = %70, %77, %107, %86
  %131 = phi i32 [ %83, %77 ], [ %98, %86 ], [ %129, %107 ], [ %73, %70 ]
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %131) #4
  %133 = load i32, i32* %3, align 4, !tbaa !5
  %134 = icmp slt i32 %133, 10
  br i1 %134, label %190, label %135

135:                                              ; preds = %130
  %136 = icmp slt i32 %133, 100
  br i1 %136, label %137, label %144

137:                                              ; preds = %135
  %138 = trunc i32 %133 to i8
  %139 = udiv i8 %138, 10
  %140 = urem i8 %138, 10
  %141 = mul nuw nsw i8 %140, 10
  %142 = add nuw i8 %141, %139
  %143 = zext i8 %142 to i32
  br label %190

144:                                              ; preds = %135
  %145 = icmp slt i32 %133, 1000
  br i1 %145, label %146, label %159

146:                                              ; preds = %144
  %147 = trunc i32 %133 to i16
  %148 = udiv i16 %147, 100
  %149 = urem i16 %147, 100
  %150 = urem i16 %147, 10
  %151 = mul nuw nsw i16 %150, 100
  %152 = trunc i16 %149 to i8
  %153 = urem i8 %152, 10
  %154 = zext i8 %153 to i32
  %155 = add nuw nsw i16 %148, %149
  %156 = add nuw nsw i16 %155, %151
  %157 = zext i16 %156 to i32
  %158 = sub nsw i32 %157, %154
  br label %190

159:                                              ; preds = %144
  %160 = icmp slt i32 %133, 10000
  br i1 %160, label %161, label %165

161:                                              ; preds = %159
  %162 = trunc i32 %133 to i16
  %163 = udiv i16 %162, 1000
  %164 = zext i16 %163 to i32
  br label %167

165:                                              ; preds = %159
  %166 = udiv i32 %133, 10000
  br label %167

167:                                              ; preds = %165, %161
  %168 = phi i32 [ %164, %161 ], [ %166, %165 ]
  %169 = urem i32 %133, 10000
  %170 = trunc i32 %169 to i16
  %171 = udiv i16 %170, 1000
  %172 = urem i32 %133, 1000
  %173 = urem i32 %133, 100
  %174 = trunc i32 %173 to i8
  %175 = udiv i8 %174, 10
  %176 = zext i8 %175 to i32
  %177 = urem i32 %133, 10
  %178 = mul nuw nsw i32 %177, 10000
  %179 = mul nuw nsw i32 %176, 1000
  %180 = trunc i32 %172 to i16
  %181 = urem i16 %180, 100
  %182 = zext i16 %181 to i32
  %183 = mul nuw nsw i16 %171, 10
  %184 = zext i16 %183 to i32
  %185 = add nuw nsw i32 %178, %172
  %186 = sub nsw i32 %185, %182
  %187 = add nsw i32 %186, %179
  %188 = add nsw i32 %187, %184
  %189 = add nsw i32 %188, %168
  br label %190

190:                                              ; preds = %130, %137, %167, %146
  %191 = phi i32 [ %143, %137 ], [ %158, %146 ], [ %189, %167 ], [ %133, %130 ]
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %191) #4
  %193 = load i32, i32* %4, align 4, !tbaa !5
  %194 = icmp slt i32 %193, 10
  br i1 %194, label %250, label %195

195:                                              ; preds = %190
  %196 = icmp slt i32 %193, 100
  br i1 %196, label %197, label %204

197:                                              ; preds = %195
  %198 = trunc i32 %193 to i8
  %199 = udiv i8 %198, 10
  %200 = urem i8 %198, 10
  %201 = mul nuw nsw i8 %200, 10
  %202 = add nuw i8 %201, %199
  %203 = zext i8 %202 to i32
  br label %250

204:                                              ; preds = %195
  %205 = icmp slt i32 %193, 1000
  br i1 %205, label %206, label %219

206:                                              ; preds = %204
  %207 = trunc i32 %193 to i16
  %208 = udiv i16 %207, 100
  %209 = urem i16 %207, 100
  %210 = urem i16 %207, 10
  %211 = mul nuw nsw i16 %210, 100
  %212 = trunc i16 %209 to i8
  %213 = urem i8 %212, 10
  %214 = zext i8 %213 to i32
  %215 = add nuw nsw i16 %208, %209
  %216 = add nuw nsw i16 %215, %211
  %217 = zext i16 %216 to i32
  %218 = sub nsw i32 %217, %214
  br label %250

219:                                              ; preds = %204
  %220 = icmp slt i32 %193, 10000
  br i1 %220, label %221, label %225

221:                                              ; preds = %219
  %222 = trunc i32 %193 to i16
  %223 = udiv i16 %222, 1000
  %224 = zext i16 %223 to i32
  br label %227

225:                                              ; preds = %219
  %226 = udiv i32 %193, 10000
  br label %227

227:                                              ; preds = %225, %221
  %228 = phi i32 [ %224, %221 ], [ %226, %225 ]
  %229 = urem i32 %193, 10000
  %230 = trunc i32 %229 to i16
  %231 = udiv i16 %230, 1000
  %232 = urem i32 %193, 1000
  %233 = urem i32 %193, 100
  %234 = trunc i32 %233 to i8
  %235 = udiv i8 %234, 10
  %236 = zext i8 %235 to i32
  %237 = urem i32 %193, 10
  %238 = mul nuw nsw i32 %237, 10000
  %239 = mul nuw nsw i32 %236, 1000
  %240 = trunc i32 %232 to i16
  %241 = urem i16 %240, 100
  %242 = zext i16 %241 to i32
  %243 = mul nuw nsw i16 %231, 10
  %244 = zext i16 %243 to i32
  %245 = add nuw nsw i32 %238, %232
  %246 = sub nsw i32 %245, %242
  %247 = add nsw i32 %246, %239
  %248 = add nsw i32 %247, %244
  %249 = add nsw i32 %248, %228
  br label %250

250:                                              ; preds = %190, %197, %227, %206
  %251 = phi i32 [ %203, %197 ], [ %218, %206 ], [ %249, %227 ], [ %193, %190 ]
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %251) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
