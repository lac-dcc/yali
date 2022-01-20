; ModuleID = 'source-C-CXX/38/1978.c'
source_filename = "source-C-CXX/38/1978.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @deal(%struct.student* byval align 8 %stu) #0 {
entry:
  %.reg2mem84 = alloca i32
  %cmp31.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %sum = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 6
  store i32 0, i32* %sum, align 4
  %score = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 1
  %0 = load i32, i32* %score, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1305281658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1305281658, label %first
    i32 1930790980, label %land.lhs.true
    i32 -1380924979, label %if.then
    i32 -1115504175, label %if.end
    i32 -1858295016, label %originalBB
    i32 -129423210, label %originalBBpart2
    i32 -1804439894, label %land.lhs.true5
    i32 -1525246611, label %originalBB38
    i32 -417725540, label %originalBBpart240
    i32 1513593592, label %if.then7
    i32 1015787808, label %if.end10
    i32 -1880792171, label %if.then13
    i32 206741655, label %originalBB42
    i32 -699382182, label %originalBBpart247
    i32 1348139789, label %if.end16
    i32 1443531629, label %originalBB49
    i32 901268430, label %originalBBpart251
    i32 1719167593, label %land.lhs.true19
    i32 -734300, label %originalBB53
    i32 -50661648, label %originalBBpart255
    i32 -459752837, label %if.then22
    i32 1159841438, label %if.end25
    i32 1232644747, label %land.lhs.true29
    i32 1782759512, label %originalBB57
    i32 -501776151, label %originalBBpart259
    i32 257771469, label %if.then33
    i32 1110929813, label %originalBB61
    i32 1684633911, label %originalBBpart277
    i32 -365423557, label %if.end36
    i32 520630648, label %originalBB79
    i32 -362106142, label %originalBBpart281
    i32 2021976989, label %originalBBalteredBB
    i32 1415743483, label %originalBB38alteredBB
    i32 -106101688, label %originalBB42alteredBB
    i32 -71770539, label %originalBB49alteredBB
    i32 -648777169, label %originalBB53alteredBB
    i32 -1740669494, label %originalBB57alteredBB
    i32 73304999, label %originalBB61alteredBB
    i32 -25345970, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %1 = select i1 %cmp, i32 1930790980, i32 -1115504175
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %paper = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 5
  %2 = load i32, i32* %paper, align 8
  %cmp1 = icmp sgt i32 %2, 0
  %3 = select i1 %cmp1, i32 -1380924979, i32 -1115504175
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum2 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 6
  %4 = load i32, i32* %sum2, align 4
  %5 = sub i32 0, 8000
  %6 = sub i32 %4, %5
  %add = add nsw i32 %4, 8000
  store i32 %6, i32* %sum2, align 4
  store i32 -1115504175, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1851513593
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1851513593
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1858295016, i32 2021976989
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %score3 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 1
  %34 = load i32, i32* %score3, align 4
  %cmp4 = icmp sgt i32 %34, 85
  store i1 %cmp4, i1* %cmp4.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1299646440
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1299646440
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -129423210, i32 2021976989
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %62 = select i1 %cmp4.reload, i32 -1804439894, i32 1015787808
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 732779886
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 732779886
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1525246611, i32 1415743483
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %value = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 2
  %78 = load i32, i32* %value, align 8
  %cmp6 = icmp sgt i32 %78, 80
  store i1 %cmp6, i1* %cmp6.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -417725540, i32 1415743483
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %93 = select i1 %cmp6.reload, i32 1513593592, i32 1015787808
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %sum8 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 6
  %94 = load i32, i32* %sum8, align 4
  %95 = sub i32 0, 4000
  %96 = sub i32 %94, %95
  %add9 = add nsw i32 %94, 4000
  store i32 %96, i32* %sum8, align 4
  store i32 1015787808, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %score11 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 1
  %97 = load i32, i32* %score11, align 4
  %cmp12 = icmp sgt i32 %97, 90
  %98 = select i1 %cmp12, i32 -1880792171, i32 1348139789
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 206741655, i32 -106101688
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %sum14 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 6
  %125 = load i32, i32* %sum14, align 4
  %126 = sub i32 0, 2000
  %127 = sub i32 %125, %126
  %add15 = add nsw i32 %125, 2000
  store i32 %127, i32* %sum14, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -699382182, i32 -106101688
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1348139789, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1443531629, i32 -71770539
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %score17 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 1
  %156 = load i32, i32* %score17, align 4
  %cmp18 = icmp sgt i32 %156, 85
  store i1 %cmp18, i1* %cmp18.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 901268430, i32 -71770539
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %183 = select i1 %cmp18.reload, i32 1719167593, i32 1159841438
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -734300, i32 -648777169
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %west = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 4
  %210 = load i8, i8* %west, align 1
  %conv = sext i8 %210 to i32
  %cmp20 = icmp eq i32 %conv, 89
  store i1 %cmp20, i1* %cmp20.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -853672936
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -853672936
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -50661648, i32 -648777169
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %238 = select i1 %cmp20.reload, i32 -459752837, i32 1159841438
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %sum23 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 6
  %239 = load i32, i32* %sum23, align 4
  %240 = add i32 %239, -745939261
  %241 = add i32 %240, 1000
  %242 = sub i32 %241, -745939261
  %add24 = add nsw i32 %239, 1000
  store i32 %242, i32* %sum23, align 4
  store i32 1159841438, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %value26 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 2
  %243 = load i32, i32* %value26, align 8
  %cmp27 = icmp sgt i32 %243, 80
  %244 = select i1 %cmp27, i32 1232644747, i32 -365423557
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1782759512, i32 -1740669494
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %cadre = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 3
  %259 = load i8, i8* %cadre, align 4
  %conv30 = sext i8 %259 to i32
  %cmp31 = icmp eq i32 %conv30, 89
  store i1 %cmp31, i1* %cmp31.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -430953947
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -430953947
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -501776151, i32 -1740669494
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %275 = select i1 %cmp31.reload, i32 257771469, i32 -365423557
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1403721982
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1403721982
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1110929813, i32 73304999
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %sum34 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 6
  %303 = load i32, i32* %sum34, align 4
  %304 = sub i32 %303, -954129488
  %305 = add i32 %304, 850
  %306 = add i32 %305, -954129488
  %add35 = add nsw i32 %303, 850
  store i32 %306, i32* %sum34, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1260549307
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1260549307
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1684633911, i32 73304999
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -365423557, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -367003013
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -367003013
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 520630648, i32 -25345970
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %sum37 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 6
  %349 = load i32, i32* %sum37, align 4
  store i32 %349, i32* %.reg2mem84
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -469052557
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -469052557
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -362106142, i32 -25345970
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %.reload85 = load volatile i32, i32* %.reg2mem84
  ret i32 %.reload85

originalBBalteredBB:                              ; preds = %loopEntry
  %score3alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 1
  %377 = load i32, i32* %score3alteredBB, align 4
  %cmp4alteredBB = icmp sgt i32 %377, 85
  store i32 -1858295016, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %valuealteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 2
  %378 = load i32, i32* %valuealteredBB, align 8
  %cmp6alteredBB = icmp sgt i32 %378, 80
  store i32 -1525246611, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %sum14alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 6
  %379 = load i32, i32* %sum14alteredBB, align 4
  %380 = sub i32 0, -203674511
  %381 = sub i32 %380, %379
  %382 = add i32 %381, -203674511
  %_ = sub i32 0, %379
  %383 = add i32 %382, -1016939660
  %384 = add i32 %383, 2000
  %385 = sub i32 %384, -1016939660
  %gen = add i32 %382, 2000
  %386 = sub i32 %379, 1532467302
  %387 = sub i32 %386, 2000
  %388 = add i32 %387, 1532467302
  %_43 = sub i32 %379, 2000
  %gen44 = mul i32 %388, 2000
  %_45 = shl i32 %379, 2000
  %389 = sub i32 0, %379
  %390 = sub i32 0, 2000
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %add15alteredBB = add nsw i32 %379, 2000
  store i32 %392, i32* %sum14alteredBB, align 4
  store i32 206741655, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %score17alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 1
  %393 = load i32, i32* %score17alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %393, 85
  store i32 1443531629, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %westalteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 4
  %394 = load i8, i8* %westalteredBB, align 1
  %convalteredBB = sext i8 %394 to i32
  %cmp20alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -734300, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %cadrealteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 3
  %395 = load i8, i8* %cadrealteredBB, align 4
  %conv30alteredBB = sext i8 %395 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 89
  store i32 1782759512, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %sum34alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 6
  %396 = load i32, i32* %sum34alteredBB, align 4
  %_62 = shl i32 %396, 850
  %397 = sub i32 0, -384174042
  %398 = sub i32 %397, %396
  %399 = add i32 %398, -384174042
  %_63 = sub i32 0, %396
  %400 = sub i32 %399, -352598527
  %401 = add i32 %400, 850
  %402 = add i32 %401, -352598527
  %gen64 = add i32 %399, 850
  %403 = sub i32 0, %396
  %404 = add i32 0, %403
  %_65 = sub i32 0, %396
  %405 = sub i32 %404, 1209357391
  %406 = add i32 %405, 850
  %407 = add i32 %406, 1209357391
  %gen66 = add i32 %404, 850
  %408 = sub i32 0, %396
  %409 = add i32 0, %408
  %_67 = sub i32 0, %396
  %410 = sub i32 0, 850
  %411 = sub i32 %409, %410
  %gen68 = add i32 %409, 850
  %412 = sub i32 %396, -881878666
  %413 = sub i32 %412, 850
  %414 = add i32 %413, -881878666
  %_69 = sub i32 %396, 850
  %gen70 = mul i32 %414, 850
  %415 = add i32 %396, 2139771503
  %416 = sub i32 %415, 850
  %417 = sub i32 %416, 2139771503
  %_71 = sub i32 %396, 850
  %gen72 = mul i32 %417, 850
  %_73 = shl i32 %396, 850
  %418 = sub i32 0, %396
  %419 = add i32 0, %418
  %_74 = sub i32 0, %396
  %420 = sub i32 0, 850
  %421 = sub i32 %419, %420
  %gen75 = add i32 %419, 850
  %422 = sub i32 0, 850
  %423 = sub i32 %396, %422
  %add35alteredBB = add nsw i32 %396, 850
  store i32 %423, i32* %sum34alteredBB, align 4
  store i32 1110929813, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %sum37alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 6
  %424 = load i32, i32* %sum37alteredBB, align 4
  store i32 520630648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB79, %if.end36, %originalBBpart277, %originalBB61, %if.then33, %originalBBpart259, %originalBB57, %land.lhs.true29, %if.end25, %if.then22, %originalBBpart255, %originalBB53, %land.lhs.true19, %originalBBpart251, %originalBB49, %if.end16, %originalBBpart247, %originalBB42, %if.then13, %if.end10, %if.then7, %originalBBpart240, %originalBB38, %land.lhs.true5, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %stu.reg2mem = alloca [100 x %struct.student]*
  %t.reg2mem = alloca i32*
  %top.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 641013392
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 641013392
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -1865320601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1865320601, label %first
    i32 -77156093, label %originalBB
    i32 -729318027, label %originalBBpart2
    i32 1956284014, label %for.cond
    i32 -1243999902, label %originalBB32
    i32 -1566796808, label %originalBBpart234
    i32 499181615, label %for.body
    i32 1772418407, label %if.then
    i32 -342955141, label %if.end
    i32 1669676101, label %for.inc
    i32 288887999, label %for.end
    i32 1989810544, label %originalBBalteredBB
    i32 -30980496, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = and i1 %.reload, %.reload38
  %11 = xor i1 %.reload, %.reload38
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload38
  %14 = select i1 %12, i32 -77156093, i32 1989810544
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %top = alloca i32, align 4
  store i32* %top, i32** %top.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %stu = alloca [100 x %struct.student], align 16
  store [100 x %struct.student]* %stu, [100 x %struct.student]** %stu.reg2mem
  %total.reload59 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload59, align 4
  %top.reload62 = load volatile i32*, i32** %top.reg2mem
  store i32 0, i32* %top.reload62, align 4
  %t.reload64 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload64, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload40)
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -729318027, i32 1989810544
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1956284014, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 1362956913
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1362956913
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1243999902, i32 -30980496
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload55, align 4
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload39, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, 1087348898
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1087348898
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1566796808, i32 -30980496
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 499181615, i32 288887999
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload54, align 4
  %idxprom = sext i32 %74 to i64
  %stu.reload75 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload75, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload53, align 4
  %idxprom1 = sext i32 %75 to i64
  %stu.reload74 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload74, i64 0, i64 %idxprom1
  %score = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload52, align 4
  %idxprom3 = sext i32 %76 to i64
  %stu.reload73 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload73, i64 0, i64 %idxprom3
  %value = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload51, align 4
  %idxprom5 = sext i32 %77 to i64
  %stu.reload72 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload72, i64 0, i64 %idxprom5
  %cadre = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload50, align 4
  %idxprom7 = sext i32 %78 to i64
  %stu.reload71 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload71, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload49, align 4
  %idxprom9 = sext i32 %79 to i64
  %stu.reload70 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload70, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %score, i32* %value, i8* %cadre, i8* %west, i32* %paper)
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload48, align 4
  %idxprom12 = sext i32 %80 to i64
  %stu.reload69 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload69, i64 0, i64 %idxprom12
  %call14 = call i32 @deal(%struct.student* byval align 8 %arrayidx13)
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload47, align 4
  %idxprom15 = sext i32 %81 to i64
  %stu.reload68 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload68, i64 0, i64 %idxprom15
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 6
  store i32 %call14, i32* %sum, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload46, align 4
  %idxprom17 = sext i32 %82 to i64
  %stu.reload67 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload67, i64 0, i64 %idxprom17
  %sum19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 6
  %83 = load i32, i32* %sum19, align 4
  %total.reload58 = load volatile i32*, i32** %total.reg2mem
  %84 = load i32, i32* %total.reload58, align 4
  %85 = sub i32 %84, -1237204867
  %86 = add i32 %85, %83
  %87 = add i32 %86, -1237204867
  %add = add nsw i32 %84, %83
  %total.reload57 = load volatile i32*, i32** %total.reg2mem
  store i32 %87, i32* %total.reload57, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload45, align 4
  %idxprom20 = sext i32 %88 to i64
  %stu.reload66 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload66, i64 0, i64 %idxprom20
  %sum22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 6
  %89 = load i32, i32* %sum22, align 4
  %top.reload61 = load volatile i32*, i32** %top.reg2mem
  %90 = load i32, i32* %top.reload61, align 4
  %cmp23 = icmp sgt i32 %89, %90
  %91 = select i1 %cmp23, i32 1772418407, i32 -342955141
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload44, align 4
  %idxprom24 = sext i32 %92 to i64
  %stu.reload65 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload65, i64 0, i64 %idxprom24
  %sum26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 6
  %93 = load i32, i32* %sum26, align 4
  %top.reload60 = load volatile i32*, i32** %top.reg2mem
  store i32 %93, i32* %top.reload60, align 4
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload43, align 4
  %t.reload63 = load volatile i32*, i32** %t.reg2mem
  store i32 %94, i32* %t.reload63, align 4
  store i32 -342955141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1669676101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload42, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload41, align 4
  store i32 1956284014, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %98 = load i32, i32* %t.reload, align 4
  %idxprom27 = sext i32 %98 to i64
  %stu.reload = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload, i64 0, i64 %idxprom27
  %name29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [20 x i8], [20 x i8]* %name29, i32 0, i32 0
  %top.reload = load volatile i32*, i32** %top.reg2mem
  %99 = load i32, i32* %top.reload, align 4
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %100 = load i32, i32* %total.reload, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay30, i32 %99, i32 %100)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %topalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %stualteredBB = alloca [100 x %struct.student], align 16
  store i32 0, i32* %totalalteredBB, align 4
  store i32 0, i32* %topalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -77156093, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %101, %102
  store i32 -1243999902, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
