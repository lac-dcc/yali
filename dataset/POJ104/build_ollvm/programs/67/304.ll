; ModuleID = 'source-C-CXX/67/304.c'
source_filename = "source-C-CXX/67/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %c = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 2
  store i32 %div, i32* %a1, align 4
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1714926549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1714926549, label %for.cond
    i32 1808321109, label %originalBB
    i32 -1799150302, label %originalBBpart2
    i32 -162784655, label %for.body
    i32 -446049622, label %originalBB62
    i32 -161338049, label %originalBBpart270
    i32 308884656, label %if.then
    i32 -2035077820, label %for.cond2
    i32 1150114457, label %for.body4
    i32 -1117799678, label %originalBB72
    i32 734752928, label %originalBBpart274
    i32 -202714536, label %land.lhs.true
    i32 1194238456, label %if.then12
    i32 -1242060327, label %if.else
    i32 -531387861, label %for.cond13
    i32 39048339, label %for.body16
    i32 793622764, label %if.then20
    i32 2007894068, label %if.end
    i32 1455995145, label %for.inc
    i32 669684240, label %for.end
    i32 -670576599, label %originalBB76
    i32 899900186, label %originalBBpart278
    i32 -1851149912, label %if.end21
    i32 -1818881691, label %if.then27
    i32 879707345, label %land.lhs.true30
    i32 -293268951, label %originalBB80
    i32 1822068719, label %originalBBpart292
    i32 2085207788, label %if.then34
    i32 -1835683611, label %if.else35
    i32 -412530143, label %originalBB94
    i32 -814260106, label %originalBBpart296
    i32 -400828823, label %for.cond36
    i32 1149591774, label %for.body39
    i32 -1240910477, label %if.then43
    i32 -1234774224, label %if.end44
    i32 -2009174547, label %for.inc45
    i32 1171607533, label %for.end47
    i32 -1534735872, label %if.end48
    i32 1238506631, label %if.end49
    i32 -1752434084, label %if.then52
    i32 -364800801, label %if.end54
    i32 1605007666, label %for.inc55
    i32 -230998878, label %for.end57
    i32 948224733, label %if.end58
    i32 1192873826, label %for.inc59
    i32 1885800706, label %for.end61
    i32 711911811, label %originalBBalteredBB
    i32 764526826, label %originalBB62alteredBB
    i32 1238852727, label %originalBB72alteredBB
    i32 -2120660185, label %originalBB76alteredBB
    i32 -1630232223, label %originalBB80alteredBB
    i32 -477741482, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1476134552
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1476134552
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1808321109, i32 711911811
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1799150302, i32 711911811
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -162784655, i32 1885800706
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 557125677
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 557125677
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -446049622, i32 764526826
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %rem = srem i32 %72, 2
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1076315475
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1076315475
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -161338049, i32 764526826
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %100 = select i1 %cmp1.reload, i32 308884656, i32 948224733
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -2035077820, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %a1, align 4
  %cmp3 = icmp sle i32 %101, %102
  %103 = select i1 %cmp3, i32 1150114457, i32 -230998878
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1117799678, i32 1238852727
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %x, align 4
  %118 = load i32, i32* %j, align 4
  %conv = sitofp i32 %118 to double
  %call5 = call double @sqrt(double %conv) #3
  %conv6 = fptosi double %call5 to i32
  store i32 %conv6, i32* %a2, align 4
  %119 = load i32, i32* %j, align 4
  %cmp7 = icmp sgt i32 %119, 2
  store i1 %cmp7, i1* %cmp7.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -489377894
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -489377894
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 734752928, i32 1238852727
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %147 = select i1 %cmp7.reload, i32 -202714536, i32 -1242060327
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %rem9 = srem i32 %148, 2
  %cmp10 = icmp eq i32 %rem9, 0
  %149 = select i1 %cmp10, i32 1194238456, i32 -1242060327
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1851149912, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -531387861, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %151 = load i32, i32* %a2, align 4
  %cmp14 = icmp sle i32 %150, %151
  %152 = select i1 %cmp14, i32 39048339, i32 669684240
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %k, align 4
  %rem17 = srem i32 %153, %154
  %cmp18 = icmp eq i32 %rem17, 0
  %155 = select i1 %cmp18, i32 793622764, i32 2007894068
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 2007894068, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1455995145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc = add nsw i32 %156, 1
  store i32 %160, i32* %k, align 4
  store i32 -531387861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1056937672
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1056937672
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -670576599, i32 -2120660185
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 899900186, i32 -2120660185
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1851149912, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %j, align 4
  %192 = add i32 %190, -608669964
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, -608669964
  %sub = sub nsw i32 %190, %191
  store i32 %194, i32* %x, align 4
  %195 = load i32, i32* %x, align 4
  %conv22 = sitofp i32 %195 to double
  %call23 = call double @sqrt(double %conv22) #3
  %conv24 = fptosi double %call23 to i32
  store i32 %conv24, i32* %a3, align 4
  %196 = load i32, i32* %b, align 4
  %cmp25 = icmp eq i32 %196, 0
  %197 = select i1 %cmp25, i32 -1818881691, i32 1238506631
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %198 = load i32, i32* %x, align 4
  %cmp28 = icmp sgt i32 %198, 2
  %199 = select i1 %cmp28, i32 879707345, i32 -1835683611
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1852835537
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1852835537
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -293268951, i32 -1630232223
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %227 = load i32, i32* %x, align 4
  %rem31 = srem i32 %227, 2
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1822068719, i32 -1630232223
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %254 = select i1 %cmp32.reload, i32 2085207788, i32 -1835683611
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1534735872, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -412530143, i32 -477741482
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1493283961
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1493283961
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -814260106, i32 -477741482
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -400828823, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %297 = load i32, i32* %a3, align 4
  %cmp37 = icmp sle i32 %296, %297
  %298 = select i1 %cmp37, i32 1149591774, i32 1171607533
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %299 = load i32, i32* %x, align 4
  %300 = load i32, i32* %k, align 4
  %rem40 = srem i32 %299, %300
  %cmp41 = icmp eq i32 %rem40, 0
  %301 = select i1 %cmp41, i32 -1240910477, i32 -1234774224
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1234774224, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -2009174547, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc46 = add nsw i32 %302, 1
  store i32 %304, i32* %k, align 4
  store i32 -400828823, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -1534735872, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1238506631, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %305 = load i32, i32* %b, align 4
  %cmp50 = icmp eq i32 %305, 0
  %306 = select i1 %cmp50, i32 -1752434084, i32 -364800801
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %j, align 4
  %309 = load i32, i32* %x, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %307, i32 %308, i32 %309)
  store i32 -230998878, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1605007666, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 %310, -1997288606
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1997288606
  %inc56 = add nsw i32 %310, 1
  store i32 %313, i32* %j, align 4
  store i32 -2035077820, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 948224733, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1192873826, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc60 = add nsw i32 %314, 1
  store i32 %316, i32* %i, align 4
  store i32 -1714926549, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %317, %318
  store i32 1808321109, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, %319
  %321 = add i32 0, %320
  %_ = sub i32 0, %319
  %322 = sub i32 %321, 784143985
  %323 = add i32 %322, 2
  %324 = add i32 %323, 784143985
  %gen = add i32 %321, 2
  %_63 = shl i32 %319, 2
  %325 = sub i32 0, -613704455
  %326 = sub i32 %325, %319
  %327 = add i32 %326, -613704455
  %_64 = sub i32 0, %319
  %328 = sub i32 0, %327
  %329 = sub i32 0, 2
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen65 = add i32 %327, 2
  %332 = add i32 %319, 629781973
  %333 = sub i32 %332, 2
  %334 = sub i32 %333, 629781973
  %_66 = sub i32 %319, 2
  %gen67 = mul i32 %334, 2
  %_68 = shl i32 %319, 2
  %remalteredBB = srem i32 %319, 2
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -446049622, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %x, align 4
  %335 = load i32, i32* %j, align 4
  %convalteredBB = sitofp i32 %335 to double
  %call5alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv6alteredBB = fptosi double %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %a2, align 4
  %336 = load i32, i32* %j, align 4
  %cmp7alteredBB = icmp sgt i32 %336, 2
  store i32 -1117799678, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -670576599, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %x, align 4
  %338 = add i32 %337, 178825165
  %339 = sub i32 %338, 2
  %340 = sub i32 %339, 178825165
  %_81 = sub i32 %337, 2
  %gen82 = mul i32 %340, 2
  %341 = sub i32 0, 2
  %342 = add i32 %337, %341
  %_83 = sub i32 %337, 2
  %gen84 = mul i32 %342, 2
  %343 = sub i32 0, %337
  %344 = add i32 0, %343
  %_85 = sub i32 0, %337
  %345 = sub i32 0, %344
  %346 = sub i32 0, 2
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen86 = add i32 %344, 2
  %349 = sub i32 0, 2
  %350 = add i32 %337, %349
  %_87 = sub i32 %337, 2
  %gen88 = mul i32 %350, 2
  %351 = sub i32 0, %337
  %352 = add i32 0, %351
  %_89 = sub i32 0, %337
  %353 = sub i32 0, 2
  %354 = sub i32 %352, %353
  %gen90 = add i32 %352, 2
  %rem31alteredBB = srem i32 %337, 2
  %cmp32alteredBB = icmp eq i32 %rem31alteredBB, 0
  store i32 -293268951, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -412530143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %if.end58, %for.end57, %for.inc55, %if.end54, %if.then52, %if.end49, %if.end48, %for.end47, %for.inc45, %if.end44, %if.then43, %for.body39, %for.cond36, %originalBBpart296, %originalBB94, %if.else35, %if.then34, %originalBBpart292, %originalBB80, %land.lhs.true30, %if.then27, %if.end21, %originalBBpart278, %originalBB76, %for.end, %for.inc, %if.end, %if.then20, %for.body16, %for.cond13, %if.else, %if.then12, %land.lhs.true, %originalBBpart274, %originalBB72, %for.body4, %for.cond2, %if.then, %originalBBpart270, %originalBB62, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
