; ModuleID = 'source-C-CXX/42/304.c'
source_filename = "source-C-CXX/42/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %z = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -577112552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -577112552, label %for.cond
    i32 1811259863, label %for.body
    i32 1112207654, label %if.then
    i32 -1705952762, label %if.end
    i32 -1299606017, label %originalBB
    i32 -1760381304, label %originalBBpart2
    i32 894233519, label %for.inc
    i32 -636843085, label %for.end
    i32 -1966460345, label %for.cond3
    i32 566197619, label %originalBB29
    i32 66899628, label %originalBBpart232
    i32 364626114, label %for.body5
    i32 1507434857, label %for.cond6
    i32 268191271, label %originalBB34
    i32 -1122277525, label %originalBBpart240
    i32 -623050167, label %for.body9
    i32 1058905468, label %if.then16
    i32 -515591054, label %if.end22
    i32 -2097519997, label %originalBB42
    i32 2015768819, label %originalBBpart244
    i32 -1615373238, label %for.inc23
    i32 -2007532663, label %originalBB46
    i32 -181416417, label %originalBBpart259
    i32 1601638953, label %for.end25
    i32 -1356206151, label %for.inc26
    i32 1940246675, label %for.end28
    i32 510863502, label %originalBBalteredBB
    i32 479640191, label %originalBB29alteredBB
    i32 434406783, label %originalBB34alteredBB
    i32 -288042458, label %originalBB42alteredBB
    i32 1480628101, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -93465427
  %3 = add i32 %2, 100
  %4 = add i32 %3, -93465427
  %add = add nsw i32 %1, 100
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1811259863, i32 -636843085
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %call1 = call i32 @issn(i32 %6)
  %tobool = icmp ne i32 %call1, 0
  %7 = select i1 %tobool, i32 1112207654, i32 -1705952762
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %9 = load i32, i32* %b, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %z, i64 0, i64 %idxprom
  store i32 %8, i32* %arrayidx, align 4
  %10 = load i32, i32* %b, align 4
  %11 = sub i32 %10, -237891534
  %12 = add i32 %11, 1
  %13 = add i32 %12, -237891534
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %b, align 4
  store i32 -1705952762, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1310137879
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1310137879
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1299606017, i32 510863502
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1760381304, i32 510863502
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 894233519, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %a, align 4
  %56 = add i32 %55, -1229030212
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1229030212
  %inc2 = add nsw i32 %55, 1
  store i32 %58, i32* %a, align 4
  store i32 -577112552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1966460345, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1799742937
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1799742937
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 566197619, i32 479640191
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %87 = load i32, i32* %b, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub = sub nsw i32 %87, 1
  %cmp4 = icmp sle i32 %86, %89
  store i1 %cmp4, i1* %cmp4.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1560481693
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1560481693
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 66899628, i32 479640191
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %117 = select i1 %cmp4.reload, i32 364626114, i32 1940246675
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %118 = load i32, i32* %a, align 4
  store i32 %118, i32* %c, align 4
  store i32 1507434857, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 268191271, i32 434406783
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %145 = load i32, i32* %c, align 4
  %146 = load i32, i32* %b, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub7 = sub nsw i32 %146, 1
  %cmp8 = icmp slt i32 %145, %148
  store i1 %cmp8, i1* %cmp8.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1237701335
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1237701335
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1122277525, i32 434406783
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %164 = select i1 %cmp8.reload, i32 -623050167, i32 1601638953
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %165 = load i32, i32* %a, align 4
  %idxprom10 = sext i32 %165 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %z, i64 0, i64 %idxprom10
  %166 = load i32, i32* %arrayidx11, align 4
  %167 = load i32, i32* %c, align 4
  %idxprom12 = sext i32 %167 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %z, i64 0, i64 %idxprom12
  %168 = load i32, i32* %arrayidx13, align 4
  %169 = add i32 %166, -1503144086
  %170 = add i32 %169, %168
  %171 = sub i32 %170, -1503144086
  %add14 = add nsw i32 %166, %168
  %172 = load i32, i32* %n, align 4
  %cmp15 = icmp eq i32 %171, %172
  %173 = select i1 %cmp15, i32 1058905468, i32 -515591054
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %174 = load i32, i32* %a, align 4
  %idxprom17 = sext i32 %174 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %z, i64 0, i64 %idxprom17
  %175 = load i32, i32* %arrayidx18, align 4
  %176 = load i32, i32* %c, align 4
  %idxprom19 = sext i32 %176 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %z, i64 0, i64 %idxprom19
  %177 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %175, i32 %177)
  store i32 -515591054, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -2097519997, i32 -288042458
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1378460466
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1378460466
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 2015768819, i32 -288042458
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1615373238, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -99748628
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -99748628
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -2007532663, i32 1480628101
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %258 = load i32, i32* %c, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc24 = add nsw i32 %258, 1
  store i32 %262, i32* %c, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -181416417, i32 1480628101
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1507434857, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1356206151, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %277 = load i32, i32* %a, align 4
  %278 = add i32 %277, 25371602
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 25371602
  %inc27 = add nsw i32 %277, 1
  store i32 %280, i32* %a, align 4
  store i32 -1966460345, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1299606017, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %a, align 4
  %282 = load i32, i32* %b, align 4
  %_ = shl i32 %282, 1
  %283 = sub i32 %282, -1276281746
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1276281746
  %_30 = sub i32 %282, 1
  %gen = mul i32 %285, 1
  %286 = sub i32 %282, -208947068
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -208947068
  %subalteredBB = sub nsw i32 %282, 1
  %cmp4alteredBB = icmp sle i32 %281, %288
  store i32 566197619, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %c, align 4
  %290 = load i32, i32* %b, align 4
  %291 = add i32 0, -1205291089
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, -1205291089
  %_35 = sub i32 0, %290
  %294 = sub i32 %293, -2081182929
  %295 = add i32 %294, 1
  %296 = add i32 %295, -2081182929
  %gen36 = add i32 %293, 1
  %297 = sub i32 %290, -2107869920
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -2107869920
  %_37 = sub i32 %290, 1
  %gen38 = mul i32 %299, 1
  %300 = sub i32 0, 1
  %301 = add i32 %290, %300
  %sub7alteredBB = sub nsw i32 %290, 1
  %cmp8alteredBB = icmp slt i32 %289, %301
  store i32 268191271, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -2097519997, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %c, align 4
  %303 = sub i32 0, %302
  %304 = add i32 0, %303
  %_47 = sub i32 0, %302
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen48 = add i32 %304, 1
  %309 = sub i32 0, 1
  %310 = add i32 %302, %309
  %_49 = sub i32 %302, 1
  %gen50 = mul i32 %310, 1
  %_51 = shl i32 %302, 1
  %311 = sub i32 0, 1
  %312 = add i32 %302, %311
  %_52 = sub i32 %302, 1
  %gen53 = mul i32 %312, 1
  %313 = add i32 %302, -542923928
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -542923928
  %_54 = sub i32 %302, 1
  %gen55 = mul i32 %315, 1
  %316 = sub i32 0, 1972473464
  %317 = sub i32 %316, %302
  %318 = add i32 %317, 1972473464
  %_56 = sub i32 0, %302
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen57 = add i32 %318, 1
  %323 = sub i32 0, 1
  %324 = sub i32 %302, %323
  %inc24alteredBB = add nsw i32 %302, 1
  store i32 %324, i32* %c, align 4
  store i32 -2007532663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB34alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %for.end25, %originalBBpart259, %originalBB46, %for.inc23, %originalBBpart244, %originalBB42, %if.end22, %if.then16, %for.body9, %originalBBpart240, %originalBB34, %for.cond6, %for.body5, %originalBBpart232, %originalBB29, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @issn(i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %b, align 4
  store i32 2, i32* %a, align 4
  %switchVar = alloca i32
  store i32 2117976834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 2117976834, label %for.cond
    i32 1209830795, label %for.body
    i32 -597059050, label %originalBB
    i32 1632044180, label %originalBBpart2
    i32 1689529116, label %if.then
    i32 708520882, label %if.end
    i32 -1576745669, label %for.inc
    i32 -1629706225, label %originalBB5
    i32 -1555112345, label %originalBBpart216
    i32 -924585583, label %for.end
    i32 -1367276509, label %originalBBalteredBB
    i32 -853065662, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1209830795, i32 -924585583
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, -1492824253
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1492824253
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -597059050, i32 -1367276509
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n.addr, align 4
  %19 = load i32, i32* %a, align 4
  %rem = srem i32 %18, %19
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, -1847823015
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1847823015
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1632044180, i32 -1367276509
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %47 = select i1 %cmp1.reload, i32 1689529116, i32 708520882
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 708520882, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1576745669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, -155866267
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -155866267
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
  %74 = select i1 %72, i32 -1629706225, i32 -853065662
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %75 = load i32, i32* %a, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %a, align 4
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = add i32 %80, -1503801462
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1503801462
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1555112345, i32 -853065662
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 2117976834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* %b, align 4
  ret i32 %95

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = load i32, i32* %n.addr, align 4
  %97 = load i32, i32* %a, align 4
  %_ = shl i32 %96, %97
  %_2 = shl i32 %96, %97
  %_3 = shl i32 %96, %97
  %98 = add i32 0, 284626178
  %99 = sub i32 %98, %96
  %100 = sub i32 %99, 284626178
  %_4 = sub i32 0, %96
  %101 = sub i32 %100, -270323818
  %102 = add i32 %101, %97
  %103 = add i32 %102, -270323818
  %gen = add i32 %100, %97
  %remalteredBB = srem i32 %96, %97
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -597059050, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %_6 = shl i32 %104, 1
  %105 = sub i32 0, %104
  %106 = add i32 0, %105
  %_7 = sub i32 0, %104
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %gen8 = add i32 %106, 1
  %109 = sub i32 0, %104
  %110 = add i32 0, %109
  %_9 = sub i32 0, %104
  %111 = sub i32 %110, 583745960
  %112 = add i32 %111, 1
  %113 = add i32 %112, 583745960
  %gen10 = add i32 %110, 1
  %114 = add i32 %104, -2144602927
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -2144602927
  %_11 = sub i32 %104, 1
  %gen12 = mul i32 %116, 1
  %117 = sub i32 0, -434870300
  %118 = sub i32 %117, %104
  %119 = add i32 %118, -434870300
  %_13 = sub i32 0, %104
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %gen14 = add i32 %119, 1
  %122 = sub i32 0, %104
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %incalteredBB = add nsw i32 %104, 1
  store i32 %125, i32* %a, align 4
  store i32 -1629706225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB5, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
