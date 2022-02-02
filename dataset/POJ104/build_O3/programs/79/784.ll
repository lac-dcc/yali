; ModuleID = 'source-C-CXX/79/784.c'
source_filename = "source-C-CXX/79/784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  store i32 0, i32* %1, align 4, !tbaa !5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  store i32 0, i32* %2, align 4, !tbaa !5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  store i32 0, i32* %3, align 4, !tbaa !5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  store i32 0, i32* %4, align 4, !tbaa !5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  store i32 0, i32* %5, align 4, !tbaa !5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  store i32 0, i32* %6, align 4, !tbaa !5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = load i32, i32* %1, align 4
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %17, label %86

17:                                               ; preds = %0
  %18 = and i32 %15, 3
  %19 = icmp eq i32 %18, 0
  %20 = srem i32 %15, 100
  %21 = icmp ne i32 %20, 0
  %22 = and i1 %19, %21
  %23 = srem i32 %15, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %17
  %27 = add i32 %14, -1
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %14, 2
  br i1 %29, label %74, label %30

30:                                               ; preds = %26
  %31 = and i32 %27, -2
  br label %50

32:                                               ; preds = %17
  %33 = add i32 %14, -1
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %14, 2
  br i1 %35, label %62, label %36

36:                                               ; preds = %32
  %37 = and i32 %33, -2
  br label %38

38:                                               ; preds = %201, %36
  %39 = phi i32 [ 0, %36 ], [ %202, %201 ]
  %40 = phi i32 [ 1, %36 ], [ %203, %201 ]
  %41 = phi i32 [ %37, %36 ], [ %204, %201 ]
  switch i32 %40, label %48 [
    i32 1, label %46
    i32 3, label %46
    i32 5, label %46
    i32 7, label %46
    i32 8, label %46
    i32 10, label %46
    i32 12, label %46
    i32 4, label %44
    i32 6, label %44
    i32 9, label %44
    i32 11, label %44
    i32 2, label %42
  ]

42:                                               ; preds = %38
  %43 = add nsw i32 %39, 29
  br label %48

44:                                               ; preds = %38, %38, %38, %38
  %45 = add nsw i32 %39, 30
  br label %48

46:                                               ; preds = %38, %38, %38, %38, %38, %38, %38
  %47 = add nsw i32 %39, 31
  br label %48

48:                                               ; preds = %46, %44, %42, %38
  %49 = phi i32 [ %39, %38 ], [ %43, %42 ], [ %45, %44 ], [ %47, %46 ]
  switch i32 %40, label %201 [
    i32 0, label %199
    i32 2, label %199
    i32 4, label %199
    i32 6, label %199
    i32 7, label %199
    i32 9, label %199
    i32 11, label %199
    i32 3, label %197
    i32 5, label %197
    i32 8, label %197
    i32 10, label %197
    i32 1, label %195
  ]

50:                                               ; preds = %190, %30
  %51 = phi i32 [ 0, %30 ], [ %191, %190 ]
  %52 = phi i32 [ 1, %30 ], [ %192, %190 ]
  %53 = phi i32 [ %31, %30 ], [ %193, %190 ]
  switch i32 %52, label %60 [
    i32 1, label %54
    i32 3, label %54
    i32 5, label %54
    i32 7, label %54
    i32 8, label %54
    i32 10, label %54
    i32 12, label %54
    i32 4, label %56
    i32 6, label %56
    i32 9, label %56
    i32 11, label %56
    i32 2, label %58
  ]

54:                                               ; preds = %50, %50, %50, %50, %50, %50, %50
  %55 = add nsw i32 %51, 31
  br label %60

56:                                               ; preds = %50, %50, %50, %50
  %57 = add nsw i32 %51, 30
  br label %60

58:                                               ; preds = %50
  %59 = add nsw i32 %51, 28
  br label %60

60:                                               ; preds = %54, %56, %50, %58
  %61 = phi i32 [ %51, %50 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ]
  switch i32 %52, label %190 [
    i32 0, label %188
    i32 2, label %188
    i32 4, label %188
    i32 6, label %188
    i32 7, label %188
    i32 9, label %188
    i32 11, label %188
    i32 3, label %186
    i32 5, label %186
    i32 8, label %186
    i32 10, label %186
    i32 1, label %184
  ]

62:                                               ; preds = %201, %32
  %63 = phi i32 [ undef, %32 ], [ %202, %201 ]
  %64 = phi i32 [ 0, %32 ], [ %202, %201 ]
  %65 = phi i32 [ 1, %32 ], [ %203, %201 ]
  %66 = icmp eq i32 %34, 0
  br i1 %66, label %86, label %67

67:                                               ; preds = %62
  switch i32 %65, label %86 [
    i32 1, label %72
    i32 3, label %72
    i32 5, label %72
    i32 7, label %72
    i32 8, label %72
    i32 10, label %72
    i32 12, label %72
    i32 4, label %70
    i32 6, label %70
    i32 9, label %70
    i32 11, label %70
    i32 2, label %68
  ]

68:                                               ; preds = %67
  %69 = add nsw i32 %64, 29
  br label %86

70:                                               ; preds = %67, %67, %67, %67
  %71 = add nsw i32 %64, 30
  br label %86

72:                                               ; preds = %67, %67, %67, %67, %67, %67, %67
  %73 = add nsw i32 %64, 31
  br label %86

74:                                               ; preds = %190, %26
  %75 = phi i32 [ undef, %26 ], [ %191, %190 ]
  %76 = phi i32 [ 0, %26 ], [ %191, %190 ]
  %77 = phi i32 [ 1, %26 ], [ %192, %190 ]
  %78 = icmp eq i32 %28, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %74
  switch i32 %77, label %86 [
    i32 1, label %84
    i32 3, label %84
    i32 5, label %84
    i32 7, label %84
    i32 8, label %84
    i32 10, label %84
    i32 12, label %84
    i32 4, label %82
    i32 6, label %82
    i32 9, label %82
    i32 11, label %82
    i32 2, label %80
  ]

80:                                               ; preds = %79
  %81 = add nsw i32 %76, 28
  br label %86

82:                                               ; preds = %79, %79, %79, %79
  %83 = add nsw i32 %76, 30
  br label %86

84:                                               ; preds = %79, %79, %79, %79, %79, %79, %79
  %85 = add nsw i32 %76, 31
  br label %86

86:                                               ; preds = %74, %79, %80, %82, %84, %62, %67, %68, %70, %72, %0
  %87 = phi i32 [ 0, %0 ], [ %63, %62 ], [ %64, %67 ], [ %69, %68 ], [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ %76, %79 ], [ %81, %80 ], [ %83, %82 ], [ %85, %84 ]
  %88 = add nsw i32 %15, -1
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = load i32, i32* %5, align 4, !tbaa !5
  %91 = load i32, i32* %4, align 4
  %92 = icmp sgt i32 %90, 0
  br i1 %92, label %93, label %160

93:                                               ; preds = %86
  %94 = and i32 %91, 3
  %95 = icmp eq i32 %94, 0
  %96 = srem i32 %91, 100
  %97 = icmp ne i32 %96, 0
  %98 = and i1 %95, %97
  %99 = srem i32 %91, 400
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %98, i1 true, i1 %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %93
  %103 = and i32 %90, 1
  %104 = icmp eq i32 %90, 1
  br i1 %104, label %148, label %105

105:                                              ; preds = %102
  %106 = and i32 %90, -2
  br label %124

107:                                              ; preds = %93
  %108 = and i32 %90, 1
  %109 = icmp eq i32 %90, 1
  br i1 %109, label %136, label %110

110:                                              ; preds = %107
  %111 = and i32 %90, -2
  br label %112

112:                                              ; preds = %219, %110
  %113 = phi i32 [ 0, %110 ], [ %220, %219 ]
  %114 = phi i32 [ 0, %110 ], [ %221, %219 ]
  %115 = phi i32 [ %111, %110 ], [ %222, %219 ]
  switch i32 %114, label %122 [
    i32 2, label %116
    i32 12, label %120
    i32 4, label %118
    i32 6, label %118
    i32 8, label %120
    i32 10, label %120
  ]

116:                                              ; preds = %112
  %117 = add nsw i32 %113, 29
  br label %122

118:                                              ; preds = %112, %112
  %119 = add nsw i32 %113, 30
  br label %122

120:                                              ; preds = %112, %112, %112
  %121 = add nsw i32 %113, 31
  br label %122

122:                                              ; preds = %120, %118, %116, %112
  %123 = phi i32 [ %113, %112 ], [ %117, %116 ], [ %119, %118 ], [ %121, %120 ]
  switch i32 %114, label %219 [
    i32 0, label %217
    i32 2, label %217
    i32 4, label %217
    i32 6, label %217
    i32 8, label %215
    i32 10, label %215
  ]

124:                                              ; preds = %210, %105
  %125 = phi i32 [ 0, %105 ], [ %211, %210 ]
  %126 = phi i32 [ 0, %105 ], [ %212, %210 ]
  %127 = phi i32 [ %106, %105 ], [ %213, %210 ]
  switch i32 %126, label %134 [
    i32 2, label %132
    i32 12, label %128
    i32 4, label %130
    i32 6, label %130
    i32 8, label %128
    i32 10, label %128
  ]

128:                                              ; preds = %124, %124, %124
  %129 = add nsw i32 %125, 31
  br label %134

130:                                              ; preds = %124, %124
  %131 = add nsw i32 %125, 30
  br label %134

132:                                              ; preds = %124
  %133 = add nsw i32 %125, 28
  br label %134

134:                                              ; preds = %128, %130, %124, %132
  %135 = phi i32 [ %125, %124 ], [ %133, %132 ], [ %131, %130 ], [ %129, %128 ]
  switch i32 %126, label %210 [
    i32 0, label %208
    i32 2, label %208
    i32 4, label %208
    i32 6, label %208
    i32 8, label %206
    i32 10, label %206
  ]

136:                                              ; preds = %219, %107
  %137 = phi i32 [ undef, %107 ], [ %220, %219 ]
  %138 = phi i32 [ 0, %107 ], [ %220, %219 ]
  %139 = phi i32 [ 0, %107 ], [ %221, %219 ]
  %140 = icmp eq i32 %108, 0
  br i1 %140, label %160, label %141

141:                                              ; preds = %136
  switch i32 %139, label %160 [
    i32 1, label %146
    i32 3, label %146
    i32 5, label %146
    i32 7, label %146
    i32 8, label %146
    i32 10, label %146
    i32 12, label %146
    i32 4, label %144
    i32 6, label %144
    i32 9, label %144
    i32 11, label %144
    i32 2, label %142
  ]

142:                                              ; preds = %141
  %143 = add nsw i32 %138, 29
  br label %160

144:                                              ; preds = %141, %141, %141, %141
  %145 = add nsw i32 %138, 30
  br label %160

146:                                              ; preds = %141, %141, %141, %141, %141, %141, %141
  %147 = add nsw i32 %138, 31
  br label %160

148:                                              ; preds = %210, %102
  %149 = phi i32 [ undef, %102 ], [ %211, %210 ]
  %150 = phi i32 [ 0, %102 ], [ %211, %210 ]
  %151 = phi i32 [ 0, %102 ], [ %212, %210 ]
  %152 = icmp eq i32 %103, 0
  br i1 %152, label %160, label %153

153:                                              ; preds = %148
  switch i32 %151, label %160 [
    i32 1, label %158
    i32 3, label %158
    i32 5, label %158
    i32 7, label %158
    i32 8, label %158
    i32 10, label %158
    i32 12, label %158
    i32 4, label %156
    i32 6, label %156
    i32 9, label %156
    i32 11, label %156
    i32 2, label %154
  ]

154:                                              ; preds = %153
  %155 = add nsw i32 %150, 28
  br label %160

156:                                              ; preds = %153, %153, %153, %153
  %157 = add nsw i32 %150, 30
  br label %160

158:                                              ; preds = %153, %153, %153, %153, %153, %153, %153
  %159 = add nsw i32 %150, 31
  br label %160

160:                                              ; preds = %148, %153, %154, %156, %158, %136, %141, %142, %144, %146, %86
  %161 = phi i32 [ 0, %86 ], [ %137, %136 ], [ %138, %141 ], [ %143, %142 ], [ %145, %144 ], [ %147, %146 ], [ %149, %148 ], [ %150, %153 ], [ %155, %154 ], [ %157, %156 ], [ %159, %158 ]
  %162 = sdiv i32 %88, 100
  %163 = sdiv i32 %88, -4
  %164 = sdiv i32 %88, -400
  %165 = add nsw i32 %91, -1
  %166 = sdiv i32 %165, 4
  %167 = sdiv i32 %165, -100
  %168 = sdiv i32 %165, 400
  %169 = load i32, i32* %6, align 4, !tbaa !5
  %170 = sub i32 1, %15
  %171 = add i32 %165, %170
  %172 = mul i32 %171, 365
  %173 = add i32 %89, %87
  %174 = sub i32 %163, %173
  %175 = add i32 %174, %162
  %176 = add i32 %175, %164
  %177 = add i32 %176, %161
  %178 = add i32 %177, %169
  %179 = add i32 %178, %166
  %180 = add i32 %179, %167
  %181 = add i32 %180, %168
  %182 = add i32 %181, %172
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %182)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0

184:                                              ; preds = %60
  %185 = add nsw i32 %61, 28
  br label %190

186:                                              ; preds = %60, %60, %60, %60
  %187 = add nsw i32 %61, 30
  br label %190

188:                                              ; preds = %60, %60, %60, %60, %60, %60, %60
  %189 = add nsw i32 %61, 31
  br label %190

190:                                              ; preds = %188, %186, %184, %60
  %191 = phi i32 [ %61, %60 ], [ %185, %184 ], [ %187, %186 ], [ %189, %188 ]
  %192 = add nuw nsw i32 %52, 2
  %193 = add i32 %53, -2
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %74, label %50, !llvm.loop !9

195:                                              ; preds = %48
  %196 = add nsw i32 %49, 29
  br label %201

197:                                              ; preds = %48, %48, %48, %48
  %198 = add nsw i32 %49, 30
  br label %201

199:                                              ; preds = %48, %48, %48, %48, %48, %48, %48
  %200 = add nsw i32 %49, 31
  br label %201

201:                                              ; preds = %199, %197, %195, %48
  %202 = phi i32 [ %49, %48 ], [ %196, %195 ], [ %198, %197 ], [ %200, %199 ]
  %203 = add nuw nsw i32 %40, 2
  %204 = add i32 %41, -2
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %62, label %38, !llvm.loop !9

206:                                              ; preds = %134, %134
  %207 = add nsw i32 %135, 30
  br label %210

208:                                              ; preds = %134, %134, %134, %134
  %209 = add nsw i32 %135, 31
  br label %210

210:                                              ; preds = %208, %206, %134
  %211 = phi i32 [ %135, %134 ], [ %207, %206 ], [ %209, %208 ]
  %212 = add nuw nsw i32 %126, 2
  %213 = add i32 %127, -2
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %148, label %124, !llvm.loop !11

215:                                              ; preds = %122, %122
  %216 = add nsw i32 %123, 30
  br label %219

217:                                              ; preds = %122, %122, %122, %122
  %218 = add nsw i32 %123, 31
  br label %219

219:                                              ; preds = %217, %215, %122
  %220 = phi i32 [ %123, %122 ], [ %216, %215 ], [ %218, %217 ]
  %221 = add nuw nsw i32 %114, 2
  %222 = add i32 %115, -2
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %136, label %112, !llvm.loop !11
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
