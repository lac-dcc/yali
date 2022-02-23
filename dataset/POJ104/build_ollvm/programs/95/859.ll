; ModuleID = 'source-C-CXX/95/859.c'
source_filename = "source-C-CXX/95/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [103 x i8], align 16
  %bcs = alloca [100 x i32], align 16
  %shang = alloca [100 x i32], align 16
  %len = alloca i32, align 4
  %yu = alloca i32, align 4
  %dq = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [103 x i8], [103 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -835889247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -835889247, label %for.cond
    i32 -1632425815, label %originalBB
    i32 1984906516, label %originalBBpart2
    i32 735835523, label %for.body
    i32 -428029997, label %for.inc
    i32 1433942195, label %for.end
    i32 -49155021, label %if.then
    i32 -636489667, label %originalBB72
    i32 -1883490498, label %originalBBpart274
    i32 2193222, label %if.else
    i32 -1732497868, label %originalBB76
    i32 587184129, label %originalBBpart278
    i32 -1918230525, label %for.cond13
    i32 870800310, label %for.body17
    i32 464400605, label %if.then20
    i32 1500967990, label %originalBB80
    i32 2038062088, label %originalBBpart297
    i32 773236752, label %if.else26
    i32 992873885, label %if.end
    i32 -878126644, label %for.inc35
    i32 1377480197, label %for.end37
    i32 -126980393, label %for.cond38
    i32 487583047, label %for.body42
    i32 -337543436, label %land.lhs.true
    i32 1196715882, label %land.lhs.true49
    i32 -1902207031, label %originalBB99
    i32 -210625796, label %originalBBpart2101
    i32 -1128226497, label %if.then52
    i32 -1092300276, label %if.end53
    i32 -1844737753, label %originalBB103
    i32 -1180706177, label %originalBBpart2105
    i32 384792210, label %if.then57
    i32 -176753556, label %if.else61
    i32 397756878, label %if.end65
    i32 -841669865, label %originalBB107
    i32 458682691, label %originalBBpart2109
    i32 969536974, label %for.inc66
    i32 661041923, label %originalBB111
    i32 512045012, label %originalBBpart2118
    i32 -517992095, label %for.end68
    i32 611285153, label %if.end70
    i32 807185333, label %originalBBalteredBB
    i32 -120107338, label %originalBB72alteredBB
    i32 -1502334850, label %originalBB76alteredBB
    i32 1545682181, label %originalBB80alteredBB
    i32 -1338733653, label %originalBB99alteredBB
    i32 -1432572816, label %originalBB103alteredBB
    i32 -1030550139, label %originalBB107alteredBB
    i32 824843464, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1692086398
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1692086398
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1632425815, i32 807185333
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1763886696
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1763886696
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1984906516, i32 807185333
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 735835523, i32 1433942195
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 %idxprom2
  %34 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %34 to i32
  %35 = sub i32 %conv4, -1849992312
  %36 = sub i32 %35, 48
  %37 = add i32 %36, -1849992312
  %sub = sub nsw i32 %conv4, 48
  %38 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %38 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %bcs, i64 0, i64 %idxprom5
  store i32 %37, i32* %arrayidx6, align 4
  %39 = load i32, i32* %len, align 4
  %40 = add i32 %39, 477901514
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 477901514
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %len, align 4
  store i32 -428029997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc7 = add nsw i32 %43, 1
  store i32 %45, i32* %i, align 4
  store i32 -835889247, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* %len, align 4
  %cmp8 = icmp eq i32 %46, 1
  %47 = select i1 %cmp8, i32 -49155021, i32 2193222
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1125436977
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1125436977
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -636489667, i32 -120107338
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %bcs, i64 0, i64 0
  %63 = load i32, i32* %arrayidx10, align 16
  store i32 %63, i32* %yu, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %64 = load i32, i32* %yu, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 2027728019
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 2027728019
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
  %91 = select i1 %89, i32 -1883490498, i32 -120107338
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 611285153, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1856628518
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1856628518
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1732497868, i32 -1502334850
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 249592693
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 249592693
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 587184129, i32 -1502334850
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1918230525, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %len, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub14 = sub nsw i32 %147, 1
  %cmp15 = icmp slt i32 %146, %149
  %150 = select i1 %cmp15, i32 870800310, i32 1377480197
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %151, 0
  %152 = select i1 %cmp18, i32 464400605, i32 773236752
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -733567634
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -733567634
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1500967990, i32 1545682181
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %168 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %bcs, i64 0, i64 %idxprom21
  %169 = load i32, i32* %arrayidx22, align 4
  %mul = mul nsw i32 %169, 10
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %add = add nsw i32 %170, 1
  %idxprom23 = sext i32 %172 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %bcs, i64 0, i64 %idxprom23
  %173 = load i32, i32* %arrayidx24, align 4
  %174 = sub i32 0, %mul
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add25 = add nsw i32 %mul, %173
  store i32 %177, i32* %dq, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 60284732
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 60284732
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 2038062088, i32 1545682181
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 992873885, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %193 = load i32, i32* %yu, align 4
  %mul27 = mul nsw i32 10, %193
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 %194, -2047536246
  %196 = add i32 %195, 1
  %197 = add i32 %196, -2047536246
  %add28 = add nsw i32 %194, 1
  %idxprom29 = sext i32 %197 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %bcs, i64 0, i64 %idxprom29
  %198 = load i32, i32* %arrayidx30, align 4
  %199 = sub i32 0, %mul27
  %200 = sub i32 0, %198
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add31 = add nsw i32 %mul27, %198
  store i32 %202, i32* %dq, align 4
  store i32 992873885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %203 = load i32, i32* %dq, align 4
  %div = sdiv i32 %203, 13
  %204 = load i32, i32* %i, align 4
  %205 = add i32 %204, -670989964
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -670989964
  %add32 = add nsw i32 %204, 1
  %idxprom33 = sext i32 %207 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom33
  store i32 %div, i32* %arrayidx34, align 4
  %208 = load i32, i32* %dq, align 4
  %rem = srem i32 %208, 13
  store i32 %rem, i32* %yu, align 4
  store i32 -878126644, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, 880047780
  %211 = add i32 %210, 1
  %212 = add i32 %211, 880047780
  %inc36 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  store i32 -1918230525, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -126980393, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %len, align 4
  %215 = sub i32 %214, 562309852
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 562309852
  %sub39 = sub nsw i32 %214, 1
  %cmp40 = icmp sle i32 %213, %217
  %218 = select i1 %cmp40, i32 487583047, i32 -517992095
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %219 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom43
  %220 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %220, 0
  %221 = select i1 %cmp45, i32 -337543436, i32 -1092300276
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %cmp47 = icmp eq i32 %222, 1
  %223 = select i1 %cmp47, i32 1196715882, i32 -1092300276
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1902207031, i32 -1338733653
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %250 = load i32, i32* %len, align 4
  %cmp50 = icmp ne i32 %250, 2
  store i1 %cmp50, i1* %cmp50.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1548066337
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1548066337
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -210625796, i32 -1338733653
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %266 = select i1 %cmp50.reload, i32 -1128226497, i32 -1092300276
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 969536974, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1844737753, i32 -1432572816
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %len, align 4
  %283 = sub i32 %282, 1273588046
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1273588046
  %sub54 = sub nsw i32 %282, 1
  %cmp55 = icmp eq i32 %281, %285
  store i1 %cmp55, i1* %cmp55.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1180706177, i32 -1432572816
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %312 = select i1 %cmp55.reload, i32 384792210, i32 -176753556
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %313 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom58
  %314 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %314)
  store i32 397756878, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %315 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom62
  %316 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  store i32 397756878, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1267820186
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1267820186
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
  %343 = select i1 %341, i32 -841669865, i32 -1030550139
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 458682691, i32 -1030550139
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 969536974, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 392360619
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 392360619
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 661041923, i32 824843464
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 %373, -1047090613
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1047090613
  %inc67 = add nsw i32 %373, 1
  store i32 %376, i32* %i, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -1472975605
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1472975605
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 512045012, i32 824843464
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -126980393, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %404 = load i32, i32* %yu, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %404)
  store i32 611285153, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %i)
  %405 = load i32, i32* %retval, align 4
  ret i32 %405

originalBBalteredBB:                              ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %406 to i64
  %arrayidxalteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %407 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %407 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1632425815, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bcs, i64 0, i64 0
  %408 = load i32, i32* %arrayidx10alteredBB, align 16
  store i32 %408, i32* %yu, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %409 = load i32, i32* %yu, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %409)
  store i32 -636489667, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1732497868, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %410 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bcs, i64 0, i64 %idxprom21alteredBB
  %411 = load i32, i32* %arrayidx22alteredBB, align 4
  %412 = sub i32 %411, 97940621
  %413 = sub i32 %412, 10
  %414 = add i32 %413, 97940621
  %_ = sub i32 %411, 10
  %gen = mul i32 %414, 10
  %_81 = shl i32 %411, 10
  %_82 = shl i32 %411, 10
  %415 = sub i32 %411, 133866297
  %416 = sub i32 %415, 10
  %417 = add i32 %416, 133866297
  %_83 = sub i32 %411, 10
  %gen84 = mul i32 %417, 10
  %mulalteredBB = mul nsw i32 %411, 10
  %418 = load i32, i32* %i, align 4
  %419 = add i32 0, -418762841
  %420 = sub i32 %419, %418
  %421 = sub i32 %420, -418762841
  %_85 = sub i32 0, %418
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %gen86 = add i32 %421, 1
  %_87 = shl i32 %418, 1
  %424 = sub i32 0, %418
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %addalteredBB = add nsw i32 %418, 1
  %idxprom23alteredBB = sext i32 %427 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bcs, i64 0, i64 %idxprom23alteredBB
  %428 = load i32, i32* %arrayidx24alteredBB, align 4
  %429 = sub i32 0, %mulalteredBB
  %430 = add i32 0, %429
  %_88 = sub i32 0, %mulalteredBB
  %431 = sub i32 0, %430
  %432 = sub i32 0, %428
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen89 = add i32 %430, %428
  %435 = sub i32 0, %mulalteredBB
  %436 = add i32 0, %435
  %_90 = sub i32 0, %mulalteredBB
  %437 = sub i32 %436, 1708665103
  %438 = add i32 %437, %428
  %439 = add i32 %438, 1708665103
  %gen91 = add i32 %436, %428
  %440 = sub i32 %mulalteredBB, 971676156
  %441 = sub i32 %440, %428
  %442 = add i32 %441, 971676156
  %_92 = sub i32 %mulalteredBB, %428
  %gen93 = mul i32 %442, %428
  %443 = sub i32 0, -1957716153
  %444 = sub i32 %443, %mulalteredBB
  %445 = add i32 %444, -1957716153
  %_94 = sub i32 0, %mulalteredBB
  %446 = sub i32 0, %445
  %447 = sub i32 0, %428
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen95 = add i32 %445, %428
  %450 = add i32 %mulalteredBB, 561591388
  %451 = add i32 %450, %428
  %452 = sub i32 %451, 561591388
  %add25alteredBB = add nsw i32 %mulalteredBB, %428
  store i32 %452, i32* %dq, align 4
  store i32 1500967990, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %len, align 4
  %cmp50alteredBB = icmp ne i32 %453, 2
  store i32 -1902207031, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %len, align 4
  %456 = sub i32 %455, -441422858
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -441422858
  %sub54alteredBB = sub nsw i32 %455, 1
  %cmp55alteredBB = icmp eq i32 %454, %458
  store i32 -1844737753, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -841669865, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %_112 = shl i32 %459, 1
  %460 = sub i32 0, -588831892
  %461 = sub i32 %460, %459
  %462 = add i32 %461, -588831892
  %_113 = sub i32 0, %459
  %463 = add i32 %462, -205037340
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -205037340
  %gen114 = add i32 %462, 1
  %466 = add i32 %459, -1712591700
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1712591700
  %_115 = sub i32 %459, 1
  %gen116 = mul i32 %468, 1
  %469 = sub i32 %459, 396729897
  %470 = add i32 %469, 1
  %471 = add i32 %470, 396729897
  %inc67alteredBB = add nsw i32 %459, 1
  store i32 %471, i32* %i, align 4
  store i32 661041923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.end68, %originalBBpart2118, %originalBB111, %for.inc66, %originalBBpart2109, %originalBB107, %if.end65, %if.else61, %if.then57, %originalBBpart2105, %originalBB103, %if.end53, %if.then52, %originalBBpart2101, %originalBB99, %land.lhs.true49, %land.lhs.true, %for.body42, %for.cond38, %for.end37, %for.inc35, %if.end, %if.else26, %originalBBpart297, %originalBB80, %if.then20, %for.body17, %for.cond13, %originalBBpart278, %originalBB76, %if.else, %originalBBpart274, %originalBB72, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
