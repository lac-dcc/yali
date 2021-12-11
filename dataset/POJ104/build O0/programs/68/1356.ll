; ModuleID = '69/1356.c'
source_filename = "69/1356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @insertAt(%struct.node* %0, i8 signext %1, i32 %2) #0 {
  %4 = alloca %struct.node*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store i8 %1, i8* %5, align 1
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load %struct.node*, %struct.node** %4, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 1
  %16 = load %struct.node*, %struct.node** %15, align 8
  store %struct.node* %16, %struct.node** %4, align 8
  br label %17

17:                                               ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %7, align 4
  br label %9

20:                                               ; preds = %9
  %21 = call noalias i8* @malloc(i64 16) #3
  %22 = bitcast i8* %21 to %struct.node*
  store %struct.node* %22, %struct.node** %8, align 8
  %23 = load %struct.node*, %struct.node** %4, align 8
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 1
  %25 = load %struct.node*, %struct.node** %24, align 8
  %26 = load %struct.node*, %struct.node** %8, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 1
  store %struct.node* %25, %struct.node** %27, align 8
  %28 = load %struct.node*, %struct.node** %8, align 8
  %29 = load %struct.node*, %struct.node** %4, align 8
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 1
  store %struct.node* %28, %struct.node** %30, align 8
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = load %struct.node*, %struct.node** %8, align 8
  %35 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 0
  store i32 %33, i32* %35, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @getAt(%struct.node* %0, i32 %1) #0 {
  %3 = alloca %struct.node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load %struct.node*, %struct.node** %3, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 1
  %14 = load %struct.node*, %struct.node** %13, align 8
  store %struct.node* %14, %struct.node** %3, align 8
  br label %15

15:                                               ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  br label %7

18:                                               ; preds = %7
  %19 = load %struct.node*, %struct.node** %3, align 8
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca %struct.node*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call noalias i8* @malloc(i64 16) #3
  %16 = bitcast i8* %15 to %struct.node*
  store %struct.node* %16, %struct.node** %9, align 8
  %17 = call noalias i8* @malloc(i64 16) #3
  %18 = bitcast i8* %17 to %struct.node*
  store %struct.node* %18, %struct.node** %10, align 8
  %19 = call noalias i8* @malloc(i64 16) #3
  %20 = bitcast i8* %19 to %struct.node*
  store %struct.node* %20, %struct.node** %11, align 8
  %21 = load %struct.node*, %struct.node** %9, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 1
  store %struct.node* null, %struct.node** %22, align 8
  %23 = load %struct.node*, %struct.node** %10, align 8
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 1
  store %struct.node* null, %struct.node** %24, align 8
  %25 = load %struct.node*, %struct.node** %11, align 8
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 1
  store %struct.node* null, %struct.node** %26, align 8
  store i32 0, i32* %3, align 4
  br label %27

27:                                               ; preds = %39, %0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %2)
  %29 = load i8, i8* %2, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %40

33:                                               ; preds = %27
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  %36 = load %struct.node*, %struct.node** %9, align 8
  %37 = load i8, i8* %2, align 1
  %38 = load i32, i32* %3, align 4
  call void @insertAt(%struct.node* %36, i8 signext %37, i32 %38)
  br label %39

39:                                               ; preds = %33
  br label %27

40:                                               ; preds = %32
  store i32 0, i32* %4, align 4
  br label %41

41:                                               ; preds = %53, %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %2)
  %43 = load i8, i8* %2, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %54

47:                                               ; preds = %41
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  %50 = load %struct.node*, %struct.node** %10, align 8
  %51 = load i8, i8* %2, align 1
  %52 = load i32, i32* %4, align 4
  call void @insertAt(%struct.node* %50, i8 signext %51, i32 %52)
  br label %53

53:                                               ; preds = %47
  br label %41

54:                                               ; preds = %46
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %58, label %134

58:                                               ; preds = %54
  store i32 0, i32* %7, align 4
  br label %59

59:                                               ; preds = %91, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %94

63:                                               ; preds = %59
  %64 = load %struct.node*, %struct.node** %9, align 8
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %65, %66
  %68 = call i32 @getAt(%struct.node* %64, i32 %67)
  %69 = load %struct.node*, %struct.node** %10, align 8
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %70, %71
  %73 = call i32 @getAt(%struct.node* %69, i32 %72)
  %74 = add nsw i32 %68, %73
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp sge i32 %77, 10
  br i1 %78, label %79, label %82

79:                                               ; preds = %63
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 10
  store i32 %81, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %83

82:                                               ; preds = %63
  store i32 0, i32* %8, align 4
  br label %83

83:                                               ; preds = %82, %79
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  %86 = load %struct.node*, %struct.node** %11, align 8
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 48
  %89 = trunc i32 %88 to i8
  %90 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %86, i8 signext %89, i32 %90)
  br label %91

91:                                               ; preds = %83
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  br label %59

94:                                               ; preds = %59
  %95 = load i32, i32* %4, align 4
  store i32 %95, i32* %7, align 4
  br label %96

96:                                               ; preds = %122, %94
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %125

100:                                              ; preds = %96
  %101 = load %struct.node*, %struct.node** %9, align 8
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %102, %103
  %105 = call i32 @getAt(%struct.node* %101, i32 %104)
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp sge i32 %108, 10
  br i1 %109, label %110, label %113

110:                                              ; preds = %100
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %111, 10
  store i32 %112, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %114

113:                                              ; preds = %100
  store i32 0, i32* %8, align 4
  br label %114

114:                                              ; preds = %113, %110
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  %117 = load %struct.node*, %struct.node** %11, align 8
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 48
  %120 = trunc i32 %119 to i8
  %121 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %117, i8 signext %120, i32 %121)
  br label %122

122:                                              ; preds = %114
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  br label %96

125:                                              ; preds = %96
  %126 = load i32, i32* %8, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  %131 = load %struct.node*, %struct.node** %11, align 8
  %132 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %131, i8 signext 49, i32 %132)
  br label %133

133:                                              ; preds = %128, %125
  br label %216

134:                                              ; preds = %54
  %135 = load %struct.node*, %struct.node** %9, align 8
  store %struct.node* %135, %struct.node** %12, align 8
  %136 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %136, %struct.node** %9, align 8
  %137 = load %struct.node*, %struct.node** %12, align 8
  store %struct.node* %137, %struct.node** %10, align 8
  %138 = load i32, i32* %3, align 4
  store i32 %138, i32* %13, align 4
  %139 = load i32, i32* %4, align 4
  store i32 %139, i32* %3, align 4
  %140 = load i32, i32* %13, align 4
  store i32 %140, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %141

141:                                              ; preds = %173, %134
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %176

145:                                              ; preds = %141
  %146 = load %struct.node*, %struct.node** %9, align 8
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sub nsw i32 %147, %148
  %150 = call i32 @getAt(%struct.node* %146, i32 %149)
  %151 = load %struct.node*, %struct.node** %10, align 8
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sub nsw i32 %152, %153
  %155 = call i32 @getAt(%struct.node* %151, i32 %154)
  %156 = add nsw i32 %150, %155
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %156, %157
  store i32 %158, i32* %6, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp sge i32 %159, 10
  br i1 %160, label %161, label %164

161:                                              ; preds = %145
  %162 = load i32, i32* %6, align 4
  %163 = sub nsw i32 %162, 10
  store i32 %163, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %165

164:                                              ; preds = %145
  store i32 0, i32* %8, align 4
  br label %165

165:                                              ; preds = %164, %161
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  %168 = load %struct.node*, %struct.node** %11, align 8
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 48
  %171 = trunc i32 %170 to i8
  %172 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %168, i8 signext %171, i32 %172)
  br label %173

173:                                              ; preds = %165
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  br label %141

176:                                              ; preds = %141
  %177 = load i32, i32* %4, align 4
  store i32 %177, i32* %7, align 4
  br label %178

178:                                              ; preds = %204, %176
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %3, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %207

182:                                              ; preds = %178
  %183 = load %struct.node*, %struct.node** %9, align 8
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sub nsw i32 %184, %185
  %187 = call i32 @getAt(%struct.node* %183, i32 %186)
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %187, %188
  store i32 %189, i32* %6, align 4
  %190 = load i32, i32* %6, align 4
  %191 = icmp sge i32 %190, 10
  br i1 %191, label %192, label %195

192:                                              ; preds = %182
  %193 = load i32, i32* %6, align 4
  %194 = sub nsw i32 %193, 10
  store i32 %194, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %196

195:                                              ; preds = %182
  store i32 0, i32* %8, align 4
  br label %196

196:                                              ; preds = %195, %192
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  %199 = load %struct.node*, %struct.node** %11, align 8
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 48
  %202 = trunc i32 %201 to i8
  %203 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %199, i8 signext %202, i32 %203)
  br label %204

204:                                              ; preds = %196
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %7, align 4
  br label %178

207:                                              ; preds = %178
  %208 = load i32, i32* %8, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %5, align 4
  %213 = load %struct.node*, %struct.node** %11, align 8
  %214 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %213, i8 signext 49, i32 %214)
  br label %215

215:                                              ; preds = %210, %207
  br label %216

216:                                              ; preds = %215, %133
  store i32 0, i32* %14, align 4
  %217 = load i32, i32* %5, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %226

219:                                              ; preds = %216
  %220 = load %struct.node*, %struct.node** %11, align 8
  %221 = load i32, i32* %5, align 4
  %222 = call i32 @getAt(%struct.node* %220, i32 %221)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %254

226:                                              ; preds = %219, %216
  store i32 0, i32* %7, align 4
  br label %227

227:                                              ; preds = %250, %226
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %5, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %253

231:                                              ; preds = %227
  %232 = load %struct.node*, %struct.node** %11, align 8
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %7, align 4
  %235 = sub nsw i32 %233, %234
  %236 = call i32 @getAt(%struct.node* %232, i32 %235)
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %231
  %239 = load i32, i32* %14, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  br label %250

242:                                              ; preds = %238, %231
  store i32 1, i32* %14, align 4
  %243 = load %struct.node*, %struct.node** %11, align 8
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %7, align 4
  %246 = sub nsw i32 %244, %245
  %247 = call i32 @getAt(%struct.node* %243, i32 %246)
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %247)
  br label %249

249:                                              ; preds = %242
  br label %250

250:                                              ; preds = %249, %241
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %7, align 4
  br label %227

253:                                              ; preds = %227
  br label %254

254:                                              ; preds = %253, %224
  %255 = load i32, i32* %1, align 4
  ret i32 %255
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
