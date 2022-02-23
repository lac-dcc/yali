; ModuleID = 'source-C-CXX/56/600.c'
source_filename = "source-C-CXX/56/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [35 x i8], align 16
  %s2 = alloca [35 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [35 x i8], [35 x i8]* %s1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -986090195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -986090195, label %while.cond
    i32 -1402648311, label %while.body
    i32 1136374904, label %originalBB
    i32 461257476, label %originalBBpart2
    i32 -107276149, label %if.then
    i32 16933781, label %for.cond
    i32 18282974, label %for.body
    i32 1353818617, label %if.then18
    i32 599054956, label %originalBB99
    i32 1741110303, label %originalBBpart2101
    i32 1987803276, label %if.else
    i32 484054545, label %originalBB103
    i32 1248149699, label %originalBBpart2105
    i32 200475188, label %if.end
    i32 -678107839, label %for.inc
    i32 795842585, label %originalBB107
    i32 219894729, label %originalBBpart2119
    i32 1793957813, label %for.end
    i32 1213044700, label %originalBB121
    i32 -296653891, label %originalBBpart2123
    i32 -452145029, label %if.else27
    i32 -840357935, label %originalBB125
    i32 520399294, label %originalBBpart2134
    i32 940138309, label %if.then34
    i32 207226696, label %for.cond35
    i32 1520201109, label %for.body39
    i32 1200606141, label %if.then47
    i32 1348266186, label %if.else52
    i32 -2130376975, label %if.end57
    i32 -2052303743, label %for.inc58
    i32 -266987337, label %for.end60
    i32 1937064844, label %if.else61
    i32 -1945268312, label %if.then68
    i32 -1611092368, label %for.cond69
    i32 -1235952523, label %for.body73
    i32 826649461, label %if.then81
    i32 -2136119747, label %if.else86
    i32 1523879030, label %originalBB136
    i32 831407500, label %originalBBpart2138
    i32 -1111433496, label %if.end91
    i32 1678376862, label %for.inc92
    i32 606702925, label %originalBB140
    i32 399519115, label %originalBBpart2154
    i32 -1632148019, label %for.end94
    i32 -656159434, label %originalBB156
    i32 509091805, label %originalBBpart2158
    i32 483240917, label %if.end95
    i32 -1537992987, label %if.end96
    i32 -864441350, label %if.end97
    i32 -1416204311, label %originalBB160
    i32 -1713144433, label %originalBBpart2162
    i32 -2072757803, label %while.end
    i32 818048440, label %originalBB164
    i32 -444648793, label %originalBBpart2166
    i32 209227960, label %originalBBalteredBB
    i32 2039138665, label %originalBB99alteredBB
    i32 667738059, label %originalBB103alteredBB
    i32 96504171, label %originalBB107alteredBB
    i32 -773556091, label %originalBB121alteredBB
    i32 -2144025621, label %originalBB125alteredBB
    i32 -479434481, label %originalBB136alteredBB
    i32 1814072375, label %originalBB140alteredBB
    i32 -632290981, label %originalBB156alteredBB
    i32 551590336, label %originalBB160alteredBB
    i32 749446530, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, -1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %dec = add nsw i32 %0, -1
  store i32 %4, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %5 = select i1 %tobool, i32 -1402648311, i32 -2072757803
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1136374904, i32 209227960
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [35 x i8], [35 x i8]* %s1, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [35 x i8], [35 x i8]* %s1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l, align 4
  %20 = load i32, i32* %l, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %sub = sub nsw i32 %20, 1
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [35 x i8], [35 x i8]* %s1, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %23 to i32
  %cmp = icmp eq i32 %conv6, 114
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -2111089468
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -2111089468
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 461257476, i32 209227960
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 -107276149, i32 -452145029
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 16933781, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %l, align 4
  %54 = add i32 %53, -1646406533
  %55 = sub i32 %54, 2
  %56 = sub i32 %55, -1646406533
  %sub8 = sub nsw i32 %53, 2
  %cmp9 = icmp slt i32 %52, %56
  %57 = select i1 %cmp9, i32 18282974, i32 1793957813
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %58 to i64
  %arrayidx12 = getelementptr inbounds [35 x i8], [35 x i8]* %s1, i64 0, i64 %idxprom11
  %59 = load i8, i8* %arrayidx12, align 1
  %60 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %60 to i64
  %arrayidx14 = getelementptr inbounds [35 x i8], [35 x i8]* %s2, i64 0, i64 %idxprom13
  store i8 %59, i8* %arrayidx14, align 1
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %l, align 4
  %63 = sub i32 0, 3
  %64 = add i32 %62, %63
  %sub15 = sub nsw i32 %62, 3
  %cmp16 = icmp slt i32 %61, %64
  %65 = select i1 %cmp16, i32 1353818617, i32 1987803276
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -543790862
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -543790862
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 599054956, i32 2039138665
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %93 to i64
  %arrayidx20 = getelementptr inbounds [35 x i8], [35 x i8]* %s2, i64 0, i64 %idxprom19
  %94 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %94 to i32
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv21)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -901507202
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -901507202
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1741110303, i32 2039138665
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 200475188, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 855069434
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 855069434
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 484054545, i32 667738059
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %137 to i64
  %arrayidx24 = getelementptr inbounds [35 x i8], [35 x i8]* %s2, i64 0, i64 %idxprom23
  %138 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %138 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv25)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1490670274
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1490670274
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1248149699, i32 667738059
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 200475188, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -678107839, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 795842585, i32 96504171
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc = add nsw i32 %192, 1
  store i32 %194, i32* %i, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 466911863
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 466911863
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 219894729, i32 96504171
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 16933781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1122229731
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1122229731
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1213044700, i32 -773556091
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -877934294
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -877934294
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -296653891, i32 -773556091
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -864441350, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -840357935, i32 -2144025621
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %266 = load i32, i32* %l, align 4
  %267 = add i32 %266, -715647805
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -715647805
  %sub28 = sub nsw i32 %266, 1
  %idxprom29 = sext i32 %269 to i64
  %arrayidx30 = getelementptr inbounds [35 x i8], [35 x i8]* %s1, i64 0, i64 %idxprom29
  %270 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %270 to i32
  %cmp32 = icmp eq i32 %conv31, 121
  store i1 %cmp32, i1* %cmp32.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 520399294, i32 -2144025621
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %285 = select i1 %cmp32.reload, i32 940138309, i32 1937064844
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 207226696, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %l, align 4
  %288 = sub i32 0, 2
  %289 = add i32 %287, %288
  %sub36 = sub nsw i32 %287, 2
  %cmp37 = icmp slt i32 %286, %289
  %290 = select i1 %cmp37, i32 1520201109, i32 -266987337
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %291 to i64
  %arrayidx41 = getelementptr inbounds [35 x i8], [35 x i8]* %s1, i64 0, i64 %idxprom40
  %292 = load i8, i8* %arrayidx41, align 1
  %293 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %293 to i64
  %arrayidx43 = getelementptr inbounds [35 x i8], [35 x i8]* %s2, i64 0, i64 %idxprom42
  store i8 %292, i8* %arrayidx43, align 1
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %l, align 4
  %296 = add i32 %295, 232087437
  %297 = sub i32 %296, 3
  %298 = sub i32 %297, 232087437
  %sub44 = sub nsw i32 %295, 3
  %cmp45 = icmp slt i32 %294, %298
  %299 = select i1 %cmp45, i32 1200606141, i32 1348266186
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %300 to i64
  %arrayidx49 = getelementptr inbounds [35 x i8], [35 x i8]* %s2, i64 0, i64 %idxprom48
  %301 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %301 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv50)
  store i32 -2130376975, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %302 to i64
  %arrayidx54 = getelementptr inbounds [35 x i8], [35 x i8]* %s2, i64 0, i64 %idxprom53
  %303 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %303 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv55)
  store i32 -2130376975, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -2052303743, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 %304, 1698072459
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1698072459
  %inc59 = add nsw i32 %304, 1
  store i32 %307, i32* %i, align 4
  store i32 207226696, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1537992987, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %308 = load i32, i32* %l, align 4
  %309 = sub i32 %308, 1085219590
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1085219590
  %sub62 = sub nsw i32 %308, 1
  %idxprom63 = sext i32 %311 to i64
  %arrayidx64 = getelementptr inbounds [35 x i8], [35 x i8]* %s1, i64 0, i64 %idxprom63
  %312 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %312 to i32
  %cmp66 = icmp eq i32 %conv65, 103
  %313 = select i1 %cmp66, i32 -1945268312, i32 483240917
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1611092368, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %l, align 4
  %316 = sub i32 0, 3
  %317 = add i32 %315, %316
  %sub70 = sub nsw i32 %315, 3
  %cmp71 = icmp slt i32 %314, %317
  %318 = select i1 %cmp71, i32 -1235952523, i32 -1632148019
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %319 to i64
  %arrayidx75 = getelementptr inbounds [35 x i8], [35 x i8]* %s1, i64 0, i64 %idxprom74
  %320 = load i8, i8* %arrayidx75, align 1
  %321 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %321 to i64
  %arrayidx77 = getelementptr inbounds [35 x i8], [35 x i8]* %s2, i64 0, i64 %idxprom76
  store i8 %320, i8* %arrayidx77, align 1
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %l, align 4
  %324 = add i32 %323, 1492577162
  %325 = sub i32 %324, 4
  %326 = sub i32 %325, 1492577162
  %sub78 = sub nsw i32 %323, 4
  %cmp79 = icmp slt i32 %322, %326
  %327 = select i1 %cmp79, i32 826649461, i32 -2136119747
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %328 to i64
  %arrayidx83 = getelementptr inbounds [35 x i8], [35 x i8]* %s2, i64 0, i64 %idxprom82
  %329 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %329 to i32
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv84)
  store i32 -1111433496, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -642842032
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -642842032
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1523879030, i32 -479434481
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %357 to i64
  %arrayidx88 = getelementptr inbounds [35 x i8], [35 x i8]* %s2, i64 0, i64 %idxprom87
  %358 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %358 to i32
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv89)
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -1998269858
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1998269858
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 831407500, i32 -479434481
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1111433496, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1678376862, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -1411073531
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1411073531
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 606702925, i32 1814072375
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc93 = add nsw i32 %389, 1
  store i32 %393, i32* %i, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -658704205
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -658704205
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 399519115, i32 1814072375
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1611092368, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1715019612
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1715019612
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -656159434, i32 -632290981
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 1839392278
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1839392278
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 509091805, i32 -632290981
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 483240917, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1537992987, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -864441350, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1416204311, i32 551590336
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1713144433, i32 551590336
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -986090195, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 818048440, i32 749446530
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -444648793, i32 749446530
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %s1, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %s1, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  %531 = load i32, i32* %l, align 4
  %_ = shl i32 %531, 1
  %_98 = shl i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %subalteredBB = sub nsw i32 %531, 1
  %idxpromalteredBB = sext i32 %533 to i64
  %arrayidxalteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %534 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %534 to i32
  %cmpalteredBB = icmp eq i32 %conv6alteredBB, 114
  store i32 1136374904, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %535 to i64
  %arrayidx20alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %s2, i64 0, i64 %idxprom19alteredBB
  %536 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %536 to i32
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv21alteredBB)
  store i32 599054956, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %537 to i64
  %arrayidx24alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %s2, i64 0, i64 %idxprom23alteredBB
  %538 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %538 to i32
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv25alteredBB)
  store i32 484054545, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %_108 = sub i32 %539, 1
  %gen = mul i32 %541, 1
  %542 = add i32 %539, 1060439065
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1060439065
  %_109 = sub i32 %539, 1
  %gen110 = mul i32 %544, 1
  %545 = add i32 %539, -1530309931
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1530309931
  %_111 = sub i32 %539, 1
  %gen112 = mul i32 %547, 1
  %548 = sub i32 0, 1
  %549 = add i32 %539, %548
  %_113 = sub i32 %539, 1
  %gen114 = mul i32 %549, 1
  %550 = sub i32 0, -600106074
  %551 = sub i32 %550, %539
  %552 = add i32 %551, -600106074
  %_115 = sub i32 0, %539
  %553 = sub i32 %552, -705729348
  %554 = add i32 %553, 1
  %555 = add i32 %554, -705729348
  %gen116 = add i32 %552, 1
  %_117 = shl i32 %539, 1
  %556 = sub i32 0, 1
  %557 = sub i32 %539, %556
  %incalteredBB = add nsw i32 %539, 1
  store i32 %557, i32* %i, align 4
  store i32 795842585, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1213044700, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %l, align 4
  %_126 = shl i32 %558, 1
  %559 = add i32 0, 228763570
  %560 = sub i32 %559, %558
  %561 = sub i32 %560, 228763570
  %_127 = sub i32 0, %558
  %562 = add i32 %561, -1634189452
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -1634189452
  %gen128 = add i32 %561, 1
  %_129 = shl i32 %558, 1
  %565 = add i32 0, -189668801
  %566 = sub i32 %565, %558
  %567 = sub i32 %566, -189668801
  %_130 = sub i32 0, %558
  %568 = add i32 %567, 1725032448
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 1725032448
  %gen131 = add i32 %567, 1
  %_132 = shl i32 %558, 1
  %571 = sub i32 0, 1
  %572 = add i32 %558, %571
  %sub28alteredBB = sub nsw i32 %558, 1
  %idxprom29alteredBB = sext i32 %572 to i64
  %arrayidx30alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %s1, i64 0, i64 %idxprom29alteredBB
  %573 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %573 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 121
  store i32 -840357935, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %574 to i64
  %arrayidx88alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %s2, i64 0, i64 %idxprom87alteredBB
  %575 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %575 to i32
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv89alteredBB)
  store i32 1523879030, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 0, %576
  %578 = add i32 0, %577
  %_141 = sub i32 0, %576
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen142 = add i32 %578, 1
  %583 = sub i32 0, 1
  %584 = add i32 %576, %583
  %_143 = sub i32 %576, 1
  %gen144 = mul i32 %584, 1
  %585 = sub i32 0, 663250286
  %586 = sub i32 %585, %576
  %587 = add i32 %586, 663250286
  %_145 = sub i32 0, %576
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %gen146 = add i32 %587, 1
  %590 = sub i32 0, %576
  %591 = add i32 0, %590
  %_147 = sub i32 0, %576
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen148 = add i32 %591, 1
  %596 = sub i32 %576, 757300668
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 757300668
  %_149 = sub i32 %576, 1
  %gen150 = mul i32 %598, 1
  %599 = add i32 0, -1100798204
  %600 = sub i32 %599, %576
  %601 = sub i32 %600, -1100798204
  %_151 = sub i32 0, %576
  %602 = add i32 %601, 2140910517
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 2140910517
  %gen152 = add i32 %601, 1
  %605 = sub i32 0, 1
  %606 = sub i32 %576, %605
  %inc93alteredBB = add nsw i32 %576, 1
  store i32 %606, i32* %i, align 4
  store i32 606702925, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -656159434, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1416204311, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 818048440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB164, %while.end, %originalBBpart2162, %originalBB160, %if.end97, %if.end96, %if.end95, %originalBBpart2158, %originalBB156, %for.end94, %originalBBpart2154, %originalBB140, %for.inc92, %if.end91, %originalBBpart2138, %originalBB136, %if.else86, %if.then81, %for.body73, %for.cond69, %if.then68, %if.else61, %for.end60, %for.inc58, %if.end57, %if.else52, %if.then47, %for.body39, %for.cond35, %if.then34, %originalBBpart2134, %originalBB125, %if.else27, %originalBBpart2123, %originalBB121, %for.end, %originalBBpart2119, %originalBB107, %for.inc, %if.end, %originalBBpart2105, %originalBB103, %if.else, %originalBBpart2101, %originalBB99, %if.then18, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
