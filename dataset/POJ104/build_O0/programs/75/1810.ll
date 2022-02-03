; ModuleID = '76/1810.c'
source_filename = "76/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.haha = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50000 x %struct.haha], align 16
  %8 = alloca %struct.haha, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %9, align 4
  br label %17

17:                                               ; preds = %31, %0
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.haha, %struct.haha* %24, i32 0, i32 0
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.haha, %struct.haha* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %25, i32* %29)
  br label %31

31:                                               ; preds = %21
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  br label %17

34:                                               ; preds = %17
  store i32 0, i32* %10, align 4
  br label %35

35:                                               ; preds = %106, %34
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %109

39:                                               ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %11, align 4
  br label %42

42:                                               ; preds = %102, %39
  %43 = load i32, i32* %11, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %105

45:                                               ; preds = %42
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.haha, %struct.haha* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = load i32, i32* %11, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.haha, %struct.haha* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = icmp slt i32 %50, %56
  br i1 %57, label %58, label %101

58:                                               ; preds = %45
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.haha, %struct.haha* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %11, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.haha, %struct.haha* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.haha, %struct.haha* %72, i32 0, i32 0
  store i32 %69, i32* %73, align 8
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %11, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.haha, %struct.haha* %78, i32 0, i32 0
  store i32 %74, i32* %79, align 8
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.haha, %struct.haha* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %11, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.haha, %struct.haha* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.haha, %struct.haha* %93, i32 0, i32 1
  store i32 %90, i32* %94, align 4
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %11, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.haha, %struct.haha* %99, i32 0, i32 1
  store i32 %95, i32* %100, align 4
  br label %101

101:                                              ; preds = %58, %45
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %11, align 4
  br label %42

105:                                              ; preds = %42
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  br label %35

109:                                              ; preds = %35
  store i32 0, i32* %12, align 4
  br label %110

110:                                              ; preds = %229, %109
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %232

114:                                              ; preds = %110
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %13, align 4
  br label %117

117:                                              ; preds = %225, %114
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %228

121:                                              ; preds = %117
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.haha, %struct.haha* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.haha, %struct.haha* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = icmp eq i32 %126, %131
  br i1 %132, label %133, label %167

133:                                              ; preds = %121
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.haha, %struct.haha* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.haha, %struct.haha* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %138, %143
  br i1 %144, label %145, label %167

145:                                              ; preds = %133
  %146 = load i32, i32* %13, align 4
  store i32 %146, i32* %14, align 4
  br label %147

147:                                              ; preds = %161, %145
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %153
  %155 = load i32, i32* %14, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %157
  %159 = bitcast %struct.haha* %154 to i8*
  %160 = bitcast %struct.haha* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %159, i8* align 8 %160, i64 8, i1 false)
  br label %161

161:                                              ; preds = %151
  %162 = load i32, i32* %14, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %14, align 4
  br label %147

164:                                              ; preds = %147
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %2, align 4
  br label %167

167:                                              ; preds = %164, %133, %121
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.haha, %struct.haha* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.haha, %struct.haha* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 8
  %178 = icmp sge i32 %172, %177
  br i1 %178, label %179, label %224

179:                                              ; preds = %167
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.haha, %struct.haha* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.haha, %struct.haha* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = icmp sgt i32 %184, %189
  br i1 %190, label %191, label %201

191:                                              ; preds = %179
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.haha, %struct.haha* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.haha, %struct.haha* %199, i32 0, i32 1
  store i32 %196, i32* %200, align 4
  br label %201

201:                                              ; preds = %191, %179
  %202 = load i32, i32* %13, align 4
  store i32 %202, i32* %15, align 4
  br label %203

203:                                              ; preds = %217, %201
  %204 = load i32, i32* %15, align 4
  %205 = load i32, i32* %2, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %220

207:                                              ; preds = %203
  %208 = load i32, i32* %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %209
  %211 = load i32, i32* %15, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %213
  %215 = bitcast %struct.haha* %210 to i8*
  %216 = bitcast %struct.haha* %214 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %215, i8* align 8 %216, i64 8, i1 false)
  br label %217

217:                                              ; preds = %207
  %218 = load i32, i32* %15, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %15, align 4
  br label %203

220:                                              ; preds = %203
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %2, align 4
  %223 = load i32, i32* %12, align 4
  store i32 %223, i32* %13, align 4
  br label %224

224:                                              ; preds = %220, %167
  br label %225

225:                                              ; preds = %224
  %226 = load i32, i32* %13, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %13, align 4
  br label %117

228:                                              ; preds = %117
  br label %229

229:                                              ; preds = %228
  %230 = load i32, i32* %12, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %12, align 4
  br label %110

232:                                              ; preds = %110
  %233 = load i32, i32* %2, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %243

235:                                              ; preds = %232
  %236 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 0
  %237 = getelementptr inbounds %struct.haha, %struct.haha* %236, i32 0, i32 0
  %238 = load i32, i32* %237, align 16
  %239 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 0
  %240 = getelementptr inbounds %struct.haha, %struct.haha* %239, i32 0, i32 1
  %241 = load i32, i32* %240, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %238, i32 %241)
  br label %245

243:                                              ; preds = %232
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %245

245:                                              ; preds = %243, %235
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
