; ModuleID = 'source-C-CXX/84/254.c'
source_filename = "source-C-CXX/84/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [21 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %80

10:                                               ; preds = %0
  %11 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 1
  %12 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 2
  %13 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 3
  %14 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 4
  %15 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 5
  %16 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 6
  %17 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 7
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 8
  %19 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 9
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 10
  %21 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 11
  %22 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 12
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 13
  %24 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 14
  %25 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 15
  %26 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 16
  %27 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 17
  %28 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 18
  %29 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 19
  br label %32

30:                                               ; preds = %64
  %31 = icmp sgt i32 %66, 0
  br i1 %31, label %69, label %80

32:                                               ; preds = %10, %64
  %33 = phi i64 [ 0, %10 ], [ %65, %64 ]
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %3)
  %35 = load i8, i8* %6, align 16, !tbaa !9
  %36 = add i8 %35, -97
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  %39 = add i8 %35, -65
  %40 = icmp ult i8 %39, 26
  %41 = icmp eq i8 %35, 95
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %61

43:                                               ; preds = %38, %32
  %44 = load i8, i8* %11, align 1, !tbaa !9
  %45 = and i8 %44, -33
  %46 = add i8 %45, -65
  %47 = icmp ult i8 %46, 26
  %48 = add i8 %44, -48
  %49 = icmp ult i8 %48, 10
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %43
  switch i8 %44, label %52 [
    i8 95, label %53
    i8 0, label %61
  ]

52:                                               ; preds = %234, %225, %216, %207, %198, %189, %180, %171, %162, %153, %144, %135, %126, %117, %108, %99, %90, %81, %51
  br label %61

53:                                               ; preds = %51, %43
  %54 = load i8, i8* %12, align 2, !tbaa !9
  %55 = and i8 %54, -33
  %56 = add i8 %55, -65
  %57 = icmp ult i8 %56, 26
  %58 = add i8 %54, -48
  %59 = icmp ult i8 %58, 10
  %60 = select i1 %57, i1 true, i1 %59
  br i1 %60, label %82, label %81

61:                                               ; preds = %38, %51, %81, %90, %99, %108, %117, %126, %135, %144, %153, %162, %171, %180, %189, %198, %207, %216, %225, %234, %52
  %62 = phi i32 [ 0, %52 ], [ 1, %234 ], [ 1, %225 ], [ 1, %216 ], [ 1, %207 ], [ 1, %198 ], [ 1, %189 ], [ 1, %180 ], [ 1, %171 ], [ 1, %162 ], [ 1, %153 ], [ 1, %144 ], [ 1, %135 ], [ 1, %126 ], [ 1, %117 ], [ 1, %108 ], [ 1, %99 ], [ 1, %90 ], [ 1, %81 ], [ 1, %51 ], [ 0, %38 ]
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %33
  store i32 %62, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %61, %226, %234
  %65 = add nuw nsw i64 %33, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %32, label %30, !llvm.loop !10

69:                                               ; preds = %30, %69
  %70 = phi i64 [ %76, %69 ], [ 0, %30 ]
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) %74)
  %76 = add nuw nsw i64 %70, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %69, label %80, !llvm.loop !12

80:                                               ; preds = %69, %0, %30
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

81:                                               ; preds = %53
  switch i8 %54, label %52 [
    i8 95, label %82
    i8 0, label %61
  ]

82:                                               ; preds = %81, %53
  %83 = load i8, i8* %13, align 1, !tbaa !9
  %84 = and i8 %83, -33
  %85 = add i8 %84, -65
  %86 = icmp ult i8 %85, 26
  %87 = add i8 %83, -48
  %88 = icmp ult i8 %87, 10
  %89 = select i1 %86, i1 true, i1 %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %82
  switch i8 %83, label %52 [
    i8 95, label %91
    i8 0, label %61
  ]

91:                                               ; preds = %90, %82
  %92 = load i8, i8* %14, align 4, !tbaa !9
  %93 = and i8 %92, -33
  %94 = add i8 %93, -65
  %95 = icmp ult i8 %94, 26
  %96 = add i8 %92, -48
  %97 = icmp ult i8 %96, 10
  %98 = select i1 %95, i1 true, i1 %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %91
  switch i8 %92, label %52 [
    i8 95, label %100
    i8 0, label %61
  ]

100:                                              ; preds = %99, %91
  %101 = load i8, i8* %15, align 1, !tbaa !9
  %102 = and i8 %101, -33
  %103 = add i8 %102, -65
  %104 = icmp ult i8 %103, 26
  %105 = add i8 %101, -48
  %106 = icmp ult i8 %105, 10
  %107 = select i1 %104, i1 true, i1 %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %100
  switch i8 %101, label %52 [
    i8 95, label %109
    i8 0, label %61
  ]

109:                                              ; preds = %108, %100
  %110 = load i8, i8* %16, align 2, !tbaa !9
  %111 = and i8 %110, -33
  %112 = add i8 %111, -65
  %113 = icmp ult i8 %112, 26
  %114 = add i8 %110, -48
  %115 = icmp ult i8 %114, 10
  %116 = select i1 %113, i1 true, i1 %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %109
  switch i8 %110, label %52 [
    i8 95, label %118
    i8 0, label %61
  ]

118:                                              ; preds = %117, %109
  %119 = load i8, i8* %17, align 1, !tbaa !9
  %120 = and i8 %119, -33
  %121 = add i8 %120, -65
  %122 = icmp ult i8 %121, 26
  %123 = add i8 %119, -48
  %124 = icmp ult i8 %123, 10
  %125 = select i1 %122, i1 true, i1 %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %118
  switch i8 %119, label %52 [
    i8 95, label %127
    i8 0, label %61
  ]

127:                                              ; preds = %126, %118
  %128 = load i8, i8* %18, align 8, !tbaa !9
  %129 = and i8 %128, -33
  %130 = add i8 %129, -65
  %131 = icmp ult i8 %130, 26
  %132 = add i8 %128, -48
  %133 = icmp ult i8 %132, 10
  %134 = select i1 %131, i1 true, i1 %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %127
  switch i8 %128, label %52 [
    i8 95, label %136
    i8 0, label %61
  ]

136:                                              ; preds = %135, %127
  %137 = load i8, i8* %19, align 1, !tbaa !9
  %138 = and i8 %137, -33
  %139 = add i8 %138, -65
  %140 = icmp ult i8 %139, 26
  %141 = add i8 %137, -48
  %142 = icmp ult i8 %141, 10
  %143 = select i1 %140, i1 true, i1 %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %136
  switch i8 %137, label %52 [
    i8 95, label %145
    i8 0, label %61
  ]

145:                                              ; preds = %144, %136
  %146 = load i8, i8* %20, align 2, !tbaa !9
  %147 = and i8 %146, -33
  %148 = add i8 %147, -65
  %149 = icmp ult i8 %148, 26
  %150 = add i8 %146, -48
  %151 = icmp ult i8 %150, 10
  %152 = select i1 %149, i1 true, i1 %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %145
  switch i8 %146, label %52 [
    i8 95, label %154
    i8 0, label %61
  ]

154:                                              ; preds = %153, %145
  %155 = load i8, i8* %21, align 1, !tbaa !9
  %156 = and i8 %155, -33
  %157 = add i8 %156, -65
  %158 = icmp ult i8 %157, 26
  %159 = add i8 %155, -48
  %160 = icmp ult i8 %159, 10
  %161 = select i1 %158, i1 true, i1 %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %154
  switch i8 %155, label %52 [
    i8 95, label %163
    i8 0, label %61
  ]

163:                                              ; preds = %162, %154
  %164 = load i8, i8* %22, align 4, !tbaa !9
  %165 = and i8 %164, -33
  %166 = add i8 %165, -65
  %167 = icmp ult i8 %166, 26
  %168 = add i8 %164, -48
  %169 = icmp ult i8 %168, 10
  %170 = select i1 %167, i1 true, i1 %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %163
  switch i8 %164, label %52 [
    i8 95, label %172
    i8 0, label %61
  ]

172:                                              ; preds = %171, %163
  %173 = load i8, i8* %23, align 1, !tbaa !9
  %174 = and i8 %173, -33
  %175 = add i8 %174, -65
  %176 = icmp ult i8 %175, 26
  %177 = add i8 %173, -48
  %178 = icmp ult i8 %177, 10
  %179 = select i1 %176, i1 true, i1 %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %172
  switch i8 %173, label %52 [
    i8 95, label %181
    i8 0, label %61
  ]

181:                                              ; preds = %180, %172
  %182 = load i8, i8* %24, align 2, !tbaa !9
  %183 = and i8 %182, -33
  %184 = add i8 %183, -65
  %185 = icmp ult i8 %184, 26
  %186 = add i8 %182, -48
  %187 = icmp ult i8 %186, 10
  %188 = select i1 %185, i1 true, i1 %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %181
  switch i8 %182, label %52 [
    i8 95, label %190
    i8 0, label %61
  ]

190:                                              ; preds = %189, %181
  %191 = load i8, i8* %25, align 1, !tbaa !9
  %192 = and i8 %191, -33
  %193 = add i8 %192, -65
  %194 = icmp ult i8 %193, 26
  %195 = add i8 %191, -48
  %196 = icmp ult i8 %195, 10
  %197 = select i1 %194, i1 true, i1 %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %190
  switch i8 %191, label %52 [
    i8 95, label %199
    i8 0, label %61
  ]

199:                                              ; preds = %198, %190
  %200 = load i8, i8* %26, align 16, !tbaa !9
  %201 = and i8 %200, -33
  %202 = add i8 %201, -65
  %203 = icmp ult i8 %202, 26
  %204 = add i8 %200, -48
  %205 = icmp ult i8 %204, 10
  %206 = select i1 %203, i1 true, i1 %205
  br i1 %206, label %208, label %207

207:                                              ; preds = %199
  switch i8 %200, label %52 [
    i8 95, label %208
    i8 0, label %61
  ]

208:                                              ; preds = %207, %199
  %209 = load i8, i8* %27, align 1, !tbaa !9
  %210 = and i8 %209, -33
  %211 = add i8 %210, -65
  %212 = icmp ult i8 %211, 26
  %213 = add i8 %209, -48
  %214 = icmp ult i8 %213, 10
  %215 = select i1 %212, i1 true, i1 %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %208
  switch i8 %209, label %52 [
    i8 95, label %217
    i8 0, label %61
  ]

217:                                              ; preds = %216, %208
  %218 = load i8, i8* %28, align 2, !tbaa !9
  %219 = and i8 %218, -33
  %220 = add i8 %219, -65
  %221 = icmp ult i8 %220, 26
  %222 = add i8 %218, -48
  %223 = icmp ult i8 %222, 10
  %224 = select i1 %221, i1 true, i1 %223
  br i1 %224, label %226, label %225

225:                                              ; preds = %217
  switch i8 %218, label %52 [
    i8 95, label %226
    i8 0, label %61
  ]

226:                                              ; preds = %225, %217
  %227 = load i8, i8* %29, align 1, !tbaa !9
  %228 = and i8 %227, -33
  %229 = add i8 %228, -65
  %230 = icmp ult i8 %229, 26
  %231 = add i8 %227, -48
  %232 = icmp ult i8 %231, 10
  %233 = select i1 %230, i1 true, i1 %232
  br i1 %233, label %64, label %234

234:                                              ; preds = %226
  switch i8 %227, label %52 [
    i8 95, label %64
    i8 0, label %61
  ]
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
