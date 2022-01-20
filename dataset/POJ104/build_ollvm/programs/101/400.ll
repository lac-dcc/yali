; ModuleID = 'source-C-CXX/101/400.c'
source_filename = "source-C-CXX/101/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @h(double* %a, i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca double*, align 8
  %n.addr = alloca i32, align 4
  %m = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store double* %a, double** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1222493795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1222493795, label %for.cond
    i32 1095470524, label %originalBB
    i32 -1665077417, label %originalBBpart2
    i32 1191553693, label %for.body
    i32 1434783131, label %originalBB20
    i32 -654981704, label %originalBBpart230
    i32 -780780666, label %for.cond1
    i32 1984309059, label %originalBB32
    i32 577894066, label %originalBBpart234
    i32 -879603547, label %for.body3
    i32 -505864997, label %originalBB36
    i32 -243789136, label %originalBBpart238
    i32 -1227258623, label %if.then
    i32 1960883170, label %if.end
    i32 -561246838, label %originalBB40
    i32 -1756896674, label %originalBBpart242
    i32 491159188, label %for.inc
    i32 -150828889, label %for.end
    i32 382763040, label %for.inc15
    i32 -159477329, label %for.end17
    i32 -1557972002, label %originalBBalteredBB
    i32 539286835, label %originalBB20alteredBB
    i32 1723344626, label %originalBB32alteredBB
    i32 -1455731999, label %originalBB36alteredBB
    i32 -1111413082, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1329790449
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1329790449
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1095470524, i32 -1557972002
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n.addr, align 4
  %29 = sub i32 %28, 472727614
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 472727614
  %sub = sub nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1665077417, i32 -1557972002
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 1191553693, i32 -159477329
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1460629516
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1460629516
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1434783131, i32 539286835
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add = add nsw i32 %74, 1
  store i32 %78, i32* %j, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -654981704, i32 539286835
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -780780666, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 2022012408
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 2022012408
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1984309059, i32 1723344626
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %108, %109
  store i1 %cmp2, i1* %cmp2.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 577894066, i32 1723344626
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %136 = select i1 %cmp2.reload, i32 -879603547, i32 -150828889
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -505864997, i32 -1455731999
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %151 = load double*, double** %a.addr, align 8
  %152 = load i32, i32* %i, align 4
  %idxprom = sext i32 %152 to i64
  %arrayidx = getelementptr inbounds double, double* %151, i64 %idxprom
  %153 = load double, double* %arrayidx, align 8
  %154 = load double*, double** %a.addr, align 8
  %155 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %155 to i64
  %arrayidx5 = getelementptr inbounds double, double* %154, i64 %idxprom4
  %156 = load double, double* %arrayidx5, align 8
  %cmp6 = fcmp ogt double %153, %156
  store i1 %cmp6, i1* %cmp6.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -243789136, i32 -1455731999
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %171 = select i1 %cmp6.reload, i32 -1227258623, i32 1960883170
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %172 = load double*, double** %a.addr, align 8
  %173 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %173 to i64
  %arrayidx8 = getelementptr inbounds double, double* %172, i64 %idxprom7
  %174 = load double, double* %arrayidx8, align 8
  store double %174, double* %m, align 8
  %175 = load double*, double** %a.addr, align 8
  %176 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %176 to i64
  %arrayidx10 = getelementptr inbounds double, double* %175, i64 %idxprom9
  %177 = load double, double* %arrayidx10, align 8
  %178 = load double*, double** %a.addr, align 8
  %179 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %179 to i64
  %arrayidx12 = getelementptr inbounds double, double* %178, i64 %idxprom11
  store double %177, double* %arrayidx12, align 8
  %180 = load double, double* %m, align 8
  %181 = load double*, double** %a.addr, align 8
  %182 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %182 to i64
  %arrayidx14 = getelementptr inbounds double, double* %181, i64 %idxprom13
  store double %180, double* %arrayidx14, align 8
  store i32 1960883170, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 685976958
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 685976958
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -561246838, i32 -1111413082
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1861852282
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1861852282
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1756896674, i32 -1111413082
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 491159188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = add i32 %225, -856468331
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -856468331
  %inc = add nsw i32 %225, 1
  store i32 %228, i32* %j, align 4
  store i32 -780780666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 382763040, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc16 = add nsw i32 %229, 1
  store i32 %231, i32* %i, align 4
  store i32 1222493795, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %233, 1
  %234 = sub i32 0, -170796933
  %235 = sub i32 %234, %233
  %236 = add i32 %235, -170796933
  %_18 = sub i32 0, %233
  %237 = sub i32 %236, -64133155
  %238 = add i32 %237, 1
  %239 = add i32 %238, -64133155
  %gen = add i32 %236, 1
  %_19 = shl i32 %233, 1
  %240 = sub i32 0, 1
  %241 = add i32 %233, %240
  %subalteredBB = sub nsw i32 %233, 1
  %cmpalteredBB = icmp slt i32 %232, %241
  store i32 1095470524, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %_21 = shl i32 %242, 1
  %_22 = shl i32 %242, 1
  %243 = sub i32 0, 1351921963
  %244 = sub i32 %243, %242
  %245 = add i32 %244, 1351921963
  %_23 = sub i32 0, %242
  %246 = sub i32 %245, 2082564829
  %247 = add i32 %246, 1
  %248 = add i32 %247, 2082564829
  %gen24 = add i32 %245, 1
  %_25 = shl i32 %242, 1
  %_26 = shl i32 %242, 1
  %_27 = shl i32 %242, 1
  %_28 = shl i32 %242, 1
  %249 = add i32 %242, -2016178173
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -2016178173
  %addalteredBB = add nsw i32 %242, 1
  store i32 %251, i32* %j, align 4
  store i32 1434783131, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp slt i32 %252, %253
  store i32 1984309059, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %254 = load double*, double** %a.addr, align 8
  %255 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %255 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %254, i64 %idxpromalteredBB
  %256 = load double, double* %arrayidxalteredBB, align 8
  %257 = load double*, double** %a.addr, align 8
  %258 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %258 to i64
  %arrayidx5alteredBB = getelementptr inbounds double, double* %257, i64 %idxprom4alteredBB
  %259 = load double, double* %arrayidx5alteredBB, align 8
  %cmp6alteredBB = fcmp ogt double %256, %259
  store i32 -505864997, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -561246838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc15, %for.end, %for.inc, %originalBBpart242, %originalBB40, %if.end, %if.then, %originalBBpart238, %originalBB36, %for.body3, %originalBBpart234, %originalBB32, %for.cond1, %originalBBpart230, %originalBB20, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca double*, align 8
  %c = alloca [10 x i8], align 1
  %m = alloca i32, align 4
  %f = alloca i32, align 4
  %i5 = alloca i32, align 4
  %a = alloca double*, align 8
  %b = alloca double*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 8
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to double*
  store double* %3, double** %q, align 8
  store i32 0, i32* %m, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %i5, align 4
  %switchVar = alloca i32
  store i32 -1833492978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -1833492978, label %for.cond
    i32 1714178343, label %for.body
    i32 -377171092, label %if.then
    i32 -1805214876, label %if.end
    i32 -610290596, label %if.then19
    i32 1590930210, label %if.end23
    i32 -1027677040, label %originalBB
    i32 -1410791498, label %originalBBpart2
    i32 91704218, label %for.inc
    i32 -479191627, label %for.end
    i32 1043128361, label %originalBB97
    i32 1855308366, label %originalBBpart2102
    i32 -1590346475, label %for.cond31
    i32 668172076, label %for.body34
    i32 1435482269, label %if.then39
    i32 980884000, label %originalBB104
    i32 134836677, label %originalBBpart2109
    i32 -1487857766, label %if.end45
    i32 -700438473, label %originalBB111
    i32 452335610, label %originalBBpart2113
    i32 -182854747, label %for.inc46
    i32 -1366838292, label %originalBB115
    i32 1610336002, label %originalBBpart2119
    i32 946706198, label %for.end48
    i32 1029994018, label %originalBB121
    i32 1582790908, label %originalBBpart2123
    i32 2095954711, label %for.cond49
    i32 1386812143, label %for.body52
    i32 -1240594203, label %if.then57
    i32 117568113, label %originalBB125
    i32 1917473329, label %originalBBpart2129
    i32 -991506600, label %if.end63
    i32 1007993142, label %originalBB131
    i32 298544021, label %originalBBpart2133
    i32 1152889401, label %for.inc64
    i32 127020455, label %originalBB135
    i32 78323255, label %originalBBpart2147
    i32 -1774896739, label %for.end66
    i32 -216549688, label %for.cond67
    i32 -684650139, label %originalBB149
    i32 1380997189, label %originalBBpart2151
    i32 -1615892767, label %for.body70
    i32 -1977310327, label %for.inc74
    i32 201987728, label %originalBB153
    i32 -1091365592, label %originalBBpart2156
    i32 -845083211, label %for.end76
    i32 -177792080, label %for.cond78
    i32 1002245702, label %for.body81
    i32 2092029062, label %originalBB158
    i32 -54673708, label %originalBBpart2160
    i32 260906480, label %if.then84
    i32 -1417809158, label %originalBB162
    i32 61607524, label %originalBBpart2164
    i32 835257258, label %if.else
    i32 125124403, label %if.end91
    i32 -1456172838, label %for.inc92
    i32 -1584889336, label %originalBB166
    i32 -897423269, label %originalBBpart2178
    i32 -962088911, label %for.end93
    i32 -1947401826, label %originalBBalteredBB
    i32 201272413, label %originalBB97alteredBB
    i32 122357367, label %originalBB104alteredBB
    i32 378110261, label %originalBB111alteredBB
    i32 1475401654, label %originalBB115alteredBB
    i32 2065332172, label %originalBB121alteredBB
    i32 -1941748480, label %originalBB125alteredBB
    i32 1479962924, label %originalBB131alteredBB
    i32 -651475888, label %originalBB135alteredBB
    i32 -491172406, label %originalBB149alteredBB
    i32 1452769488, label %originalBB153alteredBB
    i32 91967071, label %originalBB158alteredBB
    i32 -1702561423, label %originalBB162alteredBB
    i32 -1186490089, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i5, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 1714178343, i32 -479191627
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %7 = load double*, double** %q, align 8
  %8 = load i32, i32* %i5, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds double, double* %7, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx)
  %arrayidx8 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 0
  %9 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %9 to i32
  %10 = sub i32 %conv9, 995437290
  %11 = sub i32 %10, 109
  %12 = add i32 %11, 995437290
  %sub = sub nsw i32 %conv9, 109
  %cmp10 = icmp eq i32 %12, 0
  %13 = select i1 %cmp10, i32 -377171092, i32 -1805214876
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32*, i32** %p, align 8
  %15 = load i32, i32* %i5, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %14, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  %16 = load i32, i32* %m, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc = add nsw i32 %16, 1
  store i32 %18, i32* %m, align 4
  store i32 -1805214876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 0
  %19 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %19 to i32
  %20 = sub i32 0, 102
  %21 = add i32 %conv15, %20
  %sub16 = sub nsw i32 %conv15, 102
  %cmp17 = icmp eq i32 %21, 0
  %22 = select i1 %cmp17, i32 -610290596, i32 1590930210
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %23 = load i32*, i32** %p, align 8
  %24 = load i32, i32* %i5, align 4
  %idxprom20 = sext i32 %24 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %23, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  %25 = load i32, i32* %f, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %inc22 = add nsw i32 %25, 1
  store i32 %27, i32* %f, align 4
  store i32 1590930210, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 285007228
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 285007228
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1027677040, i32 -1947401826
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1410791498, i32 -1947401826
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 91704218, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i5, align 4
  %82 = sub i32 %81, -441247394
  %83 = add i32 %82, 1
  %84 = add i32 %83, -441247394
  %inc24 = add nsw i32 %81, 1
  store i32 %84, i32* %i5, align 4
  store i32 -1833492978, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = add i32 %85, -594910639
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -594910639
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1043128361, i32 201272413
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %112 = load i32, i32* %m, align 4
  %conv25 = sext i32 %112 to i64
  %mul26 = mul i64 %conv25, 8
  %call27 = call noalias i8* @malloc(i64 %mul26) #3
  %113 = bitcast i8* %call27 to double*
  store double* %113, double** %a, align 8
  %114 = load i32, i32* %f, align 4
  %conv28 = sext i32 %114 to i64
  %mul29 = mul i64 %conv28, 8
  %call30 = call noalias i8* @malloc(i64 %mul29) #3
  %115 = bitcast i8* %call30 to double*
  store double* %115, double** %b, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1855308366, i32 201272413
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1590346475, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %142, %143
  %144 = select i1 %cmp32, i32 668172076, i32 946706198
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %145 = load i32*, i32** %p, align 8
  %146 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %146 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %145, i64 %idxprom35
  %147 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %147, 1
  %148 = select i1 %cmp37, i32 1435482269, i32 -1487857766
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 980884000, i32 122357367
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %163 = load double*, double** %q, align 8
  %164 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %164 to i64
  %arrayidx41 = getelementptr inbounds double, double* %163, i64 %idxprom40
  %165 = load double, double* %arrayidx41, align 8
  %166 = load double*, double** %a, align 8
  %167 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %167 to i64
  %arrayidx43 = getelementptr inbounds double, double* %166, i64 %idxprom42
  store double %165, double* %arrayidx43, align 8
  %168 = load i32, i32* %j, align 4
  %169 = add i32 %168, 1051816594
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1051816594
  %inc44 = add nsw i32 %168, 1
  store i32 %171, i32* %j, align 4
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = add i32 %172, -93683472
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -93683472
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 134836677, i32 122357367
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1487857766, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 %199, 1529719247
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1529719247
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -700438473, i32 378110261
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 %226, -2027405559
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -2027405559
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 452335610, i32 378110261
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -182854747, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = add i32 %253, 1394410412
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1394410412
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1366838292, i32 1475401654
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc47 = add nsw i32 %268, 1
  store i32 %270, i32* %i, align 4
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = sub i32 %271, -1997730081
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1997730081
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1610336002, i32 1475401654
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1590346475, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1029994018, i32 2065332172
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %312 = load i32, i32* @x.4
  %313 = load i32, i32* @y.5
  %314 = sub i32 %312, -1481964648
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1481964648
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1582790908, i32 2065332172
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 2095954711, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %327, %328
  %329 = select i1 %cmp50, i32 1386812143, i32 -1774896739
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %330 = load i32*, i32** %p, align 8
  %331 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %331 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %330, i64 %idxprom53
  %332 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %332, 0
  %333 = select i1 %cmp55, i32 -1240594203, i32 -991506600
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.4
  %335 = load i32, i32* @y.5
  %336 = sub i32 %334, -1331296510
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1331296510
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 117568113, i32 -1941748480
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %361 = load double*, double** %q, align 8
  %362 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %362 to i64
  %arrayidx59 = getelementptr inbounds double, double* %361, i64 %idxprom58
  %363 = load double, double* %arrayidx59, align 8
  %364 = load double*, double** %b, align 8
  %365 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %365 to i64
  %arrayidx61 = getelementptr inbounds double, double* %364, i64 %idxprom60
  store double %363, double* %arrayidx61, align 8
  %366 = load i32, i32* %j, align 4
  %367 = add i32 %366, 1376849693
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1376849693
  %inc62 = add nsw i32 %366, 1
  store i32 %369, i32* %j, align 4
  %370 = load i32, i32* @x.4
  %371 = load i32, i32* @y.5
  %372 = sub i32 %370, -27087740
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -27087740
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1917473329, i32 -1941748480
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -991506600, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x.4
  %386 = load i32, i32* @y.5
  %387 = sub i32 %385, -577945484
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -577945484
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1007993142, i32 1479962924
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x.4
  %413 = load i32, i32* @y.5
  %414 = sub i32 %412, 257707009
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 257707009
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 298544021, i32 1479962924
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1152889401, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.4
  %428 = load i32, i32* @y.5
  %429 = add i32 %427, -1249757831
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1249757831
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 127020455, i32 -651475888
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 %442, 1079865483
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1079865483
  %inc65 = add nsw i32 %442, 1
  store i32 %445, i32* %i, align 4
  %446 = load i32, i32* @x.4
  %447 = load i32, i32* @y.5
  %448 = sub i32 %446, -1984784661
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1984784661
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 78323255, i32 -651475888
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 2095954711, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %461 = load double*, double** %a, align 8
  %462 = load i32, i32* %m, align 4
  call void @h(double* %461, i32 %462)
  %463 = load double*, double** %b, align 8
  %464 = load i32, i32* %f, align 4
  call void @h(double* %463, i32 %464)
  store i32 0, i32* %i, align 4
  store i32 -216549688, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x.4
  %466 = load i32, i32* @y.5
  %467 = sub i32 %465, 1123307540
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1123307540
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -684650139, i32 -491172406
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %m, align 4
  %cmp68 = icmp slt i32 %492, %493
  store i1 %cmp68, i1* %cmp68.reg2mem
  %494 = load i32, i32* @x.4
  %495 = load i32, i32* @y.5
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1380997189, i32 -491172406
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %508 = select i1 %cmp68.reload, i32 -1615892767, i32 -845083211
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %509 = load double*, double** %a, align 8
  %510 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %510 to i64
  %arrayidx72 = getelementptr inbounds double, double* %509, i64 %idxprom71
  %511 = load double, double* %arrayidx72, align 8
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %511)
  store i32 -1977310327, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x.4
  %513 = load i32, i32* @y.5
  %514 = sub i32 %512, -1693608512
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1693608512
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 201987728, i32 1452769488
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %inc75 = add nsw i32 %539, 1
  store i32 %541, i32* %i, align 4
  %542 = load i32, i32* @x.4
  %543 = load i32, i32* @y.5
  %544 = add i32 %542, -912805689
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -912805689
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1091365592, i32 1452769488
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -216549688, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %557 = load i32, i32* %f, align 4
  %558 = add i32 %557, 585470796
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 585470796
  %sub77 = sub nsw i32 %557, 1
  store i32 %560, i32* %i, align 4
  store i32 -177792080, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %cmp79 = icmp sge i32 %561, 0
  %562 = select i1 %cmp79, i32 1002245702, i32 -962088911
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x.4
  %564 = load i32, i32* @y.5
  %565 = add i32 %563, -897726239
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -897726239
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 2092029062, i32 91967071
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %cmp82 = icmp eq i32 %590, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %591 = load i32, i32* @x.4
  %592 = load i32, i32* @y.5
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -54673708, i32 91967071
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %605 = select i1 %cmp82.reload, i32 260906480, i32 835257258
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x.4
  %607 = load i32, i32* @y.5
  %608 = add i32 %606, -1147511013
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -1147511013
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -1417809158, i32 -1702561423
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %621 = load double*, double** %b, align 8
  %622 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %622 to i64
  %arrayidx86 = getelementptr inbounds double, double* %621, i64 %idxprom85
  %623 = load double, double* %arrayidx86, align 8
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %623)
  %624 = load i32, i32* @x.4
  %625 = load i32, i32* @y.5
  %626 = add i32 %624, -1909345915
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -1909345915
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 61607524, i32 -1702561423
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 125124403, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %651 = load double*, double** %b, align 8
  %652 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %652 to i64
  %arrayidx89 = getelementptr inbounds double, double* %651, i64 %idxprom88
  %653 = load double, double* %arrayidx89, align 8
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %653)
  store i32 125124403, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1456172838, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x.4
  %655 = load i32, i32* @y.5
  %656 = sub i32 %654, 130599210
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 130599210
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -1584889336, i32 -1186490089
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = sub i32 0, %669
  %671 = sub i32 0, -1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %dec = add nsw i32 %669, -1
  store i32 %673, i32* %i, align 4
  %674 = load i32, i32* @x.4
  %675 = load i32, i32* @y.5
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -897423269, i32 -1186490089
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -177792080, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %call94 = call i32 @getchar()
  %call95 = call i32 @getchar()
  %call96 = call i32 @getchar()
  %688 = load i32, i32* %retval, align 4
  ret i32 %688

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1027677040, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %689 = load i32, i32* %m, align 4
  %conv25alteredBB = sext i32 %689 to i64
  %_ = shl i64 %conv25alteredBB, 8
  %690 = sub i64 0, 8
  %691 = add i64 %conv25alteredBB, %690
  %_98 = sub i64 %conv25alteredBB, 8
  %gen = mul i64 %691, 8
  %mul26alteredBB = mul i64 %conv25alteredBB, 8
  %call27alteredBB = call noalias i8* @malloc(i64 %mul26alteredBB) #3
  %692 = bitcast i8* %call27alteredBB to double*
  store double* %692, double** %a, align 8
  %693 = load i32, i32* %f, align 4
  %conv28alteredBB = sext i32 %693 to i64
  %_99 = shl i64 %conv28alteredBB, 8
  %_100 = shl i64 %conv28alteredBB, 8
  %mul29alteredBB = mul i64 %conv28alteredBB, 8
  %call30alteredBB = call noalias i8* @malloc(i64 %mul29alteredBB) #3
  %694 = bitcast i8* %call30alteredBB to double*
  store double* %694, double** %b, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1043128361, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %695 = load double*, double** %q, align 8
  %696 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %696 to i64
  %arrayidx41alteredBB = getelementptr inbounds double, double* %695, i64 %idxprom40alteredBB
  %697 = load double, double* %arrayidx41alteredBB, align 8
  %698 = load double*, double** %a, align 8
  %699 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %699 to i64
  %arrayidx43alteredBB = getelementptr inbounds double, double* %698, i64 %idxprom42alteredBB
  store double %697, double* %arrayidx43alteredBB, align 8
  %700 = load i32, i32* %j, align 4
  %_105 = shl i32 %700, 1
  %701 = add i32 %700, -957671580
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -957671580
  %_106 = sub i32 %700, 1
  %gen107 = mul i32 %703, 1
  %704 = sub i32 0, %700
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %inc44alteredBB = add nsw i32 %700, 1
  store i32 %707, i32* %j, align 4
  store i32 980884000, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -700438473, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = sub i32 %708, 1137693945
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1137693945
  %_116 = sub i32 %708, 1
  %gen117 = mul i32 %711, 1
  %712 = sub i32 0, 1
  %713 = sub i32 %708, %712
  %inc47alteredBB = add nsw i32 %708, 1
  store i32 %713, i32* %i, align 4
  store i32 -1366838292, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1029994018, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %714 = load double*, double** %q, align 8
  %715 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %715 to i64
  %arrayidx59alteredBB = getelementptr inbounds double, double* %714, i64 %idxprom58alteredBB
  %716 = load double, double* %arrayidx59alteredBB, align 8
  %717 = load double*, double** %b, align 8
  %718 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %718 to i64
  %arrayidx61alteredBB = getelementptr inbounds double, double* %717, i64 %idxprom60alteredBB
  store double %716, double* %arrayidx61alteredBB, align 8
  %719 = load i32, i32* %j, align 4
  %720 = sub i32 %719, -1702886262
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -1702886262
  %_126 = sub i32 %719, 1
  %gen127 = mul i32 %722, 1
  %723 = sub i32 %719, 1020641143
  %724 = add i32 %723, 1
  %725 = add i32 %724, 1020641143
  %inc62alteredBB = add nsw i32 %719, 1
  store i32 %725, i32* %j, align 4
  store i32 117568113, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1007993142, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %727 = add i32 %726, 141613857
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 141613857
  %_136 = sub i32 %726, 1
  %gen137 = mul i32 %729, 1
  %730 = sub i32 %726, -1358716170
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -1358716170
  %_138 = sub i32 %726, 1
  %gen139 = mul i32 %732, 1
  %733 = sub i32 0, %726
  %734 = add i32 0, %733
  %_140 = sub i32 0, %726
  %735 = sub i32 %734, 1688474931
  %736 = add i32 %735, 1
  %737 = add i32 %736, 1688474931
  %gen141 = add i32 %734, 1
  %738 = sub i32 %726, 2134454260
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 2134454260
  %_142 = sub i32 %726, 1
  %gen143 = mul i32 %740, 1
  %741 = sub i32 0, -1440450071
  %742 = sub i32 %741, %726
  %743 = add i32 %742, -1440450071
  %_144 = sub i32 0, %726
  %744 = sub i32 %743, 685453505
  %745 = add i32 %744, 1
  %746 = add i32 %745, 685453505
  %gen145 = add i32 %743, 1
  %747 = sub i32 0, %726
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %inc65alteredBB = add nsw i32 %726, 1
  store i32 %750, i32* %i, align 4
  store i32 127020455, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %752 = load i32, i32* %m, align 4
  %cmp68alteredBB = icmp slt i32 %751, %752
  store i32 -684650139, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %_154 = shl i32 %753, 1
  %754 = add i32 %753, 728707632
  %755 = add i32 %754, 1
  %756 = sub i32 %755, 728707632
  %inc75alteredBB = add nsw i32 %753, 1
  store i32 %756, i32* %i, align 4
  store i32 201987728, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %cmp82alteredBB = icmp eq i32 %757, 0
  store i32 2092029062, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %758 = load double*, double** %b, align 8
  %759 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %759 to i64
  %arrayidx86alteredBB = getelementptr inbounds double, double* %758, i64 %idxprom85alteredBB
  %760 = load double, double* %arrayidx86alteredBB, align 8
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %760)
  store i32 -1417809158, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %_167 = shl i32 %761, -1
  %762 = add i32 0, -153660793
  %763 = sub i32 %762, %761
  %764 = sub i32 %763, -153660793
  %_168 = sub i32 0, %761
  %765 = sub i32 0, -1
  %766 = sub i32 %764, %765
  %gen169 = add i32 %764, -1
  %767 = sub i32 %761, 670626795
  %768 = sub i32 %767, -1
  %769 = add i32 %768, 670626795
  %_170 = sub i32 %761, -1
  %gen171 = mul i32 %769, -1
  %_172 = shl i32 %761, -1
  %770 = sub i32 0, -1
  %771 = add i32 %761, %770
  %_173 = sub i32 %761, -1
  %gen174 = mul i32 %771, -1
  %772 = add i32 %761, 698023971
  %773 = sub i32 %772, -1
  %774 = sub i32 %773, 698023971
  %_175 = sub i32 %761, -1
  %gen176 = mul i32 %774, -1
  %775 = sub i32 0, %761
  %776 = sub i32 0, -1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %decalteredBB = add nsw i32 %761, -1
  store i32 %778, i32* %i, align 4
  store i32 -1584889336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB166, %for.inc92, %if.end91, %if.else, %originalBBpart2164, %originalBB162, %if.then84, %originalBBpart2160, %originalBB158, %for.body81, %for.cond78, %for.end76, %originalBBpart2156, %originalBB153, %for.inc74, %for.body70, %originalBBpart2151, %originalBB149, %for.cond67, %for.end66, %originalBBpart2147, %originalBB135, %for.inc64, %originalBBpart2133, %originalBB131, %if.end63, %originalBBpart2129, %originalBB125, %if.then57, %for.body52, %for.cond49, %originalBBpart2123, %originalBB121, %for.end48, %originalBBpart2119, %originalBB115, %for.inc46, %originalBBpart2113, %originalBB111, %if.end45, %originalBBpart2109, %originalBB104, %if.then39, %for.body34, %for.cond31, %originalBBpart2102, %originalBB97, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end23, %if.then19, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
