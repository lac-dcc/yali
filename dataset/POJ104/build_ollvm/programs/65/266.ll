; ModuleID = 'source-C-CXX/65/266.c'
source_filename = "source-C-CXX/65/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.week = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %sum = alloca i32, align 4
  %month = alloca [12 x i32], align 16
  %week = alloca [7 x [5 x i8]], align 16
  store i32 0, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [12 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [7 x [5 x i8]]* %week to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.week, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %2 = load i32, i32* %a, align 4
  %rem = srem i32 %2, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -358126489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar273 = load i32, i32* %switchVar
  switch i32 %switchVar273, label %switchDefault [
    i32 -358126489, label %first
    i32 395630930, label %lor.lhs.false
    i32 -1723403961, label %originalBB
    i32 -163017944, label %originalBBpart2
    i32 1291343971, label %land.lhs.true
    i32 476344001, label %if.then
    i32 534626447, label %originalBB64
    i32 -1185721559, label %originalBBpart2102
    i32 -236195379, label %for.cond
    i32 833708325, label %for.body
    i32 208908216, label %for.inc
    i32 -1382267665, label %for.end
    i32 -933510595, label %originalBB104
    i32 -2084432603, label %originalBBpart2175
    i32 1566845871, label %if.else
    i32 -304731523, label %for.cond24
    i32 -1187558075, label %for.body27
    i32 1445201949, label %originalBB177
    i32 -1351260324, label %originalBBpart2183
    i32 -1444409959, label %for.inc31
    i32 2097802673, label %for.end33
    i32 -1971269614, label %originalBB185
    i32 -667165187, label %originalBBpart2190
    i32 -453510143, label %if.then36
    i32 -2047759479, label %if.else47
    i32 1561889863, label %originalBB192
    i32 -1658991755, label %originalBBpart2261
    i32 1399491860, label %if.end
    i32 -418088831, label %if.end57
    i32 1312529562, label %originalBB263
    i32 -1389708763, label %originalBBpart2271
    i32 -1157580609, label %originalBBalteredBB
    i32 272950689, label %originalBB64alteredBB
    i32 1858507581, label %originalBB104alteredBB
    i32 920886684, label %originalBB177alteredBB
    i32 246437688, label %originalBB185alteredBB
    i32 1791944814, label %originalBB192alteredBB
    i32 485976194, label %originalBB263alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %3 = select i1 %cmp, i32 476344001, i32 395630930
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1723403961, i32 -1157580609
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %rem1 = srem i32 %18, 100
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -163017944, i32 -1157580609
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 1291343971, i32 1566845871
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %rem3 = srem i32 %46, 400
  %cmp4 = icmp ne i32 %rem3, 0
  %47 = select i1 %cmp4, i32 476344001, i32 1566845871
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 98565813
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 98565813
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 534626447, i32 272950689
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %75 = load i32, i32* %a, align 4
  %76 = sub i32 %75, -1312813905
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1312813905
  %sub = sub nsw i32 %75, 1
  %rem5 = srem i32 %78, 7
  %mul = mul nsw i32 %rem5, 365
  %rem6 = srem i32 %mul, 7
  %79 = load i32, i32* %sum, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, %rem6
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add = add nsw i32 %79, %rem6
  store i32 %83, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1185721559, i32 272950689
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -236195379, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %b, align 4
  %112 = add i32 %111, 1931220040
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1931220040
  %sub7 = sub nsw i32 %111, 1
  %cmp8 = icmp slt i32 %110, %114
  %115 = select i1 %cmp8, i32 833708325, i32 -1382267665
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom = sext i32 %116 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom
  %117 = load i32, i32* %arrayidx, align 4
  %118 = load i32, i32* %sum, align 4
  %119 = sub i32 0, %117
  %120 = sub i32 %118, %119
  %add9 = add nsw i32 %118, %117
  store i32 %120, i32* %sum, align 4
  store i32 208908216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, 1564129115
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1564129115
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  store i32 -236195379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -933510595, i32 1858507581
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %139 = load i32, i32* %c, align 4
  %140 = load i32, i32* %sum, align 4
  %141 = sub i32 0, %139
  %142 = sub i32 %140, %141
  %add10 = add nsw i32 %140, %139
  store i32 %142, i32* %sum, align 4
  %143 = load i32, i32* %a, align 4
  %144 = sub i32 %143, 1267080011
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1267080011
  %sub11 = sub nsw i32 %143, 1
  %div = sdiv i32 %146, 4
  %147 = load i32, i32* %a, align 4
  %148 = sub i32 %147, -698066113
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -698066113
  %sub12 = sub nsw i32 %147, 1
  %div13 = sdiv i32 %150, 100
  %151 = sub i32 %div, 1028730979
  %152 = sub i32 %151, %div13
  %153 = add i32 %152, 1028730979
  %sub14 = sub nsw i32 %div, %div13
  %154 = load i32, i32* %a, align 4
  %155 = sub i32 %154, -1326674259
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1326674259
  %sub15 = sub nsw i32 %154, 1
  %div16 = sdiv i32 %157, 400
  %158 = add i32 %153, -1066701799
  %159 = add i32 %158, %div16
  %160 = sub i32 %159, -1066701799
  %add17 = add nsw i32 %153, %div16
  %161 = load i32, i32* %sum, align 4
  %162 = sub i32 %161, 1929997138
  %163 = add i32 %162, %160
  %164 = add i32 %163, 1929997138
  %add18 = add nsw i32 %161, %160
  store i32 %164, i32* %sum, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1609666338
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1609666338
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2084432603, i32 1858507581
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -418088831, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %180 = load i32, i32* %a, align 4
  %181 = add i32 %180, -1791151155
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1791151155
  %sub19 = sub nsw i32 %180, 1
  %rem20 = srem i32 %183, 7
  %mul21 = mul nsw i32 %rem20, 365
  %rem22 = srem i32 %mul21, 7
  %184 = load i32, i32* %sum, align 4
  %185 = sub i32 0, %rem22
  %186 = sub i32 %184, %185
  %add23 = add nsw i32 %184, %rem22
  store i32 %186, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -304731523, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %b, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %sub25 = sub nsw i32 %188, 1
  %cmp26 = icmp slt i32 %187, %190
  %191 = select i1 %cmp26, i32 -1187558075, i32 2097802673
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1056995754
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1056995754
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1445201949, i32 920886684
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %219 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom28
  %220 = load i32, i32* %arrayidx29, align 4
  %221 = load i32, i32* %sum, align 4
  %222 = add i32 %221, -620368955
  %223 = add i32 %222, %220
  %224 = sub i32 %223, -620368955
  %add30 = add nsw i32 %221, %220
  store i32 %224, i32* %sum, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1351260324, i32 920886684
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1444409959, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc32 = add nsw i32 %239, 1
  store i32 %243, i32* %i, align 4
  store i32 -304731523, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1971269614, i32 246437688
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %270 = load i32, i32* %c, align 4
  %271 = load i32, i32* %sum, align 4
  %272 = sub i32 0, %270
  %273 = sub i32 %271, %272
  %add34 = add nsw i32 %271, %270
  store i32 %273, i32* %sum, align 4
  %274 = load i32, i32* %b, align 4
  %cmp35 = icmp sgt i32 %274, 2
  store i1 %cmp35, i1* %cmp35.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1607170682
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1607170682
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -667165187, i32 246437688
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %302 = select i1 %cmp35.reload, i32 -453510143, i32 -2047759479
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %303 = load i32, i32* %a, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %sub37 = sub nsw i32 %303, 1
  %div38 = sdiv i32 %305, 4
  %306 = load i32, i32* %a, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %sub39 = sub nsw i32 %306, 1
  %div40 = sdiv i32 %308, 100
  %309 = sub i32 0, %div40
  %310 = add i32 %div38, %309
  %sub41 = sub nsw i32 %div38, %div40
  %311 = load i32, i32* %a, align 4
  %312 = sub i32 %311, 2065381515
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 2065381515
  %sub42 = sub nsw i32 %311, 1
  %div43 = sdiv i32 %314, 400
  %315 = add i32 %310, -1263203292
  %316 = add i32 %315, %div43
  %317 = sub i32 %316, -1263203292
  %add44 = add nsw i32 %310, %div43
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %add45 = add nsw i32 %317, 1
  %320 = load i32, i32* %sum, align 4
  %321 = sub i32 0, %319
  %322 = sub i32 %320, %321
  %add46 = add nsw i32 %320, %319
  store i32 %322, i32* %sum, align 4
  store i32 1399491860, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -2059875374
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -2059875374
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1561889863, i32 1791944814
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %338 = load i32, i32* %a, align 4
  %339 = sub i32 %338, -881129288
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -881129288
  %sub48 = sub nsw i32 %338, 1
  %div49 = sdiv i32 %341, 4
  %342 = load i32, i32* %a, align 4
  %343 = add i32 %342, 1007579010
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1007579010
  %sub50 = sub nsw i32 %342, 1
  %div51 = sdiv i32 %345, 100
  %346 = sub i32 0, %div51
  %347 = add i32 %div49, %346
  %sub52 = sub nsw i32 %div49, %div51
  %348 = load i32, i32* %a, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %sub53 = sub nsw i32 %348, 1
  %div54 = sdiv i32 %350, 400
  %351 = sub i32 0, %347
  %352 = sub i32 0, %div54
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add55 = add nsw i32 %347, %div54
  %355 = load i32, i32* %sum, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, %354
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add56 = add nsw i32 %355, %354
  store i32 %359, i32* %sum, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1928061499
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1928061499
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1658991755, i32 1791944814
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 1399491860, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -418088831, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1312529562, i32 485976194
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %401 = load i32, i32* %sum, align 4
  %rem58 = srem i32 %401, 7
  %idxprom59 = sext i32 %rem58 to i64
  %arrayidx60 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %week, i64 0, i64 %idxprom59
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx60, i32 0, i32 0
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -2091087654
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -2091087654
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1389708763, i32 485976194
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %417 = load i32, i32* %a, align 4
  %418 = sub i32 0, 100
  %419 = add i32 %417, %418
  %_ = sub i32 %417, 100
  %gen = mul i32 %419, 100
  %_62 = shl i32 %417, 100
  %_63 = shl i32 %417, 100
  %rem1alteredBB = srem i32 %417, 100
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -1723403961, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %a, align 4
  %_65 = shl i32 %420, 1
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %_66 = sub i32 %420, 1
  %gen67 = mul i32 %422, 1
  %_68 = shl i32 %420, 1
  %423 = sub i32 0, %420
  %424 = add i32 0, %423
  %_69 = sub i32 0, %420
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %gen70 = add i32 %424, 1
  %427 = sub i32 0, 615967499
  %428 = sub i32 %427, %420
  %429 = add i32 %428, 615967499
  %_71 = sub i32 0, %420
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen72 = add i32 %429, 1
  %434 = sub i32 0, 1925937735
  %435 = sub i32 %434, %420
  %436 = add i32 %435, 1925937735
  %_73 = sub i32 0, %420
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen74 = add i32 %436, 1
  %_75 = shl i32 %420, 1
  %_76 = shl i32 %420, 1
  %_77 = shl i32 %420, 1
  %439 = sub i32 0, 1
  %440 = add i32 %420, %439
  %subalteredBB = sub nsw i32 %420, 1
  %_78 = shl i32 %440, 7
  %441 = add i32 0, 461948094
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, 461948094
  %_79 = sub i32 0, %440
  %444 = add i32 %443, -141748659
  %445 = add i32 %444, 7
  %446 = sub i32 %445, -141748659
  %gen80 = add i32 %443, 7
  %rem5alteredBB = srem i32 %440, 7
  %447 = sub i32 %rem5alteredBB, -1689755300
  %448 = sub i32 %447, 365
  %449 = add i32 %448, -1689755300
  %_81 = sub i32 %rem5alteredBB, 365
  %gen82 = mul i32 %449, 365
  %450 = sub i32 0, %rem5alteredBB
  %451 = add i32 0, %450
  %_83 = sub i32 0, %rem5alteredBB
  %452 = add i32 %451, -2091740624
  %453 = add i32 %452, 365
  %454 = sub i32 %453, -2091740624
  %gen84 = add i32 %451, 365
  %455 = sub i32 %rem5alteredBB, 1863403196
  %456 = sub i32 %455, 365
  %457 = add i32 %456, 1863403196
  %_85 = sub i32 %rem5alteredBB, 365
  %gen86 = mul i32 %457, 365
  %_87 = shl i32 %rem5alteredBB, 365
  %_88 = shl i32 %rem5alteredBB, 365
  %_89 = shl i32 %rem5alteredBB, 365
  %_90 = shl i32 %rem5alteredBB, 365
  %458 = add i32 0, 2112375799
  %459 = sub i32 %458, %rem5alteredBB
  %460 = sub i32 %459, 2112375799
  %_91 = sub i32 0, %rem5alteredBB
  %461 = sub i32 0, 365
  %462 = sub i32 %460, %461
  %gen92 = add i32 %460, 365
  %463 = sub i32 %rem5alteredBB, -1595102435
  %464 = sub i32 %463, 365
  %465 = add i32 %464, -1595102435
  %_93 = sub i32 %rem5alteredBB, 365
  %gen94 = mul i32 %465, 365
  %mulalteredBB = mul nsw i32 %rem5alteredBB, 365
  %466 = sub i32 0, 1885052163
  %467 = sub i32 %466, %mulalteredBB
  %468 = add i32 %467, 1885052163
  %_95 = sub i32 0, %mulalteredBB
  %469 = add i32 %468, -248090920
  %470 = add i32 %469, 7
  %471 = sub i32 %470, -248090920
  %gen96 = add i32 %468, 7
  %_97 = shl i32 %mulalteredBB, 7
  %_98 = shl i32 %mulalteredBB, 7
  %_99 = shl i32 %mulalteredBB, 7
  %rem6alteredBB = srem i32 %mulalteredBB, 7
  %472 = load i32, i32* %sum, align 4
  %_100 = shl i32 %472, %rem6alteredBB
  %473 = add i32 %472, 944699004
  %474 = add i32 %473, %rem6alteredBB
  %475 = sub i32 %474, 944699004
  %addalteredBB = add nsw i32 %472, %rem6alteredBB
  store i32 %475, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 534626447, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %c, align 4
  %477 = load i32, i32* %sum, align 4
  %478 = add i32 0, -587777753
  %479 = sub i32 %478, %477
  %480 = sub i32 %479, -587777753
  %_105 = sub i32 0, %477
  %481 = sub i32 0, %480
  %482 = sub i32 0, %476
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen106 = add i32 %480, %476
  %485 = sub i32 0, %477
  %486 = add i32 0, %485
  %_107 = sub i32 0, %477
  %487 = sub i32 0, %476
  %488 = sub i32 %486, %487
  %gen108 = add i32 %486, %476
  %_109 = shl i32 %477, %476
  %489 = add i32 %477, 587630
  %490 = sub i32 %489, %476
  %491 = sub i32 %490, 587630
  %_110 = sub i32 %477, %476
  %gen111 = mul i32 %491, %476
  %492 = sub i32 0, -1117815011
  %493 = sub i32 %492, %477
  %494 = add i32 %493, -1117815011
  %_112 = sub i32 0, %477
  %495 = sub i32 0, %476
  %496 = sub i32 %494, %495
  %gen113 = add i32 %494, %476
  %_114 = shl i32 %477, %476
  %497 = sub i32 0, %476
  %498 = sub i32 %477, %497
  %add10alteredBB = add nsw i32 %477, %476
  store i32 %498, i32* %sum, align 4
  %499 = load i32, i32* %a, align 4
  %500 = sub i32 %499, 816717872
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 816717872
  %sub11alteredBB = sub nsw i32 %499, 1
  %503 = sub i32 0, 4
  %504 = add i32 %502, %503
  %_115 = sub i32 %502, 4
  %gen116 = mul i32 %504, 4
  %505 = sub i32 0, %502
  %506 = add i32 0, %505
  %_117 = sub i32 0, %502
  %507 = sub i32 %506, -1520218684
  %508 = add i32 %507, 4
  %509 = add i32 %508, -1520218684
  %gen118 = add i32 %506, 4
  %_119 = shl i32 %502, 4
  %divalteredBB = sdiv i32 %502, 4
  %510 = load i32, i32* %a, align 4
  %511 = add i32 %510, -132359341
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -132359341
  %_120 = sub i32 %510, 1
  %gen121 = mul i32 %513, 1
  %514 = add i32 %510, 1507443366
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1507443366
  %_122 = sub i32 %510, 1
  %gen123 = mul i32 %516, 1
  %517 = sub i32 %510, -1450202961
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1450202961
  %_124 = sub i32 %510, 1
  %gen125 = mul i32 %519, 1
  %520 = add i32 0, 1358941155
  %521 = sub i32 %520, %510
  %522 = sub i32 %521, 1358941155
  %_126 = sub i32 0, %510
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen127 = add i32 %522, 1
  %525 = sub i32 %510, -1389219423
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1389219423
  %sub12alteredBB = sub nsw i32 %510, 1
  %_128 = shl i32 %527, 100
  %div13alteredBB = sdiv i32 %527, 100
  %528 = add i32 0, -897513462
  %529 = sub i32 %528, %divalteredBB
  %530 = sub i32 %529, -897513462
  %_129 = sub i32 0, %divalteredBB
  %531 = sub i32 %530, -258113995
  %532 = add i32 %531, %div13alteredBB
  %533 = add i32 %532, -258113995
  %gen130 = add i32 %530, %div13alteredBB
  %534 = sub i32 0, 1122170953
  %535 = sub i32 %534, %divalteredBB
  %536 = add i32 %535, 1122170953
  %_131 = sub i32 0, %divalteredBB
  %537 = sub i32 0, %div13alteredBB
  %538 = sub i32 %536, %537
  %gen132 = add i32 %536, %div13alteredBB
  %539 = sub i32 0, %div13alteredBB
  %540 = add i32 %divalteredBB, %539
  %_133 = sub i32 %divalteredBB, %div13alteredBB
  %gen134 = mul i32 %540, %div13alteredBB
  %541 = sub i32 0, -2130465637
  %542 = sub i32 %541, %divalteredBB
  %543 = add i32 %542, -2130465637
  %_135 = sub i32 0, %divalteredBB
  %544 = sub i32 0, %543
  %545 = sub i32 0, %div13alteredBB
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen136 = add i32 %543, %div13alteredBB
  %548 = sub i32 %divalteredBB, -125637803
  %549 = sub i32 %548, %div13alteredBB
  %550 = add i32 %549, -125637803
  %sub14alteredBB = sub nsw i32 %divalteredBB, %div13alteredBB
  %551 = load i32, i32* %a, align 4
  %_137 = shl i32 %551, 1
  %_138 = shl i32 %551, 1
  %_139 = shl i32 %551, 1
  %_140 = shl i32 %551, 1
  %_141 = shl i32 %551, 1
  %_142 = shl i32 %551, 1
  %552 = sub i32 %551, 1407689676
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1407689676
  %sub15alteredBB = sub nsw i32 %551, 1
  %_143 = shl i32 %554, 400
  %_144 = shl i32 %554, 400
  %555 = sub i32 0, -589668915
  %556 = sub i32 %555, %554
  %557 = add i32 %556, -589668915
  %_145 = sub i32 0, %554
  %558 = sub i32 0, %557
  %559 = sub i32 0, 400
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen146 = add i32 %557, 400
  %562 = sub i32 0, 400
  %563 = add i32 %554, %562
  %_147 = sub i32 %554, 400
  %gen148 = mul i32 %563, 400
  %564 = sub i32 0, 1794233402
  %565 = sub i32 %564, %554
  %566 = add i32 %565, 1794233402
  %_149 = sub i32 0, %554
  %567 = sub i32 0, %566
  %568 = sub i32 0, 400
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen150 = add i32 %566, 400
  %571 = sub i32 0, %554
  %572 = add i32 0, %571
  %_151 = sub i32 0, %554
  %573 = sub i32 0, %572
  %574 = sub i32 0, 400
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen152 = add i32 %572, 400
  %577 = sub i32 0, 1677293600
  %578 = sub i32 %577, %554
  %579 = add i32 %578, 1677293600
  %_153 = sub i32 0, %554
  %580 = add i32 %579, 340118336
  %581 = add i32 %580, 400
  %582 = sub i32 %581, 340118336
  %gen154 = add i32 %579, 400
  %583 = sub i32 %554, -755290065
  %584 = sub i32 %583, 400
  %585 = add i32 %584, -755290065
  %_155 = sub i32 %554, 400
  %gen156 = mul i32 %585, 400
  %586 = sub i32 0, 400
  %587 = add i32 %554, %586
  %_157 = sub i32 %554, 400
  %gen158 = mul i32 %587, 400
  %div16alteredBB = sdiv i32 %554, 400
  %588 = sub i32 0, -1058271723
  %589 = sub i32 %588, %550
  %590 = add i32 %589, -1058271723
  %_159 = sub i32 0, %550
  %591 = add i32 %590, 809887280
  %592 = add i32 %591, %div16alteredBB
  %593 = sub i32 %592, 809887280
  %gen160 = add i32 %590, %div16alteredBB
  %594 = add i32 %550, 2078508820
  %595 = sub i32 %594, %div16alteredBB
  %596 = sub i32 %595, 2078508820
  %_161 = sub i32 %550, %div16alteredBB
  %gen162 = mul i32 %596, %div16alteredBB
  %597 = add i32 0, 359321401
  %598 = sub i32 %597, %550
  %599 = sub i32 %598, 359321401
  %_163 = sub i32 0, %550
  %600 = add i32 %599, -561616152
  %601 = add i32 %600, %div16alteredBB
  %602 = sub i32 %601, -561616152
  %gen164 = add i32 %599, %div16alteredBB
  %603 = sub i32 %550, -1473841232
  %604 = sub i32 %603, %div16alteredBB
  %605 = add i32 %604, -1473841232
  %_165 = sub i32 %550, %div16alteredBB
  %gen166 = mul i32 %605, %div16alteredBB
  %606 = add i32 0, -1315255159
  %607 = sub i32 %606, %550
  %608 = sub i32 %607, -1315255159
  %_167 = sub i32 0, %550
  %609 = sub i32 %608, 1599760621
  %610 = add i32 %609, %div16alteredBB
  %611 = add i32 %610, 1599760621
  %gen168 = add i32 %608, %div16alteredBB
  %_169 = shl i32 %550, %div16alteredBB
  %612 = add i32 %550, 1739292031
  %613 = add i32 %612, %div16alteredBB
  %614 = sub i32 %613, 1739292031
  %add17alteredBB = add nsw i32 %550, %div16alteredBB
  %615 = load i32, i32* %sum, align 4
  %616 = sub i32 %615, 1057545704
  %617 = sub i32 %616, %614
  %618 = add i32 %617, 1057545704
  %_170 = sub i32 %615, %614
  %gen171 = mul i32 %618, %614
  %619 = add i32 %615, -256261151
  %620 = sub i32 %619, %614
  %621 = sub i32 %620, -256261151
  %_172 = sub i32 %615, %614
  %gen173 = mul i32 %621, %614
  %622 = sub i32 %615, -1069484028
  %623 = add i32 %622, %614
  %624 = add i32 %623, -1069484028
  %add18alteredBB = add nsw i32 %615, %614
  store i32 %624, i32* %sum, align 4
  store i32 -933510595, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %625 to i64
  %arrayidx29alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom28alteredBB
  %626 = load i32, i32* %arrayidx29alteredBB, align 4
  %627 = load i32, i32* %sum, align 4
  %628 = sub i32 0, %627
  %629 = add i32 0, %628
  %_178 = sub i32 0, %627
  %630 = sub i32 0, %626
  %631 = sub i32 %629, %630
  %gen179 = add i32 %629, %626
  %632 = sub i32 0, %626
  %633 = add i32 %627, %632
  %_180 = sub i32 %627, %626
  %gen181 = mul i32 %633, %626
  %634 = add i32 %627, 1702139581
  %635 = add i32 %634, %626
  %636 = sub i32 %635, 1702139581
  %add30alteredBB = add nsw i32 %627, %626
  store i32 %636, i32* %sum, align 4
  store i32 1445201949, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %c, align 4
  %638 = load i32, i32* %sum, align 4
  %_186 = shl i32 %638, %637
  %639 = add i32 %638, 763865837
  %640 = sub i32 %639, %637
  %641 = sub i32 %640, 763865837
  %_187 = sub i32 %638, %637
  %gen188 = mul i32 %641, %637
  %642 = sub i32 %638, -1196045083
  %643 = add i32 %642, %637
  %644 = add i32 %643, -1196045083
  %add34alteredBB = add nsw i32 %638, %637
  store i32 %644, i32* %sum, align 4
  %645 = load i32, i32* %b, align 4
  %cmp35alteredBB = icmp sgt i32 %645, 2
  store i32 -1971269614, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %a, align 4
  %_193 = shl i32 %646, 1
  %647 = sub i32 0, %646
  %648 = add i32 0, %647
  %_194 = sub i32 0, %646
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen195 = add i32 %648, 1
  %651 = sub i32 0, %646
  %652 = add i32 0, %651
  %_196 = sub i32 0, %646
  %653 = sub i32 %652, -80352659
  %654 = add i32 %653, 1
  %655 = add i32 %654, -80352659
  %gen197 = add i32 %652, 1
  %656 = sub i32 0, 1768885902
  %657 = sub i32 %656, %646
  %658 = add i32 %657, 1768885902
  %_198 = sub i32 0, %646
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %gen199 = add i32 %658, 1
  %661 = add i32 0, 1573704000
  %662 = sub i32 %661, %646
  %663 = sub i32 %662, 1573704000
  %_200 = sub i32 0, %646
  %664 = add i32 %663, 1145006379
  %665 = add i32 %664, 1
  %666 = sub i32 %665, 1145006379
  %gen201 = add i32 %663, 1
  %667 = sub i32 %646, 1538838644
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 1538838644
  %_202 = sub i32 %646, 1
  %gen203 = mul i32 %669, 1
  %670 = add i32 %646, -1301015594
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -1301015594
  %sub48alteredBB = sub nsw i32 %646, 1
  %673 = sub i32 0, %672
  %674 = add i32 0, %673
  %_204 = sub i32 0, %672
  %675 = sub i32 %674, 1811501961
  %676 = add i32 %675, 4
  %677 = add i32 %676, 1811501961
  %gen205 = add i32 %674, 4
  %678 = add i32 0, -130063249
  %679 = sub i32 %678, %672
  %680 = sub i32 %679, -130063249
  %_206 = sub i32 0, %672
  %681 = sub i32 0, 4
  %682 = sub i32 %680, %681
  %gen207 = add i32 %680, 4
  %683 = add i32 0, -1808031495
  %684 = sub i32 %683, %672
  %685 = sub i32 %684, -1808031495
  %_208 = sub i32 0, %672
  %686 = add i32 %685, -9957130
  %687 = add i32 %686, 4
  %688 = sub i32 %687, -9957130
  %gen209 = add i32 %685, 4
  %689 = sub i32 0, %672
  %690 = add i32 0, %689
  %_210 = sub i32 0, %672
  %691 = sub i32 0, 4
  %692 = sub i32 %690, %691
  %gen211 = add i32 %690, 4
  %693 = sub i32 0, -1019841275
  %694 = sub i32 %693, %672
  %695 = add i32 %694, -1019841275
  %_212 = sub i32 0, %672
  %696 = sub i32 0, 4
  %697 = sub i32 %695, %696
  %gen213 = add i32 %695, 4
  %698 = sub i32 0, 542650494
  %699 = sub i32 %698, %672
  %700 = add i32 %699, 542650494
  %_214 = sub i32 0, %672
  %701 = sub i32 0, 4
  %702 = sub i32 %700, %701
  %gen215 = add i32 %700, 4
  %_216 = shl i32 %672, 4
  %div49alteredBB = sdiv i32 %672, 4
  %703 = load i32, i32* %a, align 4
  %704 = add i32 %703, 403977779
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 403977779
  %_217 = sub i32 %703, 1
  %gen218 = mul i32 %706, 1
  %_219 = shl i32 %703, 1
  %707 = add i32 %703, -1287957338
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -1287957338
  %sub50alteredBB = sub nsw i32 %703, 1
  %710 = sub i32 0, 82329100
  %711 = sub i32 %710, %709
  %712 = add i32 %711, 82329100
  %_220 = sub i32 0, %709
  %713 = sub i32 %712, 339962247
  %714 = add i32 %713, 100
  %715 = add i32 %714, 339962247
  %gen221 = add i32 %712, 100
  %716 = sub i32 0, %709
  %717 = add i32 0, %716
  %_222 = sub i32 0, %709
  %718 = add i32 %717, -1817683266
  %719 = add i32 %718, 100
  %720 = sub i32 %719, -1817683266
  %gen223 = add i32 %717, 100
  %_224 = shl i32 %709, 100
  %_225 = shl i32 %709, 100
  %721 = sub i32 0, 100
  %722 = add i32 %709, %721
  %_226 = sub i32 %709, 100
  %gen227 = mul i32 %722, 100
  %_228 = shl i32 %709, 100
  %div51alteredBB = sdiv i32 %709, 100
  %723 = add i32 %div49alteredBB, 341813042
  %724 = sub i32 %723, %div51alteredBB
  %725 = sub i32 %724, 341813042
  %_229 = sub i32 %div49alteredBB, %div51alteredBB
  %gen230 = mul i32 %725, %div51alteredBB
  %726 = add i32 0, 1274023861
  %727 = sub i32 %726, %div49alteredBB
  %728 = sub i32 %727, 1274023861
  %_231 = sub i32 0, %div49alteredBB
  %729 = sub i32 0, %728
  %730 = sub i32 0, %div51alteredBB
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen232 = add i32 %728, %div51alteredBB
  %_233 = shl i32 %div49alteredBB, %div51alteredBB
  %733 = sub i32 0, -899190827
  %734 = sub i32 %733, %div49alteredBB
  %735 = add i32 %734, -899190827
  %_234 = sub i32 0, %div49alteredBB
  %736 = sub i32 %735, -1102797019
  %737 = add i32 %736, %div51alteredBB
  %738 = add i32 %737, -1102797019
  %gen235 = add i32 %735, %div51alteredBB
  %739 = sub i32 0, 79357739
  %740 = sub i32 %739, %div49alteredBB
  %741 = add i32 %740, 79357739
  %_236 = sub i32 0, %div49alteredBB
  %742 = sub i32 0, %div51alteredBB
  %743 = sub i32 %741, %742
  %gen237 = add i32 %741, %div51alteredBB
  %744 = sub i32 0, %div51alteredBB
  %745 = add i32 %div49alteredBB, %744
  %_238 = sub i32 %div49alteredBB, %div51alteredBB
  %gen239 = mul i32 %745, %div51alteredBB
  %746 = sub i32 0, 1651591266
  %747 = sub i32 %746, %div49alteredBB
  %748 = add i32 %747, 1651591266
  %_240 = sub i32 0, %div49alteredBB
  %749 = sub i32 %748, -1932638858
  %750 = add i32 %749, %div51alteredBB
  %751 = add i32 %750, -1932638858
  %gen241 = add i32 %748, %div51alteredBB
  %752 = add i32 %div49alteredBB, 545146129
  %753 = sub i32 %752, %div51alteredBB
  %754 = sub i32 %753, 545146129
  %sub52alteredBB = sub nsw i32 %div49alteredBB, %div51alteredBB
  %755 = load i32, i32* %a, align 4
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %_242 = sub i32 %755, 1
  %gen243 = mul i32 %757, 1
  %758 = sub i32 0, 1
  %759 = add i32 %755, %758
  %_244 = sub i32 %755, 1
  %gen245 = mul i32 %759, 1
  %_246 = shl i32 %755, 1
  %_247 = shl i32 %755, 1
  %_248 = shl i32 %755, 1
  %760 = add i32 %755, -1122498784
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -1122498784
  %sub53alteredBB = sub nsw i32 %755, 1
  %763 = add i32 0, -1138059008
  %764 = sub i32 %763, %762
  %765 = sub i32 %764, -1138059008
  %_249 = sub i32 0, %762
  %766 = sub i32 0, 400
  %767 = sub i32 %765, %766
  %gen250 = add i32 %765, 400
  %768 = sub i32 0, 2126847239
  %769 = sub i32 %768, %762
  %770 = add i32 %769, 2126847239
  %_251 = sub i32 0, %762
  %771 = sub i32 0, %770
  %772 = sub i32 0, 400
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen252 = add i32 %770, 400
  %_253 = shl i32 %762, 400
  %div54alteredBB = sdiv i32 %762, 400
  %775 = add i32 %754, -1016813328
  %776 = sub i32 %775, %div54alteredBB
  %777 = sub i32 %776, -1016813328
  %_254 = sub i32 %754, %div54alteredBB
  %gen255 = mul i32 %777, %div54alteredBB
  %_256 = shl i32 %754, %div54alteredBB
  %778 = sub i32 0, %754
  %779 = sub i32 0, %div54alteredBB
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %add55alteredBB = add nsw i32 %754, %div54alteredBB
  %782 = load i32, i32* %sum, align 4
  %783 = sub i32 0, %782
  %784 = add i32 0, %783
  %_257 = sub i32 0, %782
  %785 = sub i32 %784, 850172269
  %786 = add i32 %785, %781
  %787 = add i32 %786, 850172269
  %gen258 = add i32 %784, %781
  %_259 = shl i32 %782, %781
  %788 = add i32 %782, 1969989487
  %789 = add i32 %788, %781
  %790 = sub i32 %789, 1969989487
  %add56alteredBB = add nsw i32 %782, %781
  store i32 %790, i32* %sum, align 4
  store i32 1561889863, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %sum, align 4
  %792 = add i32 0, 516929198
  %793 = sub i32 %792, %791
  %794 = sub i32 %793, 516929198
  %_264 = sub i32 0, %791
  %795 = sub i32 %794, -872121936
  %796 = add i32 %795, 7
  %797 = add i32 %796, -872121936
  %gen265 = add i32 %794, 7
  %_266 = shl i32 %791, 7
  %798 = sub i32 0, %791
  %799 = add i32 0, %798
  %_267 = sub i32 0, %791
  %800 = sub i32 0, 7
  %801 = sub i32 %799, %800
  %gen268 = add i32 %799, 7
  %_269 = shl i32 %791, 7
  %rem58alteredBB = srem i32 %791, 7
  %idxprom59alteredBB = sext i32 %rem58alteredBB to i64
  %arrayidx60alteredBB = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %week, i64 0, i64 %idxprom59alteredBB
  %arraydecayalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx60alteredBB, i32 0, i32 0
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1312529562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB263alteredBB, %originalBB192alteredBB, %originalBB185alteredBB, %originalBB177alteredBB, %originalBB104alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB263, %if.end57, %if.end, %originalBBpart2261, %originalBB192, %if.else47, %if.then36, %originalBBpart2190, %originalBB185, %for.end33, %for.inc31, %originalBBpart2183, %originalBB177, %for.body27, %for.cond24, %if.else, %originalBBpart2175, %originalBB104, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2102, %originalBB64, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
