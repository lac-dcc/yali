; ModuleID = 'source-C-CXX/77/984.c'
source_filename = "source-C-CXX/77/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %69
  %2 = phi i32 [ 1, %0 ], [ %70, %69 ]
  %3 = phi i32 [ 0, %0 ], [ %67, %69 ]
  %4 = phi i32 [ 0, %0 ], [ %66, %69 ]
  %5 = phi i32 [ 0, %0 ], [ %65, %69 ]
  %6 = phi i32 [ 0, %0 ], [ %64, %69 ]
  %7 = icmp ne i32 %2, 1
  %8 = add nuw nsw i32 %2, 1
  %9 = icmp eq i32 %2, 2
  %10 = add nuw nsw i32 %2, 2
  %11 = icmp eq i32 %2, 3
  %12 = add nuw nsw i32 %2, 3
  %13 = icmp eq i32 %2, 4
  %14 = add nuw nsw i32 %2, 4
  %15 = icmp eq i32 %2, 5
  %16 = add nuw nsw i32 %2, 5
  %17 = icmp eq i32 %2, 2
  %18 = add nuw nsw i32 %2, 2
  %19 = icmp eq i32 %2, 3
  %20 = add nuw nsw i32 %2, 3
  %21 = icmp eq i32 %2, 4
  %22 = add nuw nsw i32 %2, 4
  %23 = icmp eq i32 %2, 5
  %24 = add nuw nsw i32 %2, 5
  %25 = icmp ne i32 %2, 3
  %26 = add nuw nsw i32 %2, 3
  %27 = add nuw nsw i32 %2, 2
  %28 = icmp eq i32 %2, 4
  %29 = add nuw nsw i32 %2, 4
  %30 = icmp eq i32 %2, 5
  %31 = add nuw nsw i32 %2, 5
  br label %32

32:                                               ; preds = %1, %62
  %33 = phi i32 [ 1, %1 ], [ %63, %62 ]
  %34 = phi i32 [ %3, %1 ], [ %67, %62 ]
  %35 = phi i32 [ %4, %1 ], [ %66, %62 ]
  %36 = phi i32 [ %5, %1 ], [ %65, %62 ]
  %37 = phi i32 [ %6, %1 ], [ %64, %62 ]
  %38 = icmp eq i32 %2, %33
  %39 = add nuw nsw i32 %33, %2
  br i1 %38, label %46, label %40

40:                                               ; preds = %32
  %41 = icmp ne i32 %33, 1
  %42 = add nuw nsw i32 %33, 1
  %43 = and i1 %41, %7
  %44 = icmp ult i32 %8, %33
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %48, label %51

46:                                               ; preds = %32
  %47 = add nuw nsw i32 %33, 1
  br label %62

48:                                               ; preds = %40
  %49 = icmp eq i32 %33, 2
  %50 = select i1 %9, i1 true, i1 %49
  br i1 %50, label %86, label %81

51:                                               ; preds = %110, %117, %121, %40
  %52 = phi i32 [ %37, %40 ], [ %111, %110 ], [ %111, %117 ], [ 5, %121 ]
  %53 = phi i32 [ %36, %40 ], [ %112, %110 ], [ %112, %117 ], [ 1, %121 ]
  %54 = phi i32 [ %35, %40 ], [ %113, %110 ], [ %113, %117 ], [ %33, %121 ]
  %55 = phi i32 [ %34, %40 ], [ %114, %110 ], [ %114, %117 ], [ %2, %121 ]
  %56 = icmp eq i32 %33, 2
  %57 = add nuw nsw i32 %33, 2
  %58 = or i1 %56, %17
  %59 = xor i1 %58, true
  %60 = icmp ult i32 %18, %33
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %122, label %154

62:                                               ; preds = %154, %183, %190, %194, %46
  %63 = phi i32 [ %47, %46 ], [ %42, %194 ], [ %42, %190 ], [ %42, %183 ], [ %42, %154 ]
  %64 = phi i32 [ %37, %46 ], [ 5, %194 ], [ %184, %190 ], [ %184, %183 ], [ %155, %154 ]
  %65 = phi i32 [ %36, %46 ], [ 3, %194 ], [ %185, %190 ], [ %185, %183 ], [ %156, %154 ]
  %66 = phi i32 [ %35, %46 ], [ %33, %194 ], [ %186, %190 ], [ %186, %183 ], [ %157, %154 ]
  %67 = phi i32 [ %34, %46 ], [ %2, %194 ], [ %187, %190 ], [ %187, %183 ], [ %158, %154 ]
  %68 = icmp eq i32 %63, 6
  br i1 %68, label %69, label %32, !llvm.loop !5

69:                                               ; preds = %62
  %70 = add nuw nsw i32 %2, 1
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %72, label %1, !llvm.loop !7

72:                                               ; preds = %69
  %73 = icmp slt i32 %67, %66
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %72, %74
  %76 = phi i8 [ 122, %72 ], [ 113, %74 ]
  %77 = phi i32 [ %67, %72 ], [ %66, %74 ]
  %78 = phi i8 [ 113, %72 ], [ 122, %74 ]
  %79 = phi i32 [ %66, %72 ], [ %67, %74 ]
  %80 = icmp slt i32 %79, %65
  br i1 %80, label %233, label %234

81:                                               ; preds = %48
  %82 = icmp ugt i32 %10, %42
  %83 = icmp eq i32 %39, 3
  %84 = select i1 %83, i1 %82, i1 false
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85, %81, %48
  %87 = phi i32 [ %37, %48 ], [ %37, %81 ], [ 2, %85 ]
  %88 = phi i32 [ %36, %48 ], [ %36, %81 ], [ 1, %85 ]
  %89 = phi i32 [ %35, %48 ], [ %35, %81 ], [ %33, %85 ]
  %90 = phi i32 [ %34, %48 ], [ %34, %81 ], [ %2, %85 ]
  %91 = icmp eq i32 %33, 3
  %92 = select i1 %11, i1 true, i1 %91
  br i1 %92, label %98, label %93

93:                                               ; preds = %86
  %94 = icmp ugt i32 %12, %42
  %95 = icmp eq i32 %39, 4
  %96 = select i1 %95, i1 %94, i1 false
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97, %93, %86
  %99 = phi i32 [ %87, %86 ], [ %87, %93 ], [ 3, %97 ]
  %100 = phi i32 [ %88, %86 ], [ %88, %93 ], [ 1, %97 ]
  %101 = phi i32 [ %89, %86 ], [ %89, %93 ], [ %33, %97 ]
  %102 = phi i32 [ %90, %86 ], [ %90, %93 ], [ %2, %97 ]
  %103 = icmp eq i32 %33, 4
  %104 = select i1 %13, i1 true, i1 %103
  br i1 %104, label %110, label %105

105:                                              ; preds = %98
  %106 = icmp ugt i32 %14, %42
  %107 = icmp eq i32 %39, 5
  %108 = select i1 %107, i1 %106, i1 false
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109, %105, %98
  %111 = phi i32 [ %99, %98 ], [ %99, %105 ], [ 4, %109 ]
  %112 = phi i32 [ %100, %98 ], [ %100, %105 ], [ 1, %109 ]
  %113 = phi i32 [ %101, %98 ], [ %101, %105 ], [ %33, %109 ]
  %114 = phi i32 [ %102, %98 ], [ %102, %105 ], [ %2, %109 ]
  %115 = icmp eq i32 %33, 5
  %116 = select i1 %15, i1 true, i1 %115
  br i1 %116, label %51, label %117

117:                                              ; preds = %110
  %118 = icmp ugt i32 %16, %42
  %119 = icmp eq i32 %39, 6
  %120 = select i1 %119, i1 %118, i1 false
  br i1 %120, label %121, label %51

121:                                              ; preds = %117
  br label %51

122:                                              ; preds = %51
  %123 = icmp eq i32 %33, 3
  %124 = select i1 %19, i1 true, i1 %123
  br i1 %124, label %130, label %125

125:                                              ; preds = %122
  %126 = icmp ugt i32 %20, %57
  %127 = icmp eq i32 %39, 5
  %128 = select i1 %127, i1 %126, i1 false
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129, %125, %122
  %131 = phi i32 [ %52, %122 ], [ %52, %125 ], [ 3, %129 ]
  %132 = phi i32 [ %53, %122 ], [ %53, %125 ], [ 2, %129 ]
  %133 = phi i32 [ %54, %122 ], [ %54, %125 ], [ %33, %129 ]
  %134 = phi i32 [ %55, %122 ], [ %55, %125 ], [ %2, %129 ]
  %135 = icmp eq i32 %33, 4
  %136 = select i1 %21, i1 true, i1 %135
  br i1 %136, label %142, label %137

137:                                              ; preds = %130
  %138 = icmp ugt i32 %22, %57
  %139 = icmp eq i32 %39, 6
  %140 = select i1 %139, i1 %138, i1 false
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141, %137, %130
  %143 = phi i32 [ %131, %130 ], [ %131, %137 ], [ 4, %141 ]
  %144 = phi i32 [ %132, %130 ], [ %132, %137 ], [ 2, %141 ]
  %145 = phi i32 [ %133, %130 ], [ %133, %137 ], [ %33, %141 ]
  %146 = phi i32 [ %134, %130 ], [ %134, %137 ], [ %2, %141 ]
  %147 = icmp eq i32 %33, 5
  %148 = select i1 %23, i1 true, i1 %147
  br i1 %148, label %154, label %149

149:                                              ; preds = %142
  %150 = icmp ugt i32 %24, %57
  %151 = icmp eq i32 %39, 7
  %152 = select i1 %151, i1 %150, i1 false
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %51, %142, %149, %153
  %155 = phi i32 [ %143, %142 ], [ %143, %149 ], [ 5, %153 ], [ %52, %51 ]
  %156 = phi i32 [ %144, %142 ], [ %144, %149 ], [ 2, %153 ], [ %53, %51 ]
  %157 = phi i32 [ %145, %142 ], [ %145, %149 ], [ %33, %153 ], [ %54, %51 ]
  %158 = phi i32 [ %146, %142 ], [ %146, %149 ], [ %2, %153 ], [ %55, %51 ]
  %159 = icmp ne i32 %33, 3
  %160 = add nuw nsw i32 %33, 3
  %161 = and i1 %159, %25
  %162 = icmp ult i32 %26, %33
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %164, label %62

164:                                              ; preds = %154
  %165 = select i1 %17, i1 true, i1 %56
  br i1 %165, label %171, label %166

166:                                              ; preds = %164
  %167 = icmp ugt i32 %27, %160
  %168 = icmp eq i32 %39, 5
  %169 = select i1 %168, i1 %167, i1 false
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %164, %166, %170
  %172 = phi i32 [ %155, %164 ], [ %155, %166 ], [ 2, %170 ]
  %173 = phi i32 [ %156, %164 ], [ %156, %166 ], [ 3, %170 ]
  %174 = phi i32 [ %157, %164 ], [ %157, %166 ], [ %33, %170 ]
  %175 = phi i32 [ %158, %164 ], [ %158, %166 ], [ %2, %170 ]
  %176 = icmp eq i32 %33, 4
  %177 = select i1 %28, i1 true, i1 %176
  br i1 %177, label %183, label %178

178:                                              ; preds = %171
  %179 = icmp ugt i32 %29, %160
  %180 = icmp eq i32 %39, 7
  %181 = select i1 %180, i1 %179, i1 false
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182, %178, %171
  %184 = phi i32 [ %172, %171 ], [ %172, %178 ], [ 4, %182 ]
  %185 = phi i32 [ %173, %171 ], [ %173, %178 ], [ 3, %182 ]
  %186 = phi i32 [ %174, %171 ], [ %174, %178 ], [ %33, %182 ]
  %187 = phi i32 [ %175, %171 ], [ %175, %178 ], [ %2, %182 ]
  %188 = icmp eq i32 %33, 5
  %189 = select i1 %30, i1 true, i1 %188
  br i1 %189, label %62, label %190

190:                                              ; preds = %183
  %191 = icmp ugt i32 %31, %160
  %192 = icmp eq i32 %39, 8
  %193 = select i1 %192, i1 %191, i1 false
  br i1 %193, label %194, label %62

194:                                              ; preds = %190
  br label %62

195:                                              ; preds = %240, %234
  %196 = phi i32 [ %238, %240 ], [ %64, %234 ]
  %197 = phi i8 [ %237, %240 ], [ 108, %234 ]
  %198 = phi i8 [ 108, %240 ], [ %237, %234 ]
  %199 = phi i32 [ %64, %240 ], [ %238, %234 ]
  %200 = icmp slt i32 %77, %236
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  br label %202

202:                                              ; preds = %201, %195
  %203 = phi i8 [ %235, %201 ], [ %76, %195 ]
  %204 = phi i32 [ %236, %201 ], [ %77, %195 ]
  %205 = phi i8 [ %76, %201 ], [ %235, %195 ]
  %206 = phi i32 [ %77, %201 ], [ %236, %195 ]
  %207 = icmp slt i32 %206, %199
  br i1 %207, label %232, label %208

208:                                              ; preds = %232, %202
  %209 = phi i32 [ %206, %232 ], [ %199, %202 ]
  %210 = phi i8 [ %205, %232 ], [ %198, %202 ]
  %211 = phi i8 [ %198, %232 ], [ %205, %202 ]
  %212 = phi i32 [ %199, %232 ], [ %206, %202 ]
  %213 = icmp slt i32 %204, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  br label %215

215:                                              ; preds = %214, %208
  %216 = phi i32 [ %204, %214 ], [ %212, %208 ]
  %217 = phi i8 [ %203, %214 ], [ %211, %208 ]
  %218 = phi i32 [ %212, %214 ], [ %204, %208 ]
  %219 = phi i8 [ %211, %214 ], [ %203, %208 ]
  %220 = zext i8 %219 to i32
  %221 = mul nsw i32 %218, 10
  %222 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %220, i32 %221)
  %223 = zext i8 %217 to i32
  %224 = mul nsw i32 %216, 10
  %225 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %223, i32 %224)
  %226 = zext i8 %210 to i32
  %227 = mul nsw i32 %209, 10
  %228 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %226, i32 %227)
  %229 = zext i8 %197 to i32
  %230 = mul nsw i32 %196, 10
  %231 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %229, i32 %230)
  ret i32 0

232:                                              ; preds = %202
  br label %208

233:                                              ; preds = %75
  br label %234

234:                                              ; preds = %233, %75
  %235 = phi i8 [ 115, %233 ], [ %78, %75 ]
  %236 = phi i32 [ %65, %233 ], [ %79, %75 ]
  %237 = phi i8 [ %78, %233 ], [ 115, %75 ]
  %238 = phi i32 [ %79, %233 ], [ %65, %75 ]
  %239 = icmp slt i32 %238, %64
  br i1 %239, label %240, label %195

240:                                              ; preds = %234
  br label %195
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
