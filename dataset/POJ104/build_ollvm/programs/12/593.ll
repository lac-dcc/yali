; ModuleID = 'source-C-CXX/12/593.c'
source_filename = "source-C-CXX/12/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %a = alloca [20000 x i32], align 16
  %b = alloca [20000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %sum = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %sum, align 4
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1727169328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1727169328, label %for.cond
    i32 -1024274435, label %for.body
    i32 1044064128, label %for.cond3
    i32 1291156322, label %originalBB
    i32 -1115593770, label %originalBBpart2
    i32 1809189247, label %for.body5
    i32 -721272267, label %originalBB33
    i32 -112140382, label %originalBBpart235
    i32 1989111354, label %if.then
    i32 -675487445, label %if.end
    i32 971643667, label %for.inc
    i32 -266775393, label %for.end
    i32 -1248189634, label %originalBB37
    i32 1635733889, label %originalBBpart239
    i32 -623553877, label %if.then9
    i32 1956936571, label %if.else
    i32 821995222, label %originalBB41
    i32 1841424639, label %originalBBpart246
    i32 1168029042, label %if.end13
    i32 1604366127, label %for.inc14
    i32 -1477536124, label %for.end16
    i32 161475066, label %for.cond17
    i32 -699724704, label %for.body21
    i32 -2116406916, label %for.inc25
    i32 1137427763, label %for.end27
    i32 -780766152, label %originalBB48
    i32 310988393, label %originalBBpart265
    i32 232025878, label %originalBBalteredBB
    i32 -639536901, label %originalBB33alteredBB
    i32 -2106340222, label %originalBB37alteredBB
    i32 621338068, label %originalBB41alteredBB
    i32 -69900809, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1024274435, i32 -1477536124
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  store i32 0, i32* %j, align 4
  store i32 1044064128, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1233178685
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1233178685
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1291156322, i32 232025878
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %30, %31
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1115593770, i32 232025878
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 1809189247, i32 -266775393
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -537023490
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -537023490
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -721272267, i32 -639536901
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %62 = load i32, i32* %x, align 4
  %63 = load i32, i32* %j, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %64 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %62, %64
  store i1 %cmp7, i1* %cmp7.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -112140382, i32 -639536901
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %91 = select i1 %cmp7.reload, i32 1989111354, i32 -675487445
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -266775393, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 971643667, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 %92, -1065901536
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1065901536
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  store i32 1044064128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -158836391
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -158836391
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1248189634, i32 -2106340222
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %123, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1635733889, i32 -2106340222
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %150 = select i1 %cmp8.reload, i32 -623553877, i32 1956936571
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %151 = load i32, i32* %x, align 4
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %sum, align 4
  %154 = add i32 %152, -1798608661
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -1798608661
  %sub = sub nsw i32 %152, %153
  %idxprom10 = sext i32 %156 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %151, i32* %arrayidx11, align 4
  store i32 1168029042, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1261198253
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1261198253
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 821995222, i32 621338068
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %172 = load i32, i32* %sum, align 4
  %173 = sub i32 %172, 362037616
  %174 = add i32 %173, 1
  %175 = add i32 %174, 362037616
  %inc12 = add nsw i32 %172, 1
  store i32 %175, i32* %sum, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1455205259
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1455205259
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1841424639, i32 621338068
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1168029042, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1604366127, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc15 = add nsw i32 %191, 1
  store i32 %195, i32* %i, align 4
  store i32 1727169328, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 161475066, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %n, align 4
  %198 = load i32, i32* %sum, align 4
  %199 = add i32 %197, -1444104222
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, -1444104222
  %sub18 = sub nsw i32 %197, %198
  %202 = add i32 %201, -1424502847
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1424502847
  %sub19 = sub nsw i32 %201, 1
  %cmp20 = icmp slt i32 %196, %204
  %205 = select i1 %cmp20, i32 -699724704, i32 1137427763
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %206 to i64
  %arrayidx23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom22
  %207 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  store i32 -2116406916, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc26 = add nsw i32 %208, 1
  store i32 %212, i32* %i, align 4
  store i32 161475066, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1493324277
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1493324277
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -780766152, i32 -69900809
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %229 = load i32, i32* %sum, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %228, %230
  %sub28 = sub nsw i32 %228, %229
  %232 = sub i32 %231, 494443361
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 494443361
  %sub29 = sub nsw i32 %231, 1
  %idxprom30 = sext i32 %234 to i64
  %arrayidx31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom30
  %235 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %235)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1908254384
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1908254384
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 310988393, i32 -69900809
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp slt i32 %251, %252
  store i32 1291156322, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %x, align 4
  %254 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %254 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %255 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %253, %255
  store i32 -721272267, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp eq i32 %256, 0
  store i32 -1248189634, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %sum, align 4
  %258 = sub i32 %257, -560596877
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -560596877
  %_ = sub i32 %257, 1
  %gen = mul i32 %260, 1
  %261 = sub i32 %257, -472658128
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -472658128
  %_42 = sub i32 %257, 1
  %gen43 = mul i32 %263, 1
  %_44 = shl i32 %257, 1
  %264 = add i32 %257, -512998419
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -512998419
  %inc12alteredBB = add nsw i32 %257, 1
  store i32 %266, i32* %sum, align 4
  store i32 821995222, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %n, align 4
  %268 = load i32, i32* %sum, align 4
  %269 = sub i32 0, %267
  %270 = add i32 0, %269
  %_49 = sub i32 0, %267
  %271 = sub i32 0, %270
  %272 = sub i32 0, %268
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen50 = add i32 %270, %268
  %_51 = shl i32 %267, %268
  %_52 = shl i32 %267, %268
  %275 = add i32 0, 1590913103
  %276 = sub i32 %275, %267
  %277 = sub i32 %276, 1590913103
  %_53 = sub i32 0, %267
  %278 = sub i32 %277, 761610983
  %279 = add i32 %278, %268
  %280 = add i32 %279, 761610983
  %gen54 = add i32 %277, %268
  %_55 = shl i32 %267, %268
  %_56 = shl i32 %267, %268
  %281 = add i32 %267, -76102150
  %282 = sub i32 %281, %268
  %283 = sub i32 %282, -76102150
  %sub28alteredBB = sub nsw i32 %267, %268
  %284 = sub i32 0, -545470548
  %285 = sub i32 %284, %283
  %286 = add i32 %285, -545470548
  %_57 = sub i32 0, %283
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen58 = add i32 %286, 1
  %_59 = shl i32 %283, 1
  %291 = sub i32 0, %283
  %292 = add i32 0, %291
  %_60 = sub i32 0, %283
  %293 = sub i32 %292, 749180390
  %294 = add i32 %293, 1
  %295 = add i32 %294, 749180390
  %gen61 = add i32 %292, 1
  %296 = sub i32 0, -1078046608
  %297 = sub i32 %296, %283
  %298 = add i32 %297, -1078046608
  %_62 = sub i32 0, %283
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen63 = add i32 %298, 1
  %303 = sub i32 0, 1
  %304 = add i32 %283, %303
  %sub29alteredBB = sub nsw i32 %283, 1
  %idxprom30alteredBB = sext i32 %304 to i64
  %arrayidx31alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %305 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %305)
  store i32 -780766152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB48, %for.end27, %for.inc25, %for.body21, %for.cond17, %for.end16, %for.inc14, %if.end13, %originalBBpart246, %originalBB41, %if.else, %if.then9, %originalBBpart239, %originalBB37, %for.end, %for.inc, %if.end, %if.then, %originalBBpart235, %originalBB33, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
