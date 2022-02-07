; ModuleID = 'source-C-CXX/79/991.c'
source_filename = "source-C-CXX/79/991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.main.2 = private unnamed_addr constant [12 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 4, i32 7, i32 8, i32 4, i32 10, i32 4, i32 12], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %119

19:                                               ; preds = %0, %33
  %20 = phi i32 [ %35, %33 ], [ 0, %0 ]
  %21 = phi i32 [ %36, %33 ], [ %16, %0 ]
  %22 = icmp slt i32 %21, %17
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = and i32 %21, 3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = srem i32 %21, 100
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = srem i32 %21, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 366, i32 365
  br label %33

33:                                               ; preds = %23, %26, %29
  %34 = phi i32 [ %32, %29 ], [ 366, %26 ], [ 365, %23 ]
  %35 = add nuw nsw i32 %20, %34
  %36 = add nsw i32 %21, 1
  br label %19, !llvm.loop !9

37:                                               ; preds = %19
  %38 = load i32, i32* %2, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %50, %37
  %40 = phi i32 [ %20, %37 ], [ %51, %50 ]
  %41 = phi i32 [ %38, %37 ], [ %52, %50 ]
  %42 = icmp slt i32 %41, 13
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  switch i32 %41, label %50 [
    i32 2, label %44
    i32 12, label %46
    i32 10, label %46
    i32 8, label %46
    i32 7, label %46
    i32 5, label %46
    i32 3, label %46
    i32 1, label %46
    i32 11, label %48
    i32 9, label %48
    i32 6, label %48
    i32 4, label %48
  ]

44:                                               ; preds = %43
  %45 = add nsw i32 %40, 28
  br label %50

46:                                               ; preds = %43, %43, %43, %43, %43, %43, %43
  %47 = add nsw i32 %40, 31
  br label %50

48:                                               ; preds = %43, %43, %43, %43
  %49 = add nsw i32 %40, 30
  br label %50

50:                                               ; preds = %43, %44, %48, %46
  %51 = phi i32 [ %45, %44 ], [ %47, %46 ], [ %49, %48 ], [ %40, %43 ]
  %52 = add nsw i32 %41, 1
  br label %39, !llvm.loop !11

53:                                               ; preds = %39
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = sub nsw i32 %40, %54
  %56 = load i32, i32* %5, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %85

58:                                               ; preds = %53, %82
  %59 = phi i32 [ %83, %82 ], [ %55, %53 ]
  %60 = phi i32 [ %84, %82 ], [ 1, %53 ]
  %61 = icmp eq i32 %60, %56
  br i1 %61, label %85, label %62

62:                                               ; preds = %58
  %63 = icmp eq i32 %60, 2
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = add nsw i32 %59, 28
  br label %82

66:                                               ; preds = %62
  %67 = and i32 %60, 2147483645
  %68 = and i32 %60, 2147483641
  %69 = icmp eq i32 %68, 1
  %70 = icmp eq i32 %67, 8
  %71 = or i1 %70, %69
  %72 = icmp eq i32 %60, 12
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = add nsw i32 %59, 31
  br label %82

76:                                               ; preds = %66
  %77 = icmp eq i32 %67, 4
  %78 = icmp eq i32 %67, 9
  %79 = or i1 %78, %77
  %80 = add nsw i32 %59, 30
  %81 = select i1 %79, i32 %80, i32 %59
  br label %82

82:                                               ; preds = %76, %64, %74
  %83 = phi i32 [ %65, %64 ], [ %75, %74 ], [ %81, %76 ]
  %84 = add nuw i32 %60, 1
  br label %58, !llvm.loop !12

85:                                               ; preds = %58, %53
  %86 = phi i32 [ %55, %53 ], [ %59, %58 ]
  %87 = load i32, i32* %6, align 4, !tbaa !5
  %88 = add nsw i32 %87, %86
  %89 = icmp slt i32 %38, 3
  %90 = and i32 %15, 3
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %93, label %103

93:                                               ; preds = %85
  %94 = srem i32 %15, 100
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = srem i32 %15, 400
  %98 = icmp eq i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %88, %99
  br label %103

101:                                              ; preds = %93
  %102 = add nsw i32 %88, 1
  br label %103

103:                                              ; preds = %96, %101, %85
  %104 = phi i32 [ %102, %101 ], [ %88, %85 ], [ %100, %96 ]
  %105 = icmp sgt i32 %56, 2
  %106 = and i32 %17, 3
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %105, i1 %107, i1 false
  br i1 %108, label %109, label %235

109:                                              ; preds = %103
  %110 = srem i32 %17, 100
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = srem i32 %17, 400
  %114 = icmp eq i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %104, %115
  br label %235

117:                                              ; preds = %109
  %118 = add nsw i32 %104, 1
  br label %235

119:                                              ; preds = %0
  %120 = icmp eq i32 %16, %17
  br i1 %120, label %121, label %195

121:                                              ; preds = %119
  %122 = load i32, i32* %2, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %134, %121
  %124 = phi i32 [ 0, %121 ], [ %135, %134 ]
  %125 = phi i32 [ %122, %121 ], [ %136, %134 ]
  %126 = icmp slt i32 %125, 13
  br i1 %126, label %127, label %137

127:                                              ; preds = %123
  switch i32 %125, label %134 [
    i32 2, label %128
    i32 12, label %130
    i32 10, label %130
    i32 8, label %130
    i32 7, label %130
    i32 5, label %130
    i32 3, label %130
    i32 1, label %130
    i32 11, label %132
    i32 9, label %132
    i32 6, label %132
    i32 4, label %132
  ]

128:                                              ; preds = %127
  %129 = add nsw i32 %124, 28
  br label %134

130:                                              ; preds = %127, %127, %127, %127, %127, %127, %127
  %131 = add nsw i32 %124, 31
  br label %134

132:                                              ; preds = %127, %127, %127, %127
  %133 = add nsw i32 %124, 30
  br label %134

134:                                              ; preds = %127, %128, %132, %130
  %135 = phi i32 [ %129, %128 ], [ %131, %130 ], [ %133, %132 ], [ %124, %127 ]
  %136 = add nsw i32 %125, 1
  br label %123, !llvm.loop !13

137:                                              ; preds = %123
  %138 = load i32, i32* %3, align 4, !tbaa !5
  %139 = sub nsw i32 %124, %138
  %140 = load i32, i32* %5, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %161

142:                                              ; preds = %137, %156
  %143 = phi i32 [ %159, %156 ], [ %139, %137 ]
  %144 = phi i32 [ %160, %156 ], [ 1, %137 ]
  %145 = icmp slt i32 %144, %140
  br i1 %145, label %146, label %161

146:                                              ; preds = %142
  %147 = add i32 %144, -1
  %148 = icmp ult i32 %147, 12
  br i1 %148, label %149, label %156

149:                                              ; preds = %146
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %147 to i64
  %154 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  br label %156

156:                                              ; preds = %146, %149
  %157 = phi i32 [ %152, %149 ], [ 30, %146 ]
  %158 = phi i32 [ %155, %149 ], [ 4, %146 ]
  %159 = add nsw i32 %143, %157
  %160 = add nuw nsw i32 %158, 1
  br label %142, !llvm.loop !14

161:                                              ; preds = %142, %137
  %162 = phi i32 [ %139, %137 ], [ %143, %142 ]
  %163 = load i32, i32* %6, align 4, !tbaa !5
  %164 = add nsw i32 %163, %162
  %165 = icmp slt i32 %122, 3
  %166 = and i32 %15, 3
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %165, i1 %167, i1 false
  br i1 %168, label %169, label %179

169:                                              ; preds = %161
  %170 = srem i32 %15, 100
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = srem i32 %15, 400
  %174 = icmp eq i32 %173, 0
  %175 = zext i1 %174 to i32
  %176 = add nsw i32 %164, %175
  br label %179

177:                                              ; preds = %169
  %178 = add nsw i32 %164, 1
  br label %179

179:                                              ; preds = %172, %177, %161
  %180 = phi i32 [ %178, %177 ], [ %164, %161 ], [ %176, %172 ]
  %181 = icmp sgt i32 %140, 2
  %182 = and i32 %16, 3
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %181, i1 %183, i1 false
  br i1 %184, label %185, label %235

185:                                              ; preds = %179
  %186 = srem i32 %16, 100
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  %189 = srem i32 %16, 400
  %190 = icmp eq i32 %189, 0
  %191 = zext i1 %190 to i32
  %192 = add nsw i32 %180, %191
  br label %235

193:                                              ; preds = %185
  %194 = add nsw i32 %180, 1
  br label %235

195:                                              ; preds = %119
  %196 = icmp eq i32 %15, %17
  br i1 %196, label %197, label %235

197:                                              ; preds = %195
  %198 = load i32, i32* %2, align 4, !tbaa !5
  %199 = load i32, i32* %5, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %211, %197
  %201 = phi i32 [ 0, %197 ], [ %212, %211 ]
  %202 = phi i32 [ %198, %197 ], [ %213, %211 ]
  %203 = icmp slt i32 %202, %199
  br i1 %203, label %204, label %214

204:                                              ; preds = %200
  switch i32 %202, label %211 [
    i32 2, label %205
    i32 12, label %207
    i32 10, label %207
    i32 8, label %207
    i32 7, label %207
    i32 5, label %207
    i32 3, label %207
    i32 1, label %207
    i32 11, label %209
    i32 9, label %209
    i32 6, label %209
    i32 4, label %209
  ]

205:                                              ; preds = %204
  %206 = add nsw i32 %201, 28
  br label %211

207:                                              ; preds = %204, %204, %204, %204, %204, %204, %204
  %208 = add nsw i32 %201, 31
  br label %211

209:                                              ; preds = %204, %204, %204, %204
  %210 = add nsw i32 %201, 30
  br label %211

211:                                              ; preds = %204, %205, %209, %207
  %212 = phi i32 [ %206, %205 ], [ %208, %207 ], [ %210, %209 ], [ %201, %204 ]
  %213 = add nsw i32 %202, 1
  br label %200, !llvm.loop !15

214:                                              ; preds = %200
  %215 = load i32, i32* %3, align 4, !tbaa !5
  %216 = sub nsw i32 %201, %215
  %217 = load i32, i32* %6, align 4, !tbaa !5
  %218 = add nsw i32 %216, %217
  %219 = icmp slt i32 %198, 3
  %220 = icmp sgt i32 %199, 2
  %221 = select i1 %219, i1 %220, i1 false
  %222 = and i32 %15, 3
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %221, i1 %223, i1 false
  br i1 %224, label %225, label %235

225:                                              ; preds = %214
  %226 = srem i32 %15, 100
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %229 = srem i32 %15, 400
  %230 = icmp eq i32 %229, 0
  %231 = zext i1 %230 to i32
  %232 = add nsw i32 %218, %231
  br label %235

233:                                              ; preds = %225
  %234 = add nsw i32 %218, 1
  br label %235

235:                                              ; preds = %228, %188, %112, %193, %179, %214, %233, %195, %103, %117
  %236 = phi i32 [ %118, %117 ], [ %104, %103 ], [ %194, %193 ], [ %180, %179 ], [ %234, %233 ], [ %218, %214 ], [ 0, %195 ], [ %116, %112 ], [ %192, %188 ], [ %232, %228 ]
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %236) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
