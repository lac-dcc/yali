; ModuleID = 'source-C-CXX/84/266.c'
source_filename = "source-C-CXX/84/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [20 x i8]], align 16
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %5 = load i8, i8* %2, align 1, !tbaa !5
  %6 = icmp sgt i8 %5, 0
  br i1 %6, label %9, label %24

7:                                                ; preds = %9
  %8 = icmp sgt i8 %14, 0
  br i1 %8, label %17, label %24

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %10, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i8, i8* %2, align 1, !tbaa !5
  %15 = sext i8 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %7, !llvm.loop !8

17:                                               ; preds = %7, %17
  %18 = phi i64 [ %20, %17 ], [ 0, %7 ]
  %19 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %18, i64 0
  call void @judge(i8* nonnull %19)
  %20 = add nuw nsw i64 %18, 1
  %21 = load i8, i8* %2, align 1, !tbaa !5
  %22 = sext i8 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %17, label %24, !llvm.loop !10

24:                                               ; preds = %17, %0, %7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @judge(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 95
  %4 = and i8 %2, -33
  %5 = add i8 %4, -65
  %6 = icmp ult i8 %5, 26
  %7 = or i1 %6, %3
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, i8* %0, i64 1
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %25, label %16

12:                                               ; preds = %16
  %13 = getelementptr inbounds i8, i8* %0, i64 2
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %29

16:                                               ; preds = %8
  %17 = icmp eq i8 %10, 95
  %18 = and i8 %10, -33
  %19 = add i8 %18, -65
  %20 = icmp ult i8 %19, 26
  %21 = or i1 %20, %17
  %22 = add i8 %10, -48
  %23 = icmp ult i8 %22, 10
  %24 = or i1 %21, %23
  br i1 %24, label %12, label %25

25:                                               ; preds = %16, %29, %42, %55, %68, %81, %94, %107, %120, %133, %146, %159, %172, %185, %198, %211, %224, %237, %250, %8, %1
  br label %26

26:                                               ; preds = %250, %12, %38, %51, %64, %77, %90, %103, %116, %129, %142, %155, %168, %181, %194, %207, %220, %233, %246, %25
  %27 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %25 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %246 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %233 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %220 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %207 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %194 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %181 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %168 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %155 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %142 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %129 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %116 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %103 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %90 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %77 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %64 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %51 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %38 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %12 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %250 ]
  %28 = tail call i32 @puts(i8* nonnull dereferenceable(1) %27)
  ret void

29:                                               ; preds = %12
  %30 = icmp eq i8 %14, 95
  %31 = and i8 %14, -33
  %32 = add i8 %31, -65
  %33 = icmp ult i8 %32, 26
  %34 = or i1 %33, %30
  %35 = add i8 %14, -48
  %36 = icmp ult i8 %35, 10
  %37 = or i1 %34, %36
  br i1 %37, label %38, label %25

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, i8* %0, i64 3
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %26, label %42

42:                                               ; preds = %38
  %43 = icmp eq i8 %40, 95
  %44 = and i8 %40, -33
  %45 = add i8 %44, -65
  %46 = icmp ult i8 %45, 26
  %47 = or i1 %46, %43
  %48 = add i8 %40, -48
  %49 = icmp ult i8 %48, 10
  %50 = or i1 %47, %49
  br i1 %50, label %51, label %25

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, i8* %0, i64 4
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %26, label %55

55:                                               ; preds = %51
  %56 = icmp eq i8 %53, 95
  %57 = and i8 %53, -33
  %58 = add i8 %57, -65
  %59 = icmp ult i8 %58, 26
  %60 = or i1 %59, %56
  %61 = add i8 %53, -48
  %62 = icmp ult i8 %61, 10
  %63 = or i1 %60, %62
  br i1 %63, label %64, label %25

64:                                               ; preds = %55
  %65 = getelementptr inbounds i8, i8* %0, i64 5
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %26, label %68

68:                                               ; preds = %64
  %69 = icmp eq i8 %66, 95
  %70 = and i8 %66, -33
  %71 = add i8 %70, -65
  %72 = icmp ult i8 %71, 26
  %73 = or i1 %72, %69
  %74 = add i8 %66, -48
  %75 = icmp ult i8 %74, 10
  %76 = or i1 %73, %75
  br i1 %76, label %77, label %25

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, i8* %0, i64 6
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %26, label %81

81:                                               ; preds = %77
  %82 = icmp eq i8 %79, 95
  %83 = and i8 %79, -33
  %84 = add i8 %83, -65
  %85 = icmp ult i8 %84, 26
  %86 = or i1 %85, %82
  %87 = add i8 %79, -48
  %88 = icmp ult i8 %87, 10
  %89 = or i1 %86, %88
  br i1 %89, label %90, label %25

90:                                               ; preds = %81
  %91 = getelementptr inbounds i8, i8* %0, i64 7
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %26, label %94

94:                                               ; preds = %90
  %95 = icmp eq i8 %92, 95
  %96 = and i8 %92, -33
  %97 = add i8 %96, -65
  %98 = icmp ult i8 %97, 26
  %99 = or i1 %98, %95
  %100 = add i8 %92, -48
  %101 = icmp ult i8 %100, 10
  %102 = or i1 %99, %101
  br i1 %102, label %103, label %25

103:                                              ; preds = %94
  %104 = getelementptr inbounds i8, i8* %0, i64 8
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %26, label %107

107:                                              ; preds = %103
  %108 = icmp eq i8 %105, 95
  %109 = and i8 %105, -33
  %110 = add i8 %109, -65
  %111 = icmp ult i8 %110, 26
  %112 = or i1 %111, %108
  %113 = add i8 %105, -48
  %114 = icmp ult i8 %113, 10
  %115 = or i1 %112, %114
  br i1 %115, label %116, label %25

116:                                              ; preds = %107
  %117 = getelementptr inbounds i8, i8* %0, i64 9
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %26, label %120

120:                                              ; preds = %116
  %121 = icmp eq i8 %118, 95
  %122 = and i8 %118, -33
  %123 = add i8 %122, -65
  %124 = icmp ult i8 %123, 26
  %125 = or i1 %124, %121
  %126 = add i8 %118, -48
  %127 = icmp ult i8 %126, 10
  %128 = or i1 %125, %127
  br i1 %128, label %129, label %25

129:                                              ; preds = %120
  %130 = getelementptr inbounds i8, i8* %0, i64 10
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %26, label %133

133:                                              ; preds = %129
  %134 = icmp eq i8 %131, 95
  %135 = and i8 %131, -33
  %136 = add i8 %135, -65
  %137 = icmp ult i8 %136, 26
  %138 = or i1 %137, %134
  %139 = add i8 %131, -48
  %140 = icmp ult i8 %139, 10
  %141 = or i1 %138, %140
  br i1 %141, label %142, label %25

142:                                              ; preds = %133
  %143 = getelementptr inbounds i8, i8* %0, i64 11
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %26, label %146

146:                                              ; preds = %142
  %147 = icmp eq i8 %144, 95
  %148 = and i8 %144, -33
  %149 = add i8 %148, -65
  %150 = icmp ult i8 %149, 26
  %151 = or i1 %150, %147
  %152 = add i8 %144, -48
  %153 = icmp ult i8 %152, 10
  %154 = or i1 %151, %153
  br i1 %154, label %155, label %25

155:                                              ; preds = %146
  %156 = getelementptr inbounds i8, i8* %0, i64 12
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %26, label %159

159:                                              ; preds = %155
  %160 = icmp eq i8 %157, 95
  %161 = and i8 %157, -33
  %162 = add i8 %161, -65
  %163 = icmp ult i8 %162, 26
  %164 = or i1 %163, %160
  %165 = add i8 %157, -48
  %166 = icmp ult i8 %165, 10
  %167 = or i1 %164, %166
  br i1 %167, label %168, label %25

168:                                              ; preds = %159
  %169 = getelementptr inbounds i8, i8* %0, i64 13
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %26, label %172

172:                                              ; preds = %168
  %173 = icmp eq i8 %170, 95
  %174 = and i8 %170, -33
  %175 = add i8 %174, -65
  %176 = icmp ult i8 %175, 26
  %177 = or i1 %176, %173
  %178 = add i8 %170, -48
  %179 = icmp ult i8 %178, 10
  %180 = or i1 %177, %179
  br i1 %180, label %181, label %25

181:                                              ; preds = %172
  %182 = getelementptr inbounds i8, i8* %0, i64 14
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %26, label %185

185:                                              ; preds = %181
  %186 = icmp eq i8 %183, 95
  %187 = and i8 %183, -33
  %188 = add i8 %187, -65
  %189 = icmp ult i8 %188, 26
  %190 = or i1 %189, %186
  %191 = add i8 %183, -48
  %192 = icmp ult i8 %191, 10
  %193 = or i1 %190, %192
  br i1 %193, label %194, label %25

194:                                              ; preds = %185
  %195 = getelementptr inbounds i8, i8* %0, i64 15
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %26, label %198

198:                                              ; preds = %194
  %199 = icmp eq i8 %196, 95
  %200 = and i8 %196, -33
  %201 = add i8 %200, -65
  %202 = icmp ult i8 %201, 26
  %203 = or i1 %202, %199
  %204 = add i8 %196, -48
  %205 = icmp ult i8 %204, 10
  %206 = or i1 %203, %205
  br i1 %206, label %207, label %25

207:                                              ; preds = %198
  %208 = getelementptr inbounds i8, i8* %0, i64 16
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %26, label %211

211:                                              ; preds = %207
  %212 = icmp eq i8 %209, 95
  %213 = and i8 %209, -33
  %214 = add i8 %213, -65
  %215 = icmp ult i8 %214, 26
  %216 = or i1 %215, %212
  %217 = add i8 %209, -48
  %218 = icmp ult i8 %217, 10
  %219 = or i1 %216, %218
  br i1 %219, label %220, label %25

220:                                              ; preds = %211
  %221 = getelementptr inbounds i8, i8* %0, i64 17
  %222 = load i8, i8* %221, align 1, !tbaa !5
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %26, label %224

224:                                              ; preds = %220
  %225 = icmp eq i8 %222, 95
  %226 = and i8 %222, -33
  %227 = add i8 %226, -65
  %228 = icmp ult i8 %227, 26
  %229 = or i1 %228, %225
  %230 = add i8 %222, -48
  %231 = icmp ult i8 %230, 10
  %232 = or i1 %229, %231
  br i1 %232, label %233, label %25

233:                                              ; preds = %224
  %234 = getelementptr inbounds i8, i8* %0, i64 18
  %235 = load i8, i8* %234, align 1, !tbaa !5
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %26, label %237

237:                                              ; preds = %233
  %238 = icmp eq i8 %235, 95
  %239 = and i8 %235, -33
  %240 = add i8 %239, -65
  %241 = icmp ult i8 %240, 26
  %242 = or i1 %241, %238
  %243 = add i8 %235, -48
  %244 = icmp ult i8 %243, 10
  %245 = or i1 %242, %244
  br i1 %245, label %246, label %25

246:                                              ; preds = %237
  %247 = getelementptr inbounds i8, i8* %0, i64 19
  %248 = load i8, i8* %247, align 1, !tbaa !5
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %26, label %250

250:                                              ; preds = %246
  %251 = icmp eq i8 %248, 95
  %252 = and i8 %248, -33
  %253 = add i8 %252, -65
  %254 = icmp ult i8 %253, 26
  %255 = or i1 %254, %251
  %256 = add i8 %248, -48
  %257 = icmp ult i8 %256, 10
  %258 = or i1 %255, %257
  br i1 %258, label %26, label %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
