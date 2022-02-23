; ModuleID = 'source-C-CXX/11/36.c'
source_filename = "source-C-CXX/11/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [15 x float], align 16
  %t = alloca [15 x float], align 16
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -362166008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -362166008, label %for.cond
    i32 1303250733, label %originalBB
    i32 1989310442, label %originalBBpart2
    i32 2070596542, label %for.body
    i32 -896035580, label %if.then
    i32 1678470192, label %if.else
    i32 1826137402, label %if.end
    i32 -1096012953, label %originalBB29
    i32 1532384158, label %originalBBpart231
    i32 -439092331, label %for.inc
    i32 -1251963510, label %for.end
    i32 747954834, label %for.cond8
    i32 982318126, label %for.body10
    i32 1623600497, label %for.cond11
    i32 -1639399198, label %originalBB33
    i32 -1882864592, label %originalBBpart235
    i32 -790052156, label %for.body13
    i32 1752627057, label %originalBB37
    i32 -1132077604, label %originalBBpart241
    i32 -1132180368, label %if.then19
    i32 1518018195, label %if.end21
    i32 580375211, label %for.inc22
    i32 -490625177, label %for.end24
    i32 150015196, label %originalBB43
    i32 -221106066, label %originalBBpart245
    i32 967916482, label %for.inc25
    i32 -795728385, label %for.end27
    i32 1803822046, label %originalBBalteredBB
    i32 435456965, label %originalBB29alteredBB
    i32 1348911997, label %originalBB33alteredBB
    i32 -1614668775, label %originalBB37alteredBB
    i32 1985663420, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 921757967
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 921757967
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1303250733, i32 1803822046
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 15
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -408449158
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -408449158
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 1989310442, i32 1803822046
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 2070596542, i32 -1251963510
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [15 x float], [15 x float]* %s, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %arrayidx)
  %57 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [15 x float], [15 x float]* %s, i64 0, i64 %idxprom1
  %58 = load float, float* %arrayidx2, align 4
  %cmp3 = fcmp oeq float %58, 0.000000e+00
  %59 = select i1 %cmp3, i32 -896035580, i32 1678470192
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1251963510, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [15 x float], [15 x float]* %s, i64 0, i64 %idxprom4
  %61 = load float, float* %arrayidx5, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %62 to i64
  %arrayidx7 = getelementptr inbounds [15 x float], [15 x float]* %t, i64 0, i64 %idxprom6
  store float %61, float* %arrayidx7, align 4
  %63 = load i32, i32* %a, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %add = add nsw i32 %63, 1
  store i32 %65, i32* %a, align 4
  store i32 1826137402, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %79 = select i1 %77, i32 -1096012953, i32 435456965
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1192963599
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1192963599
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1532384158, i32 435456965
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -439092331, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  store i32 -362166008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %h, align 4
  store i32 747954834, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %110 = load i32, i32* %h, align 4
  %111 = load i32, i32* %a, align 4
  %cmp9 = icmp slt i32 %110, %111
  %112 = select i1 %cmp9, i32 982318126, i32 -795728385
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1623600497, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1639399198, i32 1348911997
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %128 = load i32, i32* %a, align 4
  %cmp12 = icmp slt i32 %127, %128
  store i1 %cmp12, i1* %cmp12.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1816800017
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1816800017
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1882864592, i32 1348911997
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %144 = select i1 %cmp12.reload, i32 -790052156, i32 -490625177
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1293988998
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1293988998
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1752627057, i32 -1614668775
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %172 = load i32, i32* %h, align 4
  %idxprom14 = sext i32 %172 to i64
  %arrayidx15 = getelementptr inbounds [15 x float], [15 x float]* %t, i64 0, i64 %idxprom14
  %173 = load float, float* %arrayidx15, align 4
  %174 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %174 to i64
  %arrayidx17 = getelementptr inbounds [15 x float], [15 x float]* %t, i64 0, i64 %idxprom16
  %175 = load float, float* %arrayidx17, align 4
  %div = fdiv float %173, %175
  %cmp18 = fcmp oeq float %div, 2.000000e+00
  store i1 %cmp18, i1* %cmp18.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 608244253
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 608244253
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1132077604, i32 -1614668775
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %203 = select i1 %cmp18.reload, i32 -1132180368, i32 1518018195
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %204 = load i32, i32* %b, align 4
  %205 = add i32 %204, 1487483834
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1487483834
  %add20 = add nsw i32 %204, 1
  store i32 %207, i32* %b, align 4
  store i32 1518018195, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 580375211, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %209 = add i32 %208, 192571676
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 192571676
  %inc23 = add nsw i32 %208, 1
  store i32 %211, i32* %k, align 4
  store i32 1623600497, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1291984243
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1291984243
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 150015196, i32 1985663420
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 241424622
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 241424622
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
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
  %253 = select i1 %251, i32 -221106066, i32 1985663420
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 967916482, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %254 = load i32, i32* %h, align 4
  %255 = add i32 %254, -670637381
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -670637381
  %inc26 = add nsw i32 %254, 1
  store i32 %257, i32* %h, align 4
  store i32 747954834, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %258 = load i32, i32* %b, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %259, 15
  store i32 1303250733, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -1096012953, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  %261 = load i32, i32* %a, align 4
  %cmp12alteredBB = icmp slt i32 %260, %261
  store i32 -1639399198, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %h, align 4
  %idxprom14alteredBB = sext i32 %262 to i64
  %arrayidx15alteredBB = getelementptr inbounds [15 x float], [15 x float]* %t, i64 0, i64 %idxprom14alteredBB
  %263 = load float, float* %arrayidx15alteredBB, align 4
  %264 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %264 to i64
  %arrayidx17alteredBB = getelementptr inbounds [15 x float], [15 x float]* %t, i64 0, i64 %idxprom16alteredBB
  %265 = load float, float* %arrayidx17alteredBB, align 4
  %_ = fsub float -0.000000e+00, %263
  %gen = fadd float %_, %265
  %_38 = fsub float %263, %265
  %gen39 = fmul float %_38, %265
  %divalteredBB = fdiv float %263, %265
  %cmp18alteredBB = fcmp oeq float %divalteredBB, 2.000000e+00
  store i32 1752627057, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 150015196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc25, %originalBBpart245, %originalBB43, %for.end24, %for.inc22, %if.end21, %if.then19, %originalBBpart241, %originalBB37, %for.body13, %originalBBpart235, %originalBB33, %for.cond11, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart231, %originalBB29, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
