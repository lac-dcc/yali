; ModuleID = 'source-C-CXX/43/1383.c'
source_filename = "source-C-CXX/43/1383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %num.addr = alloca i32, align 4
  %sz = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %fanxu = alloca i32, align 4
  %weishu = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %fanxu, align 4
  store i32 0, i32* %weishu, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1965248258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1965248258, label %for.cond
    i32 -632444409, label %land.lhs.true
    i32 970512991, label %originalBB
    i32 529100094, label %originalBBpart2
    i32 1795714040, label %if.then
    i32 520885707, label %originalBB47
    i32 -1496044831, label %originalBBpart249
    i32 412104815, label %if.end
    i32 411610203, label %for.inc
    i32 -537028193, label %for.end
    i32 -1065906663, label %originalBB51
    i32 -477052476, label %originalBBpart253
    i32 -2118218262, label %for.cond16
    i32 -986470990, label %for.body
    i32 2142293510, label %for.inc31
    i32 -1989756193, label %originalBB55
    i32 -583619476, label %originalBBpart260
    i32 264440302, label %for.end32
    i32 -1886717540, label %originalBBalteredBB
    i32 1970786114, label %originalBB47alteredBB
    i32 -2025660130, label %originalBB51alteredBB
    i32 152665400, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %num.addr, align 4
  %1 = load i32, i32* %i, align 4
  %2 = add i32 %1, 983049552
  %3 = add i32 %2, 1
  %4 = sub i32 %3, 983049552
  %add = add nsw i32 %1, 1
  %conv = sitofp i32 %4 to double
  %call = call double @pow(double 1.000000e+01, double %conv) #3
  %conv1 = fptosi double %call to i32
  %rem = srem i32 %0, %conv1
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %6 = load i32, i32* %num.addr, align 4
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add2 = add nsw i32 %7, 1
  %conv3 = sitofp i32 %11 to double
  %call4 = call double @pow(double 1.000000e+01, double %conv3) #3
  %conv5 = fptosi double %call4 to i32
  %rem6 = srem i32 %6, %conv5
  %cmp = icmp eq i32 %rem6, 0
  %12 = select i1 %cmp, i32 -632444409, i32 412104815
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -747384063
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -747384063
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 970512991, i32 -1886717540
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %num.addr, align 4
  %41 = load i32, i32* %i, align 4
  %42 = add i32 %41, 1393423097
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1393423097
  %add8 = add nsw i32 %41, 1
  %conv9 = sitofp i32 %44 to double
  %call10 = call double @pow(double 1.000000e+01, double %conv9) #3
  %conv11 = fptosi double %call10 to i32
  %div = sdiv i32 %40, %conv11
  %cmp12 = icmp eq i32 %div, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 43602528
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 43602528
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 529100094, i32 -1886717540
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %60 = select i1 %cmp12.reload, i32 1795714040, i32 412104815
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -588051069
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -588051069
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 520885707, i32 1970786114
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  store i32 %88, i32* %weishu, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1496044831, i32 1970786114
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -537028193, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* %num.addr, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %116 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom14
  %117 = load i32, i32* %arrayidx15, align 4
  %118 = add i32 %115, 272553201
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 272553201
  %sub = sub nsw i32 %115, %117
  store i32 %120, i32* %num.addr, align 4
  store i32 411610203, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc = add nsw i32 %121, 1
  store i32 %123, i32* %i, align 4
  store i32 1965248258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1506657463
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1506657463
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1065906663, i32 -2025660130
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1193106185
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1193106185
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -477052476, i32 -2025660130
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -2118218262, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %cmp17 = icmp sge i32 %155, 0
  %156 = select i1 %cmp17, i32 -986470990, i32 264440302
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %157 = load i32, i32* %fanxu, align 4
  %158 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %158 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom19
  %159 = load i32, i32* %arrayidx20, align 4
  %160 = load i32, i32* %weishu, align 4
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %160, -1133120136
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -1133120136
  %sub21 = sub nsw i32 %160, %161
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub22 = sub nsw i32 %164, 1
  %conv23 = sitofp i32 %166 to double
  %call24 = call double @pow(double 1.000000e+01, double %conv23) #3
  %conv25 = fptosi double %call24 to i32
  %mul = mul nsw i32 %159, %conv25
  %167 = load i32, i32* %i, align 4
  %conv26 = sitofp i32 %167 to double
  %call27 = call double @pow(double 1.000000e+01, double %conv26) #3
  %conv28 = fptosi double %call27 to i32
  %div29 = sdiv i32 %mul, %conv28
  %168 = sub i32 0, %157
  %169 = sub i32 0, %div29
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add30 = add nsw i32 %157, %div29
  store i32 %171, i32* %fanxu, align 4
  store i32 2142293510, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1445976896
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1445976896
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1989756193, i32 152665400
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, 993294040
  %189 = add i32 %188, -1
  %190 = add i32 %189, 993294040
  %dec = add nsw i32 %187, -1
  store i32 %190, i32* %i, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1251040507
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1251040507
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -583619476, i32 152665400
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -2118218262, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %218 = load i32, i32* %fanxu, align 4
  ret i32 %218

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %num.addr, align 4
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %_ = sub i32 %220, 1
  %gen = mul i32 %222, 1
  %_33 = shl i32 %220, 1
  %223 = sub i32 %220, 1979893064
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1979893064
  %_34 = sub i32 %220, 1
  %gen35 = mul i32 %225, 1
  %226 = sub i32 0, 1
  %227 = add i32 %220, %226
  %_36 = sub i32 %220, 1
  %gen37 = mul i32 %227, 1
  %_38 = shl i32 %220, 1
  %228 = sub i32 0, 1
  %229 = add i32 %220, %228
  %_39 = sub i32 %220, 1
  %gen40 = mul i32 %229, 1
  %230 = add i32 %220, 252017991
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 252017991
  %_41 = sub i32 %220, 1
  %gen42 = mul i32 %232, 1
  %233 = sub i32 0, 1
  %234 = add i32 %220, %233
  %_43 = sub i32 %220, 1
  %gen44 = mul i32 %234, 1
  %235 = add i32 %220, 1039287121
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1039287121
  %add8alteredBB = add nsw i32 %220, 1
  %conv9alteredBB = sitofp i32 %237 to double
  %call10alteredBB = call double @pow(double 1.000000e+01, double %conv9alteredBB) #3
  %conv11alteredBB = fptosi double %call10alteredBB to i32
  %_45 = shl i32 %219, %conv11alteredBB
  %_46 = shl i32 %219, %conv11alteredBB
  %divalteredBB = sdiv i32 %219, %conv11alteredBB
  %cmp12alteredBB = icmp eq i32 %divalteredBB, 0
  store i32 970512991, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  store i32 %238, i32* %weishu, align 4
  store i32 520885707, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  store i32 -1065906663, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, -1170112444
  %242 = sub i32 %241, %240
  %243 = add i32 %242, -1170112444
  %_56 = sub i32 0, %240
  %244 = sub i32 0, -1
  %245 = sub i32 %243, %244
  %gen57 = add i32 %243, -1
  %_58 = shl i32 %240, -1
  %246 = add i32 %240, -1546718851
  %247 = add i32 %246, -1
  %248 = sub i32 %247, -1546718851
  %decalteredBB = add nsw i32 %240, -1
  store i32 %248, i32* %i, align 4
  store i32 -1989756193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB55, %for.inc31, %for.body, %for.cond16, %originalBBpart253, %originalBB51, %for.end, %for.inc, %if.end, %originalBBpart249, %originalBB47, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %call1 = call i32 @reverse(i32 %0)
  %1 = load i32, i32* %b, align 4
  %call2 = call i32 @reverse(i32 %1)
  %2 = load i32, i32* %c, align 4
  %call3 = call i32 @reverse(i32 %2)
  %3 = load i32, i32* %d, align 4
  %call4 = call i32 @reverse(i32 %3)
  %4 = load i32, i32* %e, align 4
  %call5 = call i32 @reverse(i32 %4)
  %5 = load i32, i32* %f, align 4
  %call6 = call i32 @reverse(i32 %5)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %call1, i32 %call2, i32 %call3, i32 %call4, i32 %call5, i32 %call6)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
