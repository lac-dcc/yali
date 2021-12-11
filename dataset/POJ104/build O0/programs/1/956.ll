; ModuleID = '2/956.c'
source_filename = "2/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@n = common dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %10 = load %struct.student*, %struct.student** %2, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %12)
  %14 = load %struct.student*, %struct.student** %2, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  store %struct.student* null, %struct.student** %15, align 8
  %16 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %16, %struct.student** %1, align 8
  %17 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %17, %struct.student** %3, align 8
  store i32 1, i32* %4, align 4
  br label %18

18:                                               ; preds = %38, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = call noalias i8* @malloc(i64 100) #3
  %24 = bitcast i8* %23 to %struct.student*
  store %struct.student* %24, %struct.student** %2, align 8
  %25 = load %struct.student*, %struct.student** %2, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %26)
  %28 = load %struct.student*, %struct.student** %2, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i64 0, i64 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %30)
  %32 = load %struct.student*, %struct.student** %2, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  store %struct.student* null, %struct.student** %33, align 8
  %34 = load %struct.student*, %struct.student** %2, align 8
  %35 = load %struct.student*, %struct.student** %3, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  store %struct.student* %34, %struct.student** %36, align 8
  %37 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %37, %struct.student** %3, align 8
  br label %38

38:                                               ; preds = %22
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %18

41:                                               ; preds = %18
  %42 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %42
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %15, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 26
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %4, align 4
  br label %8

18:                                               ; preds = %8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  %20 = call %struct.student* @creat()
  store %struct.student* %20, %struct.student** %1, align 8
  %21 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %21, %struct.student** %2, align 8
  br label %22

22:                                               ; preds = %299, %18
  %23 = load %struct.student*, %struct.student** %2, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 0
  store i8* %25, i8** %3, align 8
  br label %26

26:                                               ; preds = %292, %22
  %27 = load i8*, i8** %3, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %295

31:                                               ; preds = %26
  %32 = load i8*, i8** %3, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 65
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = add nsw i32 %38, 1
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  store i32 %39, i32* %40, align 16
  br label %41

41:                                               ; preds = %36, %31
  %42 = load i8*, i8** %3, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 66
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  store i32 %49, i32* %50, align 4
  br label %51

51:                                               ; preds = %46, %41
  %52 = load i8*, i8** %3, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 67
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = add nsw i32 %58, 1
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  store i32 %59, i32* %60, align 8
  br label %61

61:                                               ; preds = %56, %51
  %62 = load i8*, i8** %3, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 68
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  store i32 %69, i32* %70, align 4
  br label %71

71:                                               ; preds = %66, %61
  %72 = load i8*, i8** %3, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 69
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %78 = load i32, i32* %77, align 16
  %79 = add nsw i32 %78, 1
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  store i32 %79, i32* %80, align 16
  br label %81

81:                                               ; preds = %76, %71
  %82 = load i8*, i8** %3, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 70
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  store i32 %89, i32* %90, align 4
  br label %91

91:                                               ; preds = %86, %81
  %92 = load i8*, i8** %3, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 71
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %98 = load i32, i32* %97, align 8
  %99 = add nsw i32 %98, 1
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  store i32 %99, i32* %100, align 8
  br label %101

101:                                              ; preds = %96, %91
  %102 = load i8*, i8** %3, align 8
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 72
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  store i32 %109, i32* %110, align 4
  br label %111

111:                                              ; preds = %106, %101
  %112 = load i8*, i8** %3, align 8
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 73
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %118 = load i32, i32* %117, align 16
  %119 = add nsw i32 %118, 1
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  store i32 %119, i32* %120, align 16
  br label %121

121:                                              ; preds = %116, %111
  %122 = load i8*, i8** %3, align 8
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 74
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  store i32 %129, i32* %130, align 4
  br label %131

131:                                              ; preds = %126, %121
  %132 = load i8*, i8** %3, align 8
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 75
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %138 = load i32, i32* %137, align 8
  %139 = add nsw i32 %138, 1
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  store i32 %139, i32* %140, align 8
  br label %141

141:                                              ; preds = %136, %131
  %142 = load i8*, i8** %3, align 8
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 76
  br i1 %145, label %146, label %151

146:                                              ; preds = %141
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  store i32 %149, i32* %150, align 4
  br label %151

151:                                              ; preds = %146, %141
  %152 = load i8*, i8** %3, align 8
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 77
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %158 = load i32, i32* %157, align 16
  %159 = add nsw i32 %158, 1
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  store i32 %159, i32* %160, align 16
  br label %161

161:                                              ; preds = %156, %151
  %162 = load i8*, i8** %3, align 8
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 78
  br i1 %165, label %166, label %171

166:                                              ; preds = %161
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 1
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  store i32 %169, i32* %170, align 4
  br label %171

171:                                              ; preds = %166, %161
  %172 = load i8*, i8** %3, align 8
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 79
  br i1 %175, label %176, label %181

176:                                              ; preds = %171
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %178 = load i32, i32* %177, align 8
  %179 = add nsw i32 %178, 1
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  store i32 %179, i32* %180, align 8
  br label %181

181:                                              ; preds = %176, %171
  %182 = load i8*, i8** %3, align 8
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 80
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 1
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  store i32 %189, i32* %190, align 4
  br label %191

191:                                              ; preds = %186, %181
  %192 = load i8*, i8** %3, align 8
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 81
  br i1 %195, label %196, label %201

196:                                              ; preds = %191
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %198 = load i32, i32* %197, align 16
  %199 = add nsw i32 %198, 1
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  store i32 %199, i32* %200, align 16
  br label %201

201:                                              ; preds = %196, %191
  %202 = load i8*, i8** %3, align 8
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 82
  br i1 %205, label %206, label %211

206:                                              ; preds = %201
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 1
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  store i32 %209, i32* %210, align 4
  br label %211

211:                                              ; preds = %206, %201
  %212 = load i8*, i8** %3, align 8
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 83
  br i1 %215, label %216, label %221

216:                                              ; preds = %211
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %218 = load i32, i32* %217, align 8
  %219 = add nsw i32 %218, 1
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  store i32 %219, i32* %220, align 8
  br label %221

221:                                              ; preds = %216, %211
  %222 = load i8*, i8** %3, align 8
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 84
  br i1 %225, label %226, label %231

226:                                              ; preds = %221
  %227 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 1
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  store i32 %229, i32* %230, align 4
  br label %231

231:                                              ; preds = %226, %221
  %232 = load i8*, i8** %3, align 8
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 85
  br i1 %235, label %236, label %241

236:                                              ; preds = %231
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %238 = load i32, i32* %237, align 16
  %239 = add nsw i32 %238, 1
  %240 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  store i32 %239, i32* %240, align 16
  br label %241

241:                                              ; preds = %236, %231
  %242 = load i8*, i8** %3, align 8
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 86
  br i1 %245, label %246, label %251

246:                                              ; preds = %241
  %247 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %248, 1
  %250 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  store i32 %249, i32* %250, align 4
  br label %251

251:                                              ; preds = %246, %241
  %252 = load i8*, i8** %3, align 8
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 87
  br i1 %255, label %256, label %261

256:                                              ; preds = %251
  %257 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %258 = load i32, i32* %257, align 8
  %259 = add nsw i32 %258, 1
  %260 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  store i32 %259, i32* %260, align 8
  br label %261

261:                                              ; preds = %256, %251
  %262 = load i8*, i8** %3, align 8
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 88
  br i1 %265, label %266, label %271

266:                                              ; preds = %261
  %267 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %268, 1
  %270 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  store i32 %269, i32* %270, align 4
  br label %271

271:                                              ; preds = %266, %261
  %272 = load i8*, i8** %3, align 8
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 89
  br i1 %275, label %276, label %281

276:                                              ; preds = %271
  %277 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %278 = load i32, i32* %277, align 16
  %279 = add nsw i32 %278, 1
  %280 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  store i32 %279, i32* %280, align 16
  br label %281

281:                                              ; preds = %276, %271
  %282 = load i8*, i8** %3, align 8
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 90
  br i1 %285, label %286, label %291

286:                                              ; preds = %281
  %287 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %288 = load i32, i32* %287, align 4
  %289 = add nsw i32 %288, 1
  %290 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  store i32 %289, i32* %290, align 4
  br label %291

291:                                              ; preds = %286, %281
  br label %292

292:                                              ; preds = %291
  %293 = load i8*, i8** %3, align 8
  %294 = getelementptr inbounds i8, i8* %293, i32 1
  store i8* %294, i8** %3, align 8
  br label %26

295:                                              ; preds = %26
  %296 = load %struct.student*, %struct.student** %2, align 8
  %297 = getelementptr inbounds %struct.student, %struct.student* %296, i32 0, i32 2
  %298 = load %struct.student*, %struct.student** %297, align 8
  store %struct.student* %298, %struct.student** %2, align 8
  br label %299

299:                                              ; preds = %295
  %300 = load %struct.student*, %struct.student** %2, align 8
  %301 = icmp ne %struct.student* %300, null
  br i1 %301, label %22, label %302

302:                                              ; preds = %299
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %303

303:                                              ; preds = %320, %302
  %304 = load i32, i32* %4, align 4
  %305 = icmp slt i32 %304, 26
  br i1 %305, label %306, label %323

306:                                              ; preds = %303
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %7, align 4
  %312 = icmp sgt i32 %310, %311
  br i1 %312, label %313, label %319

313:                                              ; preds = %306
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  store i32 %317, i32* %7, align 4
  %318 = load i32, i32* %4, align 4
  store i32 %318, i32* %6, align 4
  br label %319

319:                                              ; preds = %313, %306
  br label %320

320:                                              ; preds = %319
  %321 = load i32, i32* %4, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %4, align 4
  br label %303

323:                                              ; preds = %303
  %324 = load i32, i32* %6, align 4
  %325 = add nsw i32 %324, 65
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %325)
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %330)
  %332 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %332, %struct.student** %2, align 8
  br label %333

333:                                              ; preds = %362, %323
  %334 = load %struct.student*, %struct.student** %2, align 8
  %335 = getelementptr inbounds %struct.student, %struct.student* %334, i32 0, i32 1
  %336 = getelementptr inbounds [100 x i8], [100 x i8]* %335, i64 0, i64 0
  store i8* %336, i8** %3, align 8
  br label %337

337:                                              ; preds = %355, %333
  %338 = load i8*, i8** %3, align 8
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %358

342:                                              ; preds = %337
  %343 = load i8*, i8** %3, align 8
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = load i32, i32* %6, align 4
  %347 = add nsw i32 %346, 65
  %348 = icmp eq i32 %345, %347
  br i1 %348, label %349, label %354

349:                                              ; preds = %342
  %350 = load %struct.student*, %struct.student** %2, align 8
  %351 = getelementptr inbounds %struct.student, %struct.student* %350, i32 0, i32 0
  %352 = load i32, i32* %351, align 8
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %352)
  br label %354

354:                                              ; preds = %349, %342
  br label %355

355:                                              ; preds = %354
  %356 = load i8*, i8** %3, align 8
  %357 = getelementptr inbounds i8, i8* %356, i32 1
  store i8* %357, i8** %3, align 8
  br label %337

358:                                              ; preds = %337
  %359 = load %struct.student*, %struct.student** %2, align 8
  %360 = getelementptr inbounds %struct.student, %struct.student* %359, i32 0, i32 2
  %361 = load %struct.student*, %struct.student** %360, align 8
  store %struct.student* %361, %struct.student** %2, align 8
  br label %362

362:                                              ; preds = %358
  %363 = load %struct.student*, %struct.student** %2, align 8
  %364 = icmp ne %struct.student* %363, null
  br i1 %364, label %333, label %365

365:                                              ; preds = %362
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
