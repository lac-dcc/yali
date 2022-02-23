; ModuleID = 'source-C-CXX/42/1081.c'
source_filename = "source-C-CXX/42/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca [5000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %b, align 4
  store i32 0, i32* %n, align 4
  store i32 3, i32* %j, align 4
  %switchVar = alloca i32
  store i32 2035371210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 2035371210, label %for.cond
    i32 -1950861996, label %for.body
    i32 -818643213, label %for.cond1
    i32 -1867588752, label %for.body3
    i32 -2011649490, label %originalBB
    i32 -1023105606, label %originalBBpart2
    i32 1242639819, label %if.then
    i32 -750040316, label %originalBB36
    i32 1684185256, label %originalBBpart238
    i32 1267492818, label %if.end
    i32 -1274913937, label %originalBB40
    i32 -607424238, label %originalBBpart242
    i32 -1579194046, label %for.inc
    i32 234546172, label %for.end
    i32 -1041686722, label %originalBB44
    i32 -2032212786, label %originalBBpart246
    i32 1954408820, label %if.then6
    i32 14975189, label %if.else
    i32 742377973, label %originalBB48
    i32 -2108863044, label %originalBBpart250
    i32 372997625, label %if.end7
    i32 -1847876676, label %for.inc8
    i32 1501331295, label %for.end10
    i32 1541962074, label %for.cond11
    i32 1672607529, label %originalBB52
    i32 1530650838, label %originalBBpart254
    i32 507337123, label %for.body13
    i32 -1725930537, label %for.cond14
    i32 762843233, label %for.body16
    i32 -1195822509, label %if.then23
    i32 459414886, label %originalBB56
    i32 -2094646799, label %originalBBpart258
    i32 -445257970, label %if.end29
    i32 1093574155, label %for.inc30
    i32 -1193626143, label %originalBB60
    i32 1341981197, label %originalBBpart267
    i32 -566209837, label %for.end32
    i32 -1635132626, label %for.inc33
    i32 1719804978, label %for.end35
    i32 1305657582, label %originalBBalteredBB
    i32 715027660, label %originalBB36alteredBB
    i32 319297116, label %originalBB40alteredBB
    i32 -1771654195, label %originalBB44alteredBB
    i32 603438674, label %originalBB48alteredBB
    i32 1440736105, label %originalBB52alteredBB
    i32 1743925762, label %originalBB56alteredBB
    i32 -516653826, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1950861996, i32 1501331295
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -818643213, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %j, align 4
  %div = sdiv i32 %4, 2
  %cmp2 = icmp sle i32 %3, %div
  %5 = select i1 %cmp2, i32 -1867588752, i32 234546172
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -106001337
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -106001337
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -2011649490, i32 1305657582
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %i, align 4
  %rem = srem i32 %33, %34
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 322271651
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 322271651
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
  %61 = select i1 %59, i32 -1023105606, i32 1305657582
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %62 = select i1 %cmp4.reload, i32 1242639819, i32 1267492818
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 640549640
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 640549640
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -750040316, i32 715027660
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1094085981
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1094085981
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1684185256, i32 715027660
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 234546172, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1115434287
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1115434287
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1274913937, i32 319297116
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -607424238, i32 319297116
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1579194046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  store i32 -818643213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -940390872
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -940390872
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1041686722, i32 -1771654195
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %154, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -902030349
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -902030349
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -2032212786, i32 -1771654195
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %170 = select i1 %cmp5.reload, i32 1954408820, i32 14975189
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %b, align 4
  %idxprom = sext i32 %172 to i64
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %171, i32* %arrayidx, align 4
  %173 = load i32, i32* %b, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add = add nsw i32 %173, 1
  store i32 %177, i32* %b, align 4
  store i32 372997625, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1872514428
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1872514428
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 742377973, i32 603438674
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -463689141
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -463689141
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -2108863044, i32 603438674
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 372997625, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -1847876676, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc9 = add nsw i32 %232, 1
  store i32 %236, i32* %j, align 4
  store i32 2035371210, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1541962074, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1672607529, i32 1440736105
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %b, align 4
  %cmp12 = icmp sle i32 %251, %252
  store i1 %cmp12, i1* %cmp12.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1871162988
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1871162988
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1530650838, i32 1440736105
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %268 = select i1 %cmp12.reload, i32 507337123, i32 1719804978
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  store i32 %269, i32* %j, align 4
  store i32 -1725930537, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = load i32, i32* %b, align 4
  %cmp15 = icmp sle i32 %270, %271
  %272 = select i1 %cmp15, i32 762843233, i32 -566209837
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %273 = load i32, i32* %m, align 4
  %274 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %274 to i64
  %arrayidx18 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom17
  %275 = load i32, i32* %arrayidx18, align 4
  %276 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %276 to i64
  %arrayidx20 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom19
  %277 = load i32, i32* %arrayidx20, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 %275, %278
  %add21 = add nsw i32 %275, %277
  %cmp22 = icmp eq i32 %273, %279
  %280 = select i1 %cmp22, i32 -1195822509, i32 -445257970
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -597961943
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -597961943
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 459414886, i32 1743925762
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %296 to i64
  %arrayidx25 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom24
  %297 = load i32, i32* %arrayidx25, align 4
  %298 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %298 to i64
  %arrayidx27 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom26
  %299 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %297, i32 %299)
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -362709812
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -362709812
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -2094646799, i32 1743925762
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -445257970, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1093574155, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1193626143, i32 -516653826
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 %353, -1862679662
  %355 = add i32 %354, 1
  %356 = add i32 %355, -1862679662
  %inc31 = add nsw i32 %353, 1
  store i32 %356, i32* %j, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1341981197, i32 -516653826
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1725930537, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1635132626, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 %371, -2064673544
  %373 = add i32 %372, 1
  %374 = add i32 %373, -2064673544
  %inc34 = add nsw i32 %371, 1
  store i32 %374, i32* %i, align 4
  store i32 1541962074, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %375, %377
  %_ = sub i32 %375, %376
  %gen = mul i32 %378, %376
  %remalteredBB = srem i32 %375, %376
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2011649490, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 -750040316, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1274913937, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp eq i32 %379, 0
  store i32 -1041686722, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 742377973, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp sle i32 %380, %381
  store i32 1672607529, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %382 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %383 = load i32, i32* %arrayidx25alteredBB, align 4
  %384 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %384 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %385 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %383, i32 %385)
  store i32 459414886, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %_61 = shl i32 %386, 1
  %387 = sub i32 0, 495899981
  %388 = sub i32 %387, %386
  %389 = add i32 %388, 495899981
  %_62 = sub i32 0, %386
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen63 = add i32 %389, 1
  %394 = sub i32 %386, -716386406
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -716386406
  %_64 = sub i32 %386, 1
  %gen65 = mul i32 %396, 1
  %397 = add i32 %386, 1555056982
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1555056982
  %inc31alteredBB = add nsw i32 %386, 1
  store i32 %399, i32* %j, align 4
  store i32 -1193626143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %for.end32, %originalBBpart267, %originalBB60, %for.inc30, %if.end29, %originalBBpart258, %originalBB56, %if.then23, %for.body16, %for.cond14, %for.body13, %originalBBpart254, %originalBB52, %for.cond11, %for.end10, %for.inc8, %if.end7, %originalBBpart250, %originalBB48, %if.else, %if.then6, %originalBBpart246, %originalBB44, %for.end, %for.inc, %originalBBpart242, %originalBB40, %if.end, %originalBBpart238, %originalBB36, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
