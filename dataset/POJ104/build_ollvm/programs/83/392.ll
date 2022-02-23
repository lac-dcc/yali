; ModuleID = 'source-C-CXX/83/392.c'
source_filename = "source-C-CXX/83/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %maxindex = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 376008437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 376008437, label %for.cond
    i32 500978116, label %for.body
    i32 -1091370638, label %for.inc
    i32 -1693671231, label %originalBB
    i32 -1182741830, label %originalBBpart2
    i32 -1607897503, label %for.end
    i32 1474907207, label %originalBB56
    i32 1809918342, label %originalBBpart258
    i32 1147620023, label %land.lhs.true
    i32 300912244, label %if.then
    i32 -1902511068, label %for.cond3
    i32 447160059, label %for.body5
    i32 -198410766, label %originalBB60
    i32 1037466998, label %originalBBpart262
    i32 593403666, label %for.inc9
    i32 -1767254187, label %for.end11
    i32 -341406651, label %for.cond12
    i32 811206235, label %for.body14
    i32 -1970096710, label %for.cond15
    i32 -698792428, label %for.body17
    i32 -120956669, label %originalBB64
    i32 -1372480948, label %originalBBpart266
    i32 1444755766, label %if.then23
    i32 -620993453, label %if.end
    i32 1401414406, label %for.inc24
    i32 -806386554, label %originalBB68
    i32 -448009145, label %originalBBpart281
    i32 194458211, label %for.end26
    i32 -1613362087, label %if.then29
    i32 1862546701, label %originalBB83
    i32 113378953, label %originalBBpart2103
    i32 -541227013, label %if.end44
    i32 105347200, label %for.inc45
    i32 532307573, label %for.end47
    i32 -969163857, label %originalBB105
    i32 432084248, label %originalBBpart2107
    i32 1793434784, label %if.else
    i32 -200954207, label %if.end49
    i32 1727154759, label %originalBB109
    i32 -1972499697, label %originalBBpart2111
    i32 1040074337, label %originalBBalteredBB
    i32 2002524622, label %originalBB56alteredBB
    i32 2060033967, label %originalBB60alteredBB
    i32 -583721088, label %originalBB64alteredBB
    i32 1911377715, label %originalBB68alteredBB
    i32 1019144730, label %originalBB83alteredBB
    i32 707933697, label %originalBB105alteredBB
    i32 -175346894, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 500978116, i32 -1607897503
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1091370638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1417124172
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1417124172
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1693671231, i32 1040074337
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %inc = add nsw i32 %18, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1182741830, i32 1040074337
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 376008437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -60646374
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -60646374
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1474907207, i32 2002524622
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %64 = load i32, i32* %b, align 4
  %cmp1 = icmp sgt i32 %64, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1508755079
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1508755079
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1809918342, i32 2002524622
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %92 = select i1 %cmp1.reload, i32 1147620023, i32 1793434784
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %93, 100
  %94 = select i1 %cmp2, i32 300912244, i32 1793434784
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1902511068, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %b, align 4
  %cmp4 = icmp slt i32 %95, %96
  %97 = select i1 %cmp4, i32 447160059, i32 -1767254187
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -986530802
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -986530802
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -198410766, i32 2060033967
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %113 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -146491545
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -146491545
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1037466998, i32 2060033967
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 593403666, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = add i32 %129, 1754872417
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1754872417
  %inc10 = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  store i32 -1902511068, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -341406651, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %cmp13 = icmp sle i32 %133, 2
  %134 = select i1 %cmp13, i32 811206235, i32 532307573
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %maxindex, align 4
  store i32 0, i32* %i, align 4
  store i32 -1970096710, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %k, align 4
  %137 = add i32 100, 610011775
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 610011775
  %sub = sub nsw i32 100, %136
  %cmp16 = icmp sle i32 %135, %139
  %140 = select i1 %cmp16, i32 -698792428, i32 194458211
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -120956669, i32 -583721088
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %155 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %156 = load i32, i32* %arrayidx19, align 4
  %157 = load i32, i32* %maxindex, align 4
  %idxprom20 = sext i32 %157 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %158 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %156, %158
  store i1 %cmp22, i1* %cmp22.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1410691285
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1410691285
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1372480948, i32 -583721088
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %186 = select i1 %cmp22.reload, i32 1444755766, i32 -620993453
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  store i32 %187, i32* %maxindex, align 4
  store i32 -620993453, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1401414406, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1433940608
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1433940608
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -806386554, i32 1911377715
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc25 = add nsw i32 %215, 1
  store i32 %219, i32* %i, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1572199721
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1572199721
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -448009145, i32 1911377715
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1970096710, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %247 = load i32, i32* %maxindex, align 4
  %248 = load i32, i32* %k, align 4
  %249 = sub i32 0, %248
  %250 = add i32 100, %249
  %sub27 = sub nsw i32 100, %248
  %cmp28 = icmp ne i32 %247, %250
  %251 = select i1 %cmp28, i32 -1613362087, i32 -541227013
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1293566997
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1293566997
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1862546701, i32 1019144730
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %267 = load i32, i32* %maxindex, align 4
  %idxprom30 = sext i32 %267 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %268 = load i32, i32* %arrayidx31, align 4
  store i32 %268, i32* %c, align 4
  %269 = load i32, i32* %k, align 4
  %270 = add i32 100, 870930103
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, 870930103
  %sub32 = sub nsw i32 100, %269
  %idxprom33 = sext i32 %272 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %273 = load i32, i32* %arrayidx34, align 4
  %274 = load i32, i32* %maxindex, align 4
  %idxprom35 = sext i32 %274 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  store i32 %273, i32* %arrayidx36, align 4
  %275 = load i32, i32* %c, align 4
  %276 = load i32, i32* %k, align 4
  %277 = sub i32 100, -115169677
  %278 = sub i32 %277, %276
  %279 = add i32 %278, -115169677
  %sub37 = sub nsw i32 100, %276
  %idxprom38 = sext i32 %279 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %275, i32* %arrayidx39, align 4
  %280 = load i32, i32* %k, align 4
  %281 = add i32 100, 1300826592
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, 1300826592
  %sub40 = sub nsw i32 100, %280
  %idxprom41 = sext i32 %283 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41
  %284 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1108251361
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1108251361
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 113378953, i32 1019144730
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -541227013, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 105347200, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc46 = add nsw i32 %300, 1
  store i32 %304, i32* %k, align 4
  store i32 -341406651, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -969163857, i32 707933697
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1748462662
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1748462662
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 432084248, i32 707933697
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -200954207, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -200954207, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1908617773
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1908617773
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1727154759, i32 -175346894
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1972499697, i32 -175346894
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %_ = shl i32 %387, 1
  %_50 = shl i32 %387, 1
  %388 = sub i32 0, 1961276205
  %389 = sub i32 %388, %387
  %390 = add i32 %389, 1961276205
  %_51 = sub i32 0, %387
  %391 = sub i32 %390, 17107983
  %392 = add i32 %391, 1
  %393 = add i32 %392, 17107983
  %gen = add i32 %390, 1
  %_52 = shl i32 %387, 1
  %_53 = shl i32 %387, 1
  %394 = sub i32 0, -1211935440
  %395 = sub i32 %394, %387
  %396 = add i32 %395, -1211935440
  %_54 = sub i32 0, %387
  %397 = sub i32 %396, 1641108810
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1641108810
  %gen55 = add i32 %396, 1
  %400 = add i32 %387, -1564949353
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1564949353
  %incalteredBB = add nsw i32 %387, 1
  store i32 %402, i32* %i, align 4
  store i32 -1693671231, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %b, align 4
  %cmp1alteredBB = icmp sgt i32 %403, 1
  store i32 1474907207, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %404 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 -198410766, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %405 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %406 = load i32, i32* %arrayidx19alteredBB, align 4
  %407 = load i32, i32* %maxindex, align 4
  %idxprom20alteredBB = sext i32 %407 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %408 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %406, %408
  store i32 -120956669, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, -863159607
  %411 = sub i32 %410, %409
  %412 = add i32 %411, -863159607
  %_69 = sub i32 0, %409
  %413 = sub i32 %412, 1109948941
  %414 = add i32 %413, 1
  %415 = add i32 %414, 1109948941
  %gen70 = add i32 %412, 1
  %416 = add i32 0, 1504143470
  %417 = sub i32 %416, %409
  %418 = sub i32 %417, 1504143470
  %_71 = sub i32 0, %409
  %419 = add i32 %418, 1168386936
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 1168386936
  %gen72 = add i32 %418, 1
  %422 = add i32 %409, -64669173
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -64669173
  %_73 = sub i32 %409, 1
  %gen74 = mul i32 %424, 1
  %_75 = shl i32 %409, 1
  %425 = add i32 %409, -108103479
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -108103479
  %_76 = sub i32 %409, 1
  %gen77 = mul i32 %427, 1
  %_78 = shl i32 %409, 1
  %_79 = shl i32 %409, 1
  %428 = sub i32 0, 1
  %429 = sub i32 %409, %428
  %inc25alteredBB = add nsw i32 %409, 1
  store i32 %429, i32* %i, align 4
  store i32 -806386554, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %maxindex, align 4
  %idxprom30alteredBB = sext i32 %430 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %431 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %431, i32* %c, align 4
  %432 = load i32, i32* %k, align 4
  %433 = add i32 100, 159112785
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, 159112785
  %_84 = sub i32 100, %432
  %gen85 = mul i32 %435, %432
  %_86 = shl i32 100, %432
  %436 = sub i32 0, %432
  %437 = add i32 100, %436
  %_87 = sub i32 100, %432
  %gen88 = mul i32 %437, %432
  %_89 = shl i32 100, %432
  %438 = sub i32 100, 685330004
  %439 = sub i32 %438, %432
  %440 = add i32 %439, 685330004
  %_90 = sub i32 100, %432
  %gen91 = mul i32 %440, %432
  %441 = sub i32 0, %432
  %442 = add i32 100, %441
  %sub32alteredBB = sub nsw i32 100, %432
  %idxprom33alteredBB = sext i32 %442 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %443 = load i32, i32* %arrayidx34alteredBB, align 4
  %444 = load i32, i32* %maxindex, align 4
  %idxprom35alteredBB = sext i32 %444 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  store i32 %443, i32* %arrayidx36alteredBB, align 4
  %445 = load i32, i32* %c, align 4
  %446 = load i32, i32* %k, align 4
  %_92 = shl i32 100, %446
  %447 = sub i32 0, -1771257036
  %448 = sub i32 %447, 100
  %449 = add i32 %448, -1771257036
  %_93 = sub i32 0, 100
  %450 = sub i32 0, %446
  %451 = sub i32 %449, %450
  %gen94 = add i32 %449, %446
  %452 = add i32 100, 302268250
  %453 = sub i32 %452, %446
  %454 = sub i32 %453, 302268250
  %_95 = sub i32 100, %446
  %gen96 = mul i32 %454, %446
  %455 = add i32 100, 1062124195
  %456 = sub i32 %455, %446
  %457 = sub i32 %456, 1062124195
  %sub37alteredBB = sub nsw i32 100, %446
  %idxprom38alteredBB = sext i32 %457 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  store i32 %445, i32* %arrayidx39alteredBB, align 4
  %458 = load i32, i32* %k, align 4
  %_97 = shl i32 100, %458
  %459 = sub i32 0, 1058339666
  %460 = sub i32 %459, 100
  %461 = add i32 %460, 1058339666
  %_98 = sub i32 0, 100
  %462 = sub i32 %461, 785038983
  %463 = add i32 %462, %458
  %464 = add i32 %463, 785038983
  %gen99 = add i32 %461, %458
  %_100 = shl i32 100, %458
  %_101 = shl i32 100, %458
  %465 = add i32 100, 1769639158
  %466 = sub i32 %465, %458
  %467 = sub i32 %466, 1769639158
  %sub40alteredBB = sub nsw i32 100, %458
  %idxprom41alteredBB = sext i32 %467 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %468 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %468)
  store i32 1862546701, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -969163857, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1727154759, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB109, %if.end49, %if.else, %originalBBpart2107, %originalBB105, %for.end47, %for.inc45, %if.end44, %originalBBpart2103, %originalBB83, %if.then29, %for.end26, %originalBBpart281, %originalBB68, %for.inc24, %if.end, %if.then23, %originalBBpart266, %originalBB64, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart262, %originalBB60, %for.body5, %for.cond3, %if.then, %land.lhs.true, %originalBBpart258, %originalBB56, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
