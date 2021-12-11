; ModuleID = '39/1939.c'
source_filename = "39/1939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [50 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.Student], align 16
  %3 = alloca %struct.Student, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %40, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %43

14:                                               ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %17, i32 0, i32 0
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 1
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 2
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 5
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 6
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %37, i32 0, i32 3
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* %18, i32* %22, i32* %26, i8* %30, i8* %34, i32* %38)
  br label %40

40:                                               ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %10

43:                                               ; preds = %10
  store i32 0, i32* %5, align 4
  br label %44

44:                                               ; preds = %153, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %156

48:                                               ; preds = %44
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %51, i32 0, i32 4
  store i32 0, i32* %52, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.Student, %struct.Student* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 80
  br i1 %58, label %59, label %73

59:                                               ; preds = %48
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.Student, %struct.Student* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 1
  br i1 %65, label %66, label %73

66:                                               ; preds = %59
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.Student, %struct.Student* %69, i32 0, i32 4
  %71 = load i32, i32* %70, align 8
  %72 = add nsw i32 %71, 8000
  store i32 %72, i32* %70, align 8
  br label %73

73:                                               ; preds = %66, %59, %48
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.Student, %struct.Student* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 8
  %79 = icmp sgt i32 %78, 80
  br i1 %79, label %80, label %95

80:                                               ; preds = %73
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.Student, %struct.Student* %83, i32 0, i32 5
  %85 = load i8, i8* %84, align 4
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 89
  br i1 %87, label %88, label %95

88:                                               ; preds = %80
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.Student, %struct.Student* %91, i32 0, i32 4
  %93 = load i32, i32* %92, align 8
  %94 = add nsw i32 %93, 850
  store i32 %94, i32* %92, align 8
  br label %95

95:                                               ; preds = %88, %80, %73
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.Student, %struct.Student* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 85
  br i1 %101, label %102, label %116

102:                                              ; preds = %95
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.Student, %struct.Student* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 8
  %108 = icmp sgt i32 %107, 80
  br i1 %108, label %109, label %116

109:                                              ; preds = %102
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.Student, %struct.Student* %112, i32 0, i32 4
  %114 = load i32, i32* %113, align 8
  %115 = add nsw i32 %114, 4000
  store i32 %115, i32* %113, align 8
  br label %116

116:                                              ; preds = %109, %102, %95
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.Student, %struct.Student* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 85
  br i1 %122, label %123, label %138

123:                                              ; preds = %116
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.Student, %struct.Student* %126, i32 0, i32 6
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 89
  br i1 %130, label %131, label %138

131:                                              ; preds = %123
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.Student, %struct.Student* %134, i32 0, i32 4
  %136 = load i32, i32* %135, align 8
  %137 = add nsw i32 %136, 1000
  store i32 %137, i32* %135, align 8
  br label %138

138:                                              ; preds = %131, %123, %116
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.Student, %struct.Student* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 90
  br i1 %144, label %145, label %152

145:                                              ; preds = %138
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.Student, %struct.Student* %148, i32 0, i32 4
  %150 = load i32, i32* %149, align 8
  %151 = add nsw i32 %150, 2000
  store i32 %151, i32* %149, align 8
  br label %152

152:                                              ; preds = %145, %138
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  br label %44

156:                                              ; preds = %44
  store i32 0, i32* %5, align 4
  br label %157

157:                                              ; preds = %169, %156
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %4, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %172

161:                                              ; preds = %157
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.Student, %struct.Student* %164, i32 0, i32 4
  %166 = load i32, i32* %165, align 8
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, i32* %6, align 4
  br label %169

169:                                              ; preds = %161
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  br label %157

172:                                              ; preds = %157
  store i32 0, i32* %5, align 4
  br label %173

173:                                              ; preds = %231, %172
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %4, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %234

177:                                              ; preds = %173
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  br label %180

180:                                              ; preds = %227, %177
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %4, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %230

184:                                              ; preds = %180
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.Student, %struct.Student* %187, i32 0, i32 4
  %189 = load i32, i32* %188, align 8
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.Student, %struct.Student* %192, i32 0, i32 4
  %194 = load i32, i32* %193, align 8
  %195 = icmp sgt i32 %189, %194
  br i1 %195, label %196, label %226

196:                                              ; preds = %184
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %198
  %200 = bitcast %struct.Student* %3 to i8*
  %201 = bitcast %struct.Student* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %200, i8* align 8 %201, i64 72, i1 false)
  %202 = load i32, i32* %7, align 4
  store i32 %202, i32* %8, align 4
  br label %203

203:                                              ; preds = %217, %196
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* %5, align 4
  %206 = icmp sgt i32 %204, %205
  br i1 %206, label %207, label %220

207:                                              ; preds = %203
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %209
  %211 = load i32, i32* %8, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %213
  %215 = bitcast %struct.Student* %210 to i8*
  %216 = bitcast %struct.Student* %214 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %215, i8* align 8 %216, i64 72, i1 false)
  br label %217

217:                                              ; preds = %207
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %8, align 4
  br label %203

220:                                              ; preds = %203
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %222
  %224 = bitcast %struct.Student* %223 to i8*
  %225 = bitcast %struct.Student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %224, i8* align 4 %225, i64 72, i1 false)
  br label %226

226:                                              ; preds = %220, %184
  br label %227

227:                                              ; preds = %226
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %7, align 4
  br label %180

230:                                              ; preds = %180
  br label %231

231:                                              ; preds = %230
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %5, align 4
  br label %173

234:                                              ; preds = %173
  %235 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 0
  %236 = getelementptr inbounds %struct.Student, %struct.Student* %235, i32 0, i32 0
  %237 = getelementptr inbounds [50 x i8], [50 x i8]* %236, i64 0, i64 0
  %238 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 0
  %239 = getelementptr inbounds %struct.Student, %struct.Student* %238, i32 0, i32 4
  %240 = load i32, i32* %239, align 16
  %241 = load i32, i32* %6, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %237, i32 %240, i32 %241)
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
