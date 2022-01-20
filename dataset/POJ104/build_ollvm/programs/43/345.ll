; ModuleID = 'source-C-CXX/43/345.c'
source_filename = "source-C-CXX/43/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @arc() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %str = alloca [10000 x i8], align 16
  %str2 = alloca [10000 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %b, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %a, align 4
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1415218864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1415218864, label %first
    i32 2073193386, label %if.then
    i32 -1928309085, label %if.else
    i32 330311860, label %if.then10
    i32 -948699931, label %if.end
    i32 -1155490313, label %for.cond
    i32 -1311992348, label %originalBB
    i32 553915490, label %originalBBpart2
    i32 -203423708, label %if.then18
    i32 -424168558, label %originalBB49
    i32 54161029, label %originalBBpart258
    i32 -1574273626, label %if.else19
    i32 995800225, label %if.end25
    i32 1020685193, label %originalBB60
    i32 1601867439, label %originalBBpart262
    i32 1981787447, label %for.inc
    i32 -107455375, label %for.end
    i32 1759887917, label %for.cond26
    i32 2121873017, label %originalBB64
    i32 530327722, label %originalBBpart266
    i32 -706397412, label %for.body
    i32 779219284, label %if.then36
    i32 1884716887, label %originalBB68
    i32 1346680496, label %originalBBpart293
    i32 1061621552, label %if.end43
    i32 -50153570, label %for.inc44
    i32 -1045510542, label %for.end46
    i32 -1402328541, label %if.end47
    i32 1562014061, label %originalBBalteredBB
    i32 2119293819, label %originalBB49alteredBB
    i32 -282349583, label %originalBB60alteredBB
    i32 -241417669, label %originalBB64alteredBB
    i32 737732395, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 2073193386, i32 -1928309085
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %2 to i32
  %call5 = call i32 @putchar(i32 %conv4)
  store i32 -1402328541, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 0
  %3 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %3 to i32
  %cmp8 = icmp eq i32 %conv7, 45
  %4 = select i1 %cmp8, i32 330311860, i32 -948699931
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 0
  %5 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %5 to i32
  %call13 = call i32 @putchar(i32 %conv12)
  store i32 -948699931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub = sub nsw i32 %6, 1
  store i32 %8, i32* %c, align 4
  store i32 -1155490313, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -673246204
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -673246204
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1311992348, i32 1562014061
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %c, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %37 to i32
  %cmp16 = icmp eq i32 %conv15, 48
  store i1 %cmp16, i1* %cmp16.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -926365503
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -926365503
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 553915490, i32 1562014061
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %65 = select i1 %cmp16.reload, i32 -203423708, i32 -1574273626
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -424168558, i32 2119293819
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %80 = load i32, i32* %b, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  store i32 %84, i32* %b, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 54161029, i32 2119293819
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 995800225, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %111 = load i32, i32* %c, align 4
  %idxprom20 = sext i32 %111 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom20
  %112 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %112 to i32
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv22)
  %113 = load i32, i32* %b, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc24 = add nsw i32 %113, 1
  store i32 %115, i32* %b, align 4
  store i32 -107455375, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -416336257
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -416336257
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1020685193, i32 -282349583
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1601867439, i32 -282349583
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1981787447, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* %c, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, -1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %dec = add nsw i32 %169, -1
  store i32 %173, i32* %c, align 4
  store i32 -1155490313, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1759887917, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1438851575
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1438851575
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 2121873017, i32 -241417669
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %189 = load i32, i32* %b, align 4
  %190 = load i32, i32* %a, align 4
  %cmp27 = icmp slt i32 %189, %190
  store i1 %cmp27, i1* %cmp27.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1286720090
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1286720090
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 530327722, i32 -241417669
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %218 = select i1 %cmp27.reload, i32 -706397412, i32 -1045510542
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %219 = load i32, i32* %a, align 4
  %220 = load i32, i32* %b, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %219, %221
  %sub29 = sub nsw i32 %219, %220
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub30 = sub nsw i32 %222, 1
  %idxprom31 = sext i32 %224 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom31
  %225 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %225 to i32
  %cmp34 = icmp ne i32 %conv33, 45
  %226 = select i1 %cmp34, i32 779219284, i32 1061621552
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -2039835678
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -2039835678
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1884716887, i32 737732395
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %242 = load i32, i32* %a, align 4
  %243 = load i32, i32* %b, align 4
  %244 = add i32 %242, -182063664
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, -182063664
  %sub37 = sub nsw i32 %242, %243
  %247 = sub i32 %246, -1246963085
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1246963085
  %sub38 = sub nsw i32 %246, 1
  %idxprom39 = sext i32 %249 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom39
  %250 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %250 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv41)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -2000480045
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -2000480045
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1346680496, i32 737732395
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1061621552, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -50153570, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %278 = load i32, i32* %b, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc45 = add nsw i32 %278, 1
  store i32 %282, i32* %b, align 4
  store i32 1759887917, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1402328541, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %283 = load i32, i32* %c, align 4
  %idxpromalteredBB = sext i32 %283 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %284 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %284 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 48
  store i32 -1311992348, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %b, align 4
  %286 = add i32 %285, 937694964
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 937694964
  %_ = sub i32 %285, 1
  %gen = mul i32 %288, 1
  %_50 = shl i32 %285, 1
  %289 = add i32 %285, 1209952029
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1209952029
  %_51 = sub i32 %285, 1
  %gen52 = mul i32 %291, 1
  %_53 = shl i32 %285, 1
  %292 = sub i32 0, 371130810
  %293 = sub i32 %292, %285
  %294 = add i32 %293, 371130810
  %_54 = sub i32 0, %285
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen55 = add i32 %294, 1
  %_56 = shl i32 %285, 1
  %297 = add i32 %285, 998149219
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 998149219
  %incalteredBB = add nsw i32 %285, 1
  store i32 %299, i32* %b, align 4
  store i32 -424168558, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1020685193, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %b, align 4
  %301 = load i32, i32* %a, align 4
  %cmp27alteredBB = icmp slt i32 %300, %301
  store i32 2121873017, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %a, align 4
  %303 = load i32, i32* %b, align 4
  %_69 = shl i32 %302, %303
  %304 = sub i32 0, -651212794
  %305 = sub i32 %304, %302
  %306 = add i32 %305, -651212794
  %_70 = sub i32 0, %302
  %307 = sub i32 0, %306
  %308 = sub i32 0, %303
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen71 = add i32 %306, %303
  %_72 = shl i32 %302, %303
  %311 = sub i32 0, %302
  %312 = add i32 0, %311
  %_73 = sub i32 0, %302
  %313 = sub i32 %312, 645499634
  %314 = add i32 %313, %303
  %315 = add i32 %314, 645499634
  %gen74 = add i32 %312, %303
  %316 = sub i32 0, %303
  %317 = add i32 %302, %316
  %_75 = sub i32 %302, %303
  %gen76 = mul i32 %317, %303
  %_77 = shl i32 %302, %303
  %318 = sub i32 0, %303
  %319 = add i32 %302, %318
  %_78 = sub i32 %302, %303
  %gen79 = mul i32 %319, %303
  %320 = sub i32 0, %302
  %321 = add i32 0, %320
  %_80 = sub i32 0, %302
  %322 = add i32 %321, 499478441
  %323 = add i32 %322, %303
  %324 = sub i32 %323, 499478441
  %gen81 = add i32 %321, %303
  %_82 = shl i32 %302, %303
  %325 = sub i32 0, %303
  %326 = add i32 %302, %325
  %sub37alteredBB = sub nsw i32 %302, %303
  %327 = add i32 0, 968305711
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, 968305711
  %_83 = sub i32 0, %326
  %330 = add i32 %329, 247692433
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 247692433
  %gen84 = add i32 %329, 1
  %_85 = shl i32 %326, 1
  %333 = sub i32 0, %326
  %334 = add i32 0, %333
  %_86 = sub i32 0, %326
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen87 = add i32 %334, 1
  %_88 = shl i32 %326, 1
  %339 = sub i32 0, 1
  %340 = add i32 %326, %339
  %_89 = sub i32 %326, 1
  %gen90 = mul i32 %340, 1
  %_91 = shl i32 %326, 1
  %341 = sub i32 %326, -123052089
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -123052089
  %sub38alteredBB = sub nsw i32 %326, 1
  %idxprom39alteredBB = sext i32 %343 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom39alteredBB
  %344 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %344 to i32
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv41alteredBB)
  store i32 1884716887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.end46, %for.inc44, %if.end43, %originalBBpart293, %originalBB68, %if.then36, %for.body, %originalBBpart266, %originalBB64, %for.cond26, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end25, %if.else19, %originalBBpart258, %originalBB49, %if.then18, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then10, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1048851094
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1048851094
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 330067373, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 330067373, label %first
    i32 1895560669, label %originalBB
    i32 -1328943229, label %originalBBpart2
    i32 -551110316, label %for.cond
    i32 1801795593, label %for.body
    i32 -726071350, label %for.inc
    i32 2141899990, label %for.end
    i32 876833363, label %originalBB1
    i32 -823251294, label %originalBBpart24
    i32 -1797951124, label %originalBBalteredBB
    i32 1618481920, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 1895560669, i32 -1797951124
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload11, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 365839558
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 365839558
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1328943229, i32 -1797951124
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -551110316, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload10 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload10, align 4
  %cmp = icmp slt i32 %54, 6
  %55 = select i1 %cmp, i32 1801795593, i32 2141899990
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @arc()
  store i32 -726071350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload9 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload9, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload, align 4
  store i32 -551110316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1207445250
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1207445250
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 876833363, i32 1618481920
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, -50034942
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -50034942
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -823251294, i32 1618481920
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1895560669, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  store i32 876833363, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
