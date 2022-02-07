; ModuleID = 'source-C-CXX/79/1319.c'
source_filename = "source-C-CXX/79/1319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  %18 = srem i32 %15, 100
  %19 = icmp ne i32 %18, 0
  %20 = and i1 %17, %19
  %21 = srem i32 %15, 400
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  %24 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %23, label %25, label %62

25:                                               ; preds = %0
  switch i32 %24, label %99 [
    i32 1, label %26
    i32 2, label %29
    i32 3, label %32
    i32 4, label %35
    i32 5, label %38
    i32 6, label %41
    i32 7, label %44
    i32 8, label %47
    i32 9, label %50
    i32 10, label %53
    i32 11, label %56
    i32 12, label %59
  ]

26:                                               ; preds = %25
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sub i32 32, %27
  br label %99

29:                                               ; preds = %25
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = sub i32 1, %30
  br label %99

32:                                               ; preds = %25
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = sub i32 -28, %33
  br label %99

35:                                               ; preds = %25
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = sub i32 -59, %36
  br label %99

38:                                               ; preds = %25
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = sub i32 -89, %39
  br label %99

41:                                               ; preds = %25
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = sub i32 -120, %42
  br label %99

44:                                               ; preds = %25
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = sub i32 -150, %45
  br label %99

47:                                               ; preds = %25
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = sub i32 -181, %48
  br label %99

50:                                               ; preds = %25
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = sub i32 -212, %51
  br label %99

53:                                               ; preds = %25
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = sub i32 -242, %54
  br label %99

56:                                               ; preds = %25
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = sub i32 -273, %57
  br label %99

59:                                               ; preds = %25
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = sub i32 -303, %60
  br label %99

62:                                               ; preds = %0
  switch i32 %24, label %99 [
    i32 1, label %63
    i32 2, label %66
    i32 3, label %69
    i32 4, label %72
    i32 5, label %75
    i32 6, label %78
    i32 7, label %81
    i32 8, label %84
    i32 9, label %87
    i32 10, label %90
    i32 11, label %93
    i32 12, label %96
  ]

63:                                               ; preds = %62
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = sub i32 32, %64
  br label %99

66:                                               ; preds = %62
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = sub i32 1, %67
  br label %99

69:                                               ; preds = %62
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = sub i32 -27, %70
  br label %99

72:                                               ; preds = %62
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = sub i32 -58, %73
  br label %99

75:                                               ; preds = %62
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = sub i32 -88, %76
  br label %99

78:                                               ; preds = %62
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = sub i32 -119, %79
  br label %99

81:                                               ; preds = %62
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = sub i32 -149, %82
  br label %99

84:                                               ; preds = %62
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = sub i32 -180, %85
  br label %99

87:                                               ; preds = %62
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = sub i32 -211, %88
  br label %99

90:                                               ; preds = %62
  %91 = load i32, i32* %3, align 4, !tbaa !5
  %92 = sub i32 -241, %91
  br label %99

93:                                               ; preds = %62
  %94 = load i32, i32* %3, align 4, !tbaa !5
  %95 = sub i32 -272, %94
  br label %99

96:                                               ; preds = %62
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = sub i32 -302, %97
  br label %99

99:                                               ; preds = %63, %66, %69, %72, %75, %78, %81, %84, %87, %90, %93, %96, %62, %26, %29, %32, %35, %38, %41, %44, %47, %50, %53, %56, %59, %25
  %100 = phi i32 [ undef, %25 ], [ %61, %59 ], [ %58, %56 ], [ %55, %53 ], [ %52, %50 ], [ %49, %47 ], [ %46, %44 ], [ %43, %41 ], [ %40, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %29 ], [ %28, %26 ], [ undef, %62 ], [ %98, %96 ], [ %95, %93 ], [ %92, %90 ], [ %89, %87 ], [ %86, %84 ], [ %83, %81 ], [ %80, %78 ], [ %77, %75 ], [ %74, %72 ], [ %71, %69 ], [ %68, %66 ], [ %65, %63 ]
  %101 = load i32, i32* %4, align 4, !tbaa !5
  %102 = and i32 %101, 3
  %103 = icmp eq i32 %102, 0
  %104 = srem i32 %101, 100
  %105 = icmp ne i32 %104, 0
  %106 = and i1 %103, %105
  %107 = srem i32 %101, 400
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %106, i1 true, i1 %108
  %110 = load i32, i32* %5, align 4, !tbaa !5
  br i1 %109, label %111, label %148

111:                                              ; preds = %99
  switch i32 %110, label %185 [
    i32 1, label %112
    i32 2, label %115
    i32 3, label %118
    i32 4, label %121
    i32 5, label %124
    i32 6, label %127
    i32 7, label %130
    i32 8, label %133
    i32 9, label %136
    i32 10, label %139
    i32 11, label %142
    i32 12, label %145
  ]

112:                                              ; preds = %111
  %113 = load i32, i32* %6, align 4, !tbaa !5
  %114 = add nsw i32 %113, -32
  br label %185

115:                                              ; preds = %111
  %116 = load i32, i32* %6, align 4, !tbaa !5
  %117 = add nsw i32 %116, -1
  br label %185

118:                                              ; preds = %111
  %119 = load i32, i32* %6, align 4, !tbaa !5
  %120 = add nsw i32 %119, 28
  br label %185

121:                                              ; preds = %111
  %122 = load i32, i32* %6, align 4, !tbaa !5
  %123 = add nsw i32 %122, 59
  br label %185

124:                                              ; preds = %111
  %125 = load i32, i32* %6, align 4, !tbaa !5
  %126 = add nsw i32 %125, 89
  br label %185

127:                                              ; preds = %111
  %128 = load i32, i32* %6, align 4, !tbaa !5
  %129 = add nsw i32 %128, 120
  br label %185

130:                                              ; preds = %111
  %131 = load i32, i32* %6, align 4, !tbaa !5
  %132 = add nsw i32 %131, 150
  br label %185

133:                                              ; preds = %111
  %134 = load i32, i32* %6, align 4, !tbaa !5
  %135 = add nsw i32 %134, 181
  br label %185

136:                                              ; preds = %111
  %137 = load i32, i32* %6, align 4, !tbaa !5
  %138 = add nsw i32 %137, 212
  br label %185

139:                                              ; preds = %111
  %140 = load i32, i32* %6, align 4, !tbaa !5
  %141 = add nsw i32 %140, 242
  br label %185

142:                                              ; preds = %111
  %143 = load i32, i32* %6, align 4, !tbaa !5
  %144 = add nsw i32 %143, 273
  br label %185

145:                                              ; preds = %111
  %146 = load i32, i32* %6, align 4, !tbaa !5
  %147 = add nsw i32 %146, 303
  br label %185

148:                                              ; preds = %99
  switch i32 %110, label %185 [
    i32 1, label %149
    i32 2, label %152
    i32 3, label %155
    i32 4, label %158
    i32 5, label %161
    i32 6, label %164
    i32 7, label %167
    i32 8, label %170
    i32 9, label %173
    i32 10, label %176
    i32 11, label %179
    i32 12, label %182
  ]

149:                                              ; preds = %148
  %150 = load i32, i32* %6, align 4, !tbaa !5
  %151 = add nsw i32 %150, -32
  br label %185

152:                                              ; preds = %148
  %153 = load i32, i32* %6, align 4, !tbaa !5
  %154 = add nsw i32 %153, -1
  br label %185

155:                                              ; preds = %148
  %156 = load i32, i32* %6, align 4, !tbaa !5
  %157 = add nsw i32 %156, 27
  br label %185

158:                                              ; preds = %148
  %159 = load i32, i32* %6, align 4, !tbaa !5
  %160 = add nsw i32 %159, 58
  br label %185

161:                                              ; preds = %148
  %162 = load i32, i32* %6, align 4, !tbaa !5
  %163 = add nsw i32 %162, 88
  br label %185

164:                                              ; preds = %148
  %165 = load i32, i32* %6, align 4, !tbaa !5
  %166 = add nsw i32 %165, 119
  br label %185

167:                                              ; preds = %148
  %168 = load i32, i32* %6, align 4, !tbaa !5
  %169 = add nsw i32 %168, 149
  br label %185

170:                                              ; preds = %148
  %171 = load i32, i32* %6, align 4, !tbaa !5
  %172 = add nsw i32 %171, 180
  br label %185

173:                                              ; preds = %148
  %174 = load i32, i32* %6, align 4, !tbaa !5
  %175 = add nsw i32 %174, 211
  br label %185

176:                                              ; preds = %148
  %177 = load i32, i32* %6, align 4, !tbaa !5
  %178 = add nsw i32 %177, 241
  br label %185

179:                                              ; preds = %148
  %180 = load i32, i32* %6, align 4, !tbaa !5
  %181 = add nsw i32 %180, 272
  br label %185

182:                                              ; preds = %148
  %183 = load i32, i32* %6, align 4, !tbaa !5
  %184 = add nsw i32 %183, 302
  br label %185

185:                                              ; preds = %149, %152, %155, %158, %161, %164, %167, %170, %173, %176, %179, %182, %148, %112, %115, %118, %121, %124, %127, %130, %133, %136, %139, %142, %145, %111
  %186 = phi i32 [ undef, %111 ], [ %147, %145 ], [ %144, %142 ], [ %141, %139 ], [ %138, %136 ], [ %135, %133 ], [ %132, %130 ], [ %129, %127 ], [ %126, %124 ], [ %123, %121 ], [ %120, %118 ], [ %117, %115 ], [ %114, %112 ], [ undef, %148 ], [ %184, %182 ], [ %181, %179 ], [ %178, %176 ], [ %175, %173 ], [ %172, %170 ], [ %169, %167 ], [ %166, %164 ], [ %163, %161 ], [ %160, %158 ], [ %157, %155 ], [ %154, %152 ], [ %151, %149 ]
  %187 = icmp sgt i32 %15, %101
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 %15, i32* %4, align 4, !tbaa !5
  store i32 %101, i32* %1, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %188, %185
  %190 = phi i32 [ %15, %188 ], [ %101, %185 ]
  %191 = phi i32 [ %101, %188 ], [ %15, %185 ]
  br label %192

192:                                              ; preds = %196, %189
  %193 = phi i32 [ %191, %189 ], [ %207, %196 ]
  %194 = phi i32 [ 0, %189 ], [ %206, %196 ]
  %195 = icmp slt i32 %193, %190
  br i1 %195, label %196, label %208

196:                                              ; preds = %192
  %197 = and i32 %193, 3
  %198 = icmp eq i32 %197, 0
  %199 = srem i32 %193, 100
  %200 = icmp ne i32 %199, 0
  %201 = and i1 %198, %200
  %202 = srem i32 %193, 400
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %201, i1 true, i1 %203
  %205 = zext i1 %204 to i32
  %206 = add nuw nsw i32 %194, %205
  %207 = add nsw i32 %193, 1
  br label %192, !llvm.loop !9

208:                                              ; preds = %192
  %209 = icmp eq i32 %190, %191
  %210 = add i32 %194, %191
  %211 = sub i32 %190, %210
  %212 = mul i32 %211, 365
  %213 = mul i32 %194, 366
  %214 = add i32 %212, %213
  %215 = select i1 %209, i32 0, i32 %214
  %216 = add i32 %186, %100
  %217 = add i32 %216, %215
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %217) #4
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
