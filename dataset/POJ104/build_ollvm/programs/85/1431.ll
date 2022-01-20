; ModuleID = 'source-C-CXX/85/1431.c'
source_filename = "source-C-CXX/85/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1194791173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1194791173, label %for.cond
    i32 -542712526, label %for.body
    i32 -1377321607, label %if.then
    i32 -1439597245, label %if.else
    i32 -985665952, label %originalBB
    i32 429240828, label %originalBBpart2
    i32 1729350742, label %for.cond4
    i32 1807225778, label %for.body6
    i32 796332355, label %for.inc
    i32 -333153297, label %for.end
    i32 -1744121682, label %if.then11
    i32 2112889949, label %if.else14
    i32 -300783714, label %for.cond15
    i32 1534419328, label %for.body17
    i32 2136307710, label %if.then23
    i32 788675829, label %if.then29
    i32 1126744280, label %originalBB45
    i32 1703772890, label %originalBBpart247
    i32 -1183479077, label %if.else33
    i32 1626893224, label %if.end
    i32 1615305696, label %for.inc37
    i32 -537898230, label %originalBB49
    i32 80874314, label %originalBBpart262
    i32 301596738, label %for.end39
    i32 -1550929123, label %originalBB64
    i32 -1786308551, label %originalBBpart266
    i32 -648931726, label %if.end40
    i32 1253350573, label %if.end41
    i32 -568003361, label %for.inc42
    i32 792180442, label %originalBB68
    i32 995466113, label %originalBBpart272
    i32 -1610172490, label %for.end44
    i32 -246426939, label %originalBB74
    i32 979760199, label %originalBBpart276
    i32 -770946207, label %originalBBalteredBB
    i32 1379311461, label %originalBB45alteredBB
    i32 1161315580, label %originalBB49alteredBB
    i32 -1918162602, label %originalBB64alteredBB
    i32 -1873514824, label %originalBB68alteredBB
    i32 757249047, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -542712526, i32 -1610172490
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -1377321607, i32 -1439597245
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1253350573, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1651921062
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1651921062
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -985665952, i32 -770946207
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -949448316
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -949448316
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 429240828, i32 -770946207
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1729350742, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %m, align 4
  %cmp5 = icmp sle i32 %59, %60
  %61 = select i1 %cmp5, i32 1807225778, i32 -333153297
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 796332355, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 %63, -2006387366
  %65 = add i32 %64, 1
  %66 = add i32 %65, -2006387366
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  store i32 1729350742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %idxprom8 = sext i32 %67 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom8
  %68 = load i32, i32* %arrayidx9, align 4
  %69 = load i32, i32* %m, align 4
  %mul = mul nsw i32 3, %69
  %70 = sub i32 0, %68
  %71 = sub i32 0, %mul
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add = add nsw i32 %68, %mul
  %cmp10 = icmp sle i32 %73, 60
  %74 = select i1 %cmp10, i32 -1744121682, i32 2112889949
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %75 = load i32, i32* %m, align 4
  %mul12 = mul nsw i32 3, %75
  %76 = add i32 60, 1795397257
  %77 = sub i32 %76, %mul12
  %78 = sub i32 %77, 1795397257
  %sub = sub nsw i32 60, %mul12
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  store i32 -648931726, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -300783714, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %m, align 4
  %cmp16 = icmp sle i32 %79, %80
  %81 = select i1 %cmp16, i32 1534419328, i32 301596738
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %82 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom18
  %83 = load i32, i32* %arrayidx19, align 4
  %84 = load i32, i32* %j, align 4
  %mul20 = mul nsw i32 3, %84
  %85 = sub i32 %83, -1632219455
  %86 = add i32 %85, %mul20
  %87 = add i32 %86, -1632219455
  %add21 = add nsw i32 %83, %mul20
  %cmp22 = icmp sgt i32 %87, 60
  %88 = select i1 %cmp22, i32 2136307710, i32 1626893224
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %89 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom24
  %90 = load i32, i32* %arrayidx25, align 4
  %91 = load i32, i32* %j, align 4
  %mul26 = mul nsw i32 3, %91
  %92 = sub i32 0, %90
  %93 = sub i32 0, %mul26
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add27 = add nsw i32 %90, %mul26
  %cmp28 = icmp sle i32 %95, 63
  %96 = select i1 %cmp28, i32 788675829, i32 -1183479077
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1855687376
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1855687376
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1126744280, i32 1379311461
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %124 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom30
  %125 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -515186372
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -515186372
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1703772890, i32 1379311461
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 301596738, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %mul34 = mul nsw i32 3, %153
  %154 = sub i32 63, -1614457484
  %155 = sub i32 %154, %mul34
  %156 = add i32 %155, -1614457484
  %sub35 = sub nsw i32 63, %mul34
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  store i32 301596738, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1615305696, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1335242615
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1335242615
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -537898230, i32 1161315580
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc38 = add nsw i32 %184, 1
  store i32 %188, i32* %j, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -47404737
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -47404737
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 80874314, i32 1161315580
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -300783714, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1373021140
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1373021140
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1550929123, i32 -1918162602
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1028480944
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1028480944
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1786308551, i32 -1918162602
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -648931726, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1253350573, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -568003361, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 792180442, i32 -1873514824
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = add i32 %272, -436806100
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -436806100
  %inc43 = add nsw i32 %272, 1
  store i32 %275, i32* %i, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 995466113, i32 -1873514824
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1194791173, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -2117913436
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -2117913436
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -246426939, i32 757249047
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -597126011
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -597126011
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 979760199, i32 757249047
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -985665952, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %344 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %345 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %345)
  store i32 1126744280, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = add i32 %346, -1276011779
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1276011779
  %_ = sub i32 %346, 1
  %gen = mul i32 %349, 1
  %350 = add i32 0, -1790865454
  %351 = sub i32 %350, %346
  %352 = sub i32 %351, -1790865454
  %_50 = sub i32 0, %346
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %gen51 = add i32 %352, 1
  %_52 = shl i32 %346, 1
  %355 = sub i32 0, -205530355
  %356 = sub i32 %355, %346
  %357 = add i32 %356, -205530355
  %_53 = sub i32 0, %346
  %358 = sub i32 %357, 1952514550
  %359 = add i32 %358, 1
  %360 = add i32 %359, 1952514550
  %gen54 = add i32 %357, 1
  %361 = add i32 %346, -1988944647
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1988944647
  %_55 = sub i32 %346, 1
  %gen56 = mul i32 %363, 1
  %364 = sub i32 0, 1
  %365 = add i32 %346, %364
  %_57 = sub i32 %346, 1
  %gen58 = mul i32 %365, 1
  %366 = add i32 0, 966377569
  %367 = sub i32 %366, %346
  %368 = sub i32 %367, 966377569
  %_59 = sub i32 0, %346
  %369 = add i32 %368, -871869017
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -871869017
  %gen60 = add i32 %368, 1
  %372 = sub i32 %346, 209570066
  %373 = add i32 %372, 1
  %374 = add i32 %373, 209570066
  %inc38alteredBB = add nsw i32 %346, 1
  store i32 %374, i32* %j, align 4
  store i32 -537898230, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1550929123, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %_69 = shl i32 %375, 1
  %_70 = shl i32 %375, 1
  %376 = sub i32 %375, -781555276
  %377 = add i32 %376, 1
  %378 = add i32 %377, -781555276
  %inc43alteredBB = add nsw i32 %375, 1
  store i32 %378, i32* %i, align 4
  store i32 792180442, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -246426939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB74, %for.end44, %originalBBpart272, %originalBB68, %for.inc42, %if.end41, %if.end40, %originalBBpart266, %originalBB64, %for.end39, %originalBBpart262, %originalBB49, %for.inc37, %if.end, %if.else33, %originalBBpart247, %originalBB45, %if.then29, %if.then23, %for.body17, %for.cond15, %if.else14, %if.then11, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
