; ModuleID = 'source-C-CXX/43/815.c'
source_filename = "source-C-CXX/43/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1949549774
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1949549774
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 1904405578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1904405578, label %first
    i32 250767410, label %originalBB
    i32 -637055591, label %originalBBpart2
    i32 -1534481920, label %if.then
    i32 145586402, label %originalBB10
    i32 442906821, label %originalBBpart212
    i32 -398032248, label %if.else
    i32 -2134196309, label %while.cond
    i32 -39298646, label %while.body
    i32 408168869, label %while.end
    i32 1881783159, label %for.cond
    i32 -274607642, label %for.body
    i32 -1373753593, label %originalBB14
    i32 702329143, label %originalBBpart237
    i32 -721904674, label %for.inc
    i32 -1972935175, label %originalBB39
    i32 1216492541, label %originalBBpart253
    i32 1022392936, label %for.end
    i32 -609875500, label %originalBB55
    i32 -135282914, label %originalBBpart257
    i32 -90157693, label %return
    i32 914229683, label %originalBBalteredBB
    i32 -902036706, label %originalBB10alteredBB
    i32 -2077361089, label %originalBB14alteredBB
    i32 186524829, label %originalBB39alteredBB
    i32 -1231254999, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 250767410, i32 914229683
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %num.addr.reload70 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload70, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %s.reload92 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload92, align 4
  %num.addr.reload69 = load volatile i32*, i32** %num.addr.reg2mem
  %15 = load i32, i32* %num.addr.reload69, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -637055591, i32 914229683
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1534481920, i32 -398032248
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 145586402, i32 -902036706
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %retval.reload65 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload65, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 442906821, i32 -902036706
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -90157693, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -2134196309, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %num.addr.reload68 = load volatile i32*, i32** %num.addr.reg2mem
  %71 = load i32, i32* %num.addr.reload68, align 4
  %cmp1 = icmp sgt i32 %71, 0
  %72 = select i1 %cmp1, i32 -39298646, i32 408168869
  store i32 %72, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %num.addr.reload67 = load volatile i32*, i32** %num.addr.reg2mem
  %73 = load i32, i32* %num.addr.reload67, align 4
  %rem = srem i32 %73, 10
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload74, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload73, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload77 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload77, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %num.addr.reload66 = load volatile i32*, i32** %num.addr.reg2mem
  %77 = load i32, i32* %num.addr.reload66, align 4
  %div = sdiv i32 %77, 10
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div, i32* %num.addr.reload, align 4
  store i32 -2134196309, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload86, align 4
  store i32 1881783159, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload85, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload72, align 4
  %cmp2 = icmp slt i32 %78, %79
  %80 = select i1 %cmp2, i32 -274607642, i32 1022392936
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1776826307
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1776826307
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1373753593, i32 -2077361089
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %s.reload91 = load volatile i32*, i32** %s.reg2mem
  %96 = load i32, i32* %s.reload91, align 4
  %conv = sitofp i32 %96 to double
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload84, align 4
  %idxprom3 = sext i32 %97 to i64
  %a.reload76 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload76, i64 0, i64 %idxprom3
  %98 = load i32, i32* %arrayidx4, align 4
  %conv5 = sitofp i32 %98 to double
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload71, align 4
  %100 = add i32 %99, -1699002169
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1699002169
  %sub = sub nsw i32 %99, 1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload83, align 4
  %104 = add i32 %102, -389212023
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, -389212023
  %sub6 = sub nsw i32 %102, %103
  %conv7 = sitofp i32 %106 to double
  %call = call double @pow(double 1.000000e+01, double %conv7) #3
  %mul = fmul double %conv5, %call
  %add = fadd double %conv, %mul
  %conv8 = fptosi double %add to i32
  %s.reload90 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv8, i32* %s.reload90, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1761649018
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1761649018
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 702329143, i32 -2077361089
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -721904674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1489807467
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1489807467
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1972935175, i32 186524829
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload82, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc9 = add nsw i32 %149, 1
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload81, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1216492541, i32 186524829
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1881783159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -609875500, i32 -1231254999
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %s.reload89 = load volatile i32*, i32** %s.reg2mem
  %182 = load i32, i32* %s.reload89, align 4
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  store i32 %182, i32* %retval.reload64, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1654622269
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1654622269
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -135282914, i32 -1231254999
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -90157693, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  %198 = load i32, i32* %retval.reload63, align 4
  ret i32 %198

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %199 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %199, 0
  store i32 250767410, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %retval.reload62 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload62, align 4
  store i32 145586402, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %s.reload88 = load volatile i32*, i32** %s.reg2mem
  %200 = load i32, i32* %s.reload88, align 4
  %convalteredBB = sitofp i32 %200 to double
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload80, align 4
  %idxprom3alteredBB = sext i32 %201 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom3alteredBB
  %202 = load i32, i32* %arrayidx4alteredBB, align 4
  %conv5alteredBB = sitofp i32 %202 to double
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload, align 4
  %204 = add i32 %203, 1636552289
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1636552289
  %_ = sub i32 %203, 1
  %gen = mul i32 %206, 1
  %207 = add i32 %203, -274596606
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -274596606
  %_15 = sub i32 %203, 1
  %gen16 = mul i32 %209, 1
  %210 = sub i32 0, -27294268
  %211 = sub i32 %210, %203
  %212 = add i32 %211, -27294268
  %_17 = sub i32 0, %203
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %gen18 = add i32 %212, 1
  %215 = add i32 %203, -1168388854
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1168388854
  %_19 = sub i32 %203, 1
  %gen20 = mul i32 %217, 1
  %_21 = shl i32 %203, 1
  %218 = sub i32 %203, -1291674559
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1291674559
  %subalteredBB = sub nsw i32 %203, 1
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload79, align 4
  %222 = sub i32 0, 2079374785
  %223 = sub i32 %222, %220
  %224 = add i32 %223, 2079374785
  %_22 = sub i32 0, %220
  %225 = sub i32 0, %221
  %226 = sub i32 %224, %225
  %gen23 = add i32 %224, %221
  %227 = sub i32 0, %221
  %228 = add i32 %220, %227
  %sub6alteredBB = sub nsw i32 %220, %221
  %conv7alteredBB = sitofp i32 %228 to double
  %callalteredBB = call double @pow(double 1.000000e+01, double %conv7alteredBB) #3
  %_24 = fsub double -0.000000e+00, %conv5alteredBB
  %gen25 = fadd double %_24, %callalteredBB
  %_26 = fsub double %conv5alteredBB, %callalteredBB
  %gen27 = fmul double %_26, %callalteredBB
  %mulalteredBB = fmul double %conv5alteredBB, %callalteredBB
  %_28 = fsub double -0.000000e+00, %convalteredBB
  %gen29 = fadd double %_28, %mulalteredBB
  %_30 = fsub double %convalteredBB, %mulalteredBB
  %gen31 = fmul double %_30, %mulalteredBB
  %_32 = fsub double -0.000000e+00, %convalteredBB
  %gen33 = fadd double %_32, %mulalteredBB
  %_34 = fsub double -0.000000e+00, %convalteredBB
  %gen35 = fadd double %_34, %mulalteredBB
  %addalteredBB = fadd double %convalteredBB, %mulalteredBB
  %conv8alteredBB = fptosi double %addalteredBB to i32
  %s.reload87 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv8alteredBB, i32* %s.reload87, align 4
  store i32 -1373753593, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload78, align 4
  %_40 = shl i32 %229, 1
  %_41 = shl i32 %229, 1
  %230 = sub i32 0, %229
  %231 = add i32 0, %230
  %_42 = sub i32 0, %229
  %232 = add i32 %231, -52316871
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -52316871
  %gen43 = add i32 %231, 1
  %235 = add i32 0, 1643586504
  %236 = sub i32 %235, %229
  %237 = sub i32 %236, 1643586504
  %_44 = sub i32 0, %229
  %238 = add i32 %237, 763636980
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 763636980
  %gen45 = add i32 %237, 1
  %_46 = shl i32 %229, 1
  %241 = add i32 0, -1840043526
  %242 = sub i32 %241, %229
  %243 = sub i32 %242, -1840043526
  %_47 = sub i32 0, %229
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %gen48 = add i32 %243, 1
  %246 = sub i32 0, 1
  %247 = add i32 %229, %246
  %_49 = sub i32 %229, 1
  %gen50 = mul i32 %247, 1
  %_51 = shl i32 %229, 1
  %248 = sub i32 0, %229
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc9alteredBB = add nsw i32 %229, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %251, i32* %j.reload, align 4
  store i32 -1972935175, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %252 = load i32, i32* %s.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %252, i32* %retval.reload, align 4
  store i32 -609875500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB39alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB55, %for.end, %originalBBpart253, %originalBB39, %for.inc, %originalBBpart237, %originalBB14, %for.body, %for.cond, %while.end, %while.body, %while.cond, %if.else, %originalBBpart212, %originalBB10, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca [6 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -2071283608
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2071283608
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 1012528161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1012528161, label %first
    i32 435769792, label %originalBB
    i32 399516292, label %originalBBpart2
    i32 1066124716, label %for.cond
    i32 2131878744, label %for.body
    i32 -1061311521, label %if.then
    i32 -1419000624, label %if.else
    i32 -755113365, label %if.end
    i32 1998187105, label %originalBB24
    i32 -7326315, label %originalBBpart226
    i32 -1804384186, label %for.inc
    i32 -369552938, label %for.end
    i32 -1441802820, label %originalBB28
    i32 -1339991147, label %originalBBpart230
    i32 868897363, label %for.cond15
    i32 1799845543, label %for.body17
    i32 1139598616, label %for.inc21
    i32 -694130595, label %originalBB32
    i32 2091823819, label %originalBBpart243
    i32 2123801, label %for.end23
    i32 -1011658108, label %originalBBalteredBB
    i32 -710483076, label %originalBB24alteredBB
    i32 -1273498469, label %originalBB28alteredBB
    i32 543893743, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload47, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload47, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload47
  %26 = select i1 %24, i32 435769792, i32 -1011658108
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -694048739
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -694048739
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 399516292, i32 -1011658108
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1066124716, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload63, align 4
  %cmp = icmp slt i32 %54, 6
  %55 = select i1 %cmp, i32 2131878744, i32 -369552938
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload62, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload70 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload70, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload61, align 4
  %idxprom1 = sext i32 %57 to i64
  %a.reload69 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload69, i64 0, i64 %idxprom1
  %58 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sge i32 %58, 0
  %59 = select i1 %cmp3, i32 -1061311521, i32 -1419000624
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload60, align 4
  %idxprom4 = sext i32 %60 to i64
  %a.reload68 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload68, i64 0, i64 %idxprom4
  %61 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %61)
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload59, align 4
  %idxprom7 = sext i32 %62 to i64
  %a.reload67 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload67, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  store i32 -755113365, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload58, align 4
  %idxprom9 = sext i32 %63 to i64
  %a.reload66 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload66, i64 0, i64 %idxprom9
  %64 = load i32, i32* %arrayidx10, align 4
  %65 = sub i32 0, %64
  %66 = add i32 0, %65
  %sub = sub nsw i32 0, %64
  %call11 = call i32 @reverse(i32 %66)
  %67 = sub i32 0, 1845400808
  %68 = sub i32 %67, %call11
  %69 = add i32 %68, 1845400808
  %sub12 = sub nsw i32 0, %call11
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload57, align 4
  %idxprom13 = sext i32 %70 to i64
  %a.reload65 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload65, i64 0, i64 %idxprom13
  store i32 %69, i32* %arrayidx14, align 4
  store i32 -755113365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1998187105, i32 -710483076
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, -250802339
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -250802339
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -7326315, i32 -710483076
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1804384186, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload56, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload55, align 4
  store i32 1066124716, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = add i32 %105, -1751127064
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1751127064
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1441802820, i32 -1273498469
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = add i32 %132, 349812238
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 349812238
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1339991147, i32 -1273498469
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 868897363, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload53, align 4
  %cmp16 = icmp slt i32 %147, 6
  %148 = select i1 %cmp16, i32 1799845543, i32 2123801
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload52, align 4
  %idxprom18 = sext i32 %149 to i64
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 %idxprom18
  %150 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  store i32 1139598616, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 2078614889
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 2078614889
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -694130595, i32 543893743
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload51, align 4
  %179 = add i32 %178, 332699957
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 332699957
  %inc22 = add nsw i32 %178, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload50, align 4
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 2091823819, i32 543893743
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 868897363, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 435769792, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 1998187105, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload49, align 4
  store i32 -1441802820, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload48, align 4
  %197 = sub i32 0, -1527753385
  %198 = sub i32 %197, %196
  %199 = add i32 %198, -1527753385
  %_ = sub i32 0, %196
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %gen = add i32 %199, 1
  %_33 = shl i32 %196, 1
  %202 = sub i32 %196, -1682906700
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1682906700
  %_34 = sub i32 %196, 1
  %gen35 = mul i32 %204, 1
  %205 = sub i32 0, 1
  %206 = add i32 %196, %205
  %_36 = sub i32 %196, 1
  %gen37 = mul i32 %206, 1
  %207 = sub i32 0, %196
  %208 = add i32 0, %207
  %_38 = sub i32 0, %196
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen39 = add i32 %208, 1
  %213 = add i32 0, 1248941107
  %214 = sub i32 %213, %196
  %215 = sub i32 %214, 1248941107
  %_40 = sub i32 0, %196
  %216 = sub i32 %215, 694781018
  %217 = add i32 %216, 1
  %218 = add i32 %217, 694781018
  %gen41 = add i32 %215, 1
  %219 = sub i32 %196, 811988668
  %220 = add i32 %219, 1
  %221 = add i32 %220, 811988668
  %inc22alteredBB = add nsw i32 %196, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload, align 4
  store i32 -694130595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB32, %for.inc21, %for.body17, %for.cond15, %originalBBpart230, %originalBB28, %for.end, %for.inc, %originalBBpart226, %originalBB24, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
