; ModuleID = '39/1750.c'
source_filename = "39/1750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x %struct.student], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %7 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  %10 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  %14 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  %16 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 4
  %18 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %9, i32* %11, i32* %13, i8* %15, i8* %17, i32* %19)
  %21 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 6
  store i32 0, i32* %22, align 4
  %23 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %25, 80
  br i1 %26, label %27, label %39

27:                                               ; preds = %0
  %28 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 5
  %30 = load i32, i32* %29, align 16
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 6
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 8000
  %37 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 6
  store i32 %36, i32* %38, align 4
  br label %39

39:                                               ; preds = %32, %27, %0
  %40 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %42, 85
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  %45 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = icmp sgt i32 %47, 80
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 6
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 4000
  %54 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 6
  store i32 %53, i32* %55, align 4
  br label %56

56:                                               ; preds = %49, %44, %39
  %57 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 90
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 6
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 2000
  %66 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 6
  store i32 %65, i32* %67, align 4
  br label %68

68:                                               ; preds = %61, %56
  %69 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 85
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 4
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 89
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  %80 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 6
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1000
  %84 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 6
  store i32 %83, i32* %85, align 4
  br label %86

86:                                               ; preds = %79, %73, %68
  %87 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 8
  %90 = icmp sgt i32 %89, 80
  br i1 %90, label %91, label %104

91:                                               ; preds = %86
  %92 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 3
  %94 = load i8, i8* %93, align 4
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 89
  br i1 %96, label %97, label %104

97:                                               ; preds = %91
  %98 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 6
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 850
  %102 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 6
  store i32 %101, i32* %103, align 4
  br label %104

104:                                              ; preds = %97, %91, %86
  %105 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 6
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %108

108:                                              ; preds = %229, %104
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %232

112:                                              ; preds = %108
  %113 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 0
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %114, i64 0, i64 0
  %116 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 1
  %118 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 2
  %120 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 3
  %122 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 4
  %124 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 5
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %115, i32* %117, i32* %119, i8* %121, i8* %123, i32* %125)
  %127 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 6
  store i32 0, i32* %128, align 4
  %129 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %131, 80
  br i1 %132, label %133, label %145

133:                                              ; preds = %112
  %134 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 5
  %136 = load i32, i32* %135, align 8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %133
  %139 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 6
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 8000
  %143 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 6
  store i32 %142, i32* %144, align 4
  br label %145

145:                                              ; preds = %138, %133, %112
  %146 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 85
  br i1 %149, label %150, label %162

150:                                              ; preds = %145
  %151 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 2
  %153 = load i32, i32* %152, align 8
  %154 = icmp sgt i32 %153, 80
  br i1 %154, label %155, label %162

155:                                              ; preds = %150
  %156 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 6
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 4000
  %160 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 6
  store i32 %159, i32* %161, align 4
  br label %162

162:                                              ; preds = %155, %150, %145
  %163 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %165, 90
  br i1 %166, label %167, label %174

167:                                              ; preds = %162
  %168 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 6
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 2000
  %172 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 6
  store i32 %171, i32* %173, align 4
  br label %174

174:                                              ; preds = %167, %162
  %175 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %177, 85
  br i1 %178, label %179, label %192

179:                                              ; preds = %174
  %180 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 4
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 89
  br i1 %184, label %185, label %192

185:                                              ; preds = %179
  %186 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 6
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 1000
  %190 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 6
  store i32 %189, i32* %191, align 4
  br label %192

192:                                              ; preds = %185, %179, %174
  %193 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 2
  %195 = load i32, i32* %194, align 8
  %196 = icmp sgt i32 %195, 80
  br i1 %196, label %197, label %210

197:                                              ; preds = %192
  %198 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 3
  %200 = load i8, i8* %199, align 4
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 89
  br i1 %202, label %203, label %210

203:                                              ; preds = %197
  %204 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %205 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 6
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, 850
  %208 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %209 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 6
  store i32 %207, i32* %209, align 4
  br label %210

210:                                              ; preds = %203, %197, %192
  %211 = load i32, i32* %5, align 4
  %212 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %213 = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 6
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %211, %214
  store i32 %215, i32* %5, align 4
  %216 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %217 = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 6
  %218 = load i32, i32* %217, align 4
  %219 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %220 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 6
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %218, %221
  br i1 %222, label %223, label %228

223:                                              ; preds = %210
  %224 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %225 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %226 = bitcast %struct.student* %224 to i8*
  %227 = bitcast %struct.student* %225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %226, i8* align 8 %227, i64 40, i1 false)
  br label %228

228:                                              ; preds = %223, %210
  br label %229

229:                                              ; preds = %228
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  br label %108

232:                                              ; preds = %108
  %233 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %234 = getelementptr inbounds %struct.student, %struct.student* %233, i32 0, i32 0
  %235 = getelementptr inbounds [20 x i8], [20 x i8]* %234, i64 0, i64 0
  %236 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %237 = getelementptr inbounds %struct.student, %struct.student* %236, i32 0, i32 6
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %5, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %235, i32 %238, i32 %239)
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
