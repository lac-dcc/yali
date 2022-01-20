; ModuleID = 'source-C-CXX/79/1387.c'
source_filename = "source-C-CXX/79/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %d, align 4
  %1 = load i32, i32* %a, align 4
  %2 = sub i32 0, %1
  %3 = add i32 %0, %2
  %sub = sub nsw i32 %0, %1
  store i32 %3, i32* %g, align 4
  %4 = load i32, i32* %a, align 4
  %5 = load i32, i32* %g, align 4
  %call2 = call i32 @nian(i32 %4, i32 %5)
  store i32 %call2, i32* %k, align 4
  %6 = load i32, i32* %g, align 4
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -978570354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -978570354, label %first
    i32 1105952133, label %if.then
    i32 -635630239, label %originalBB
    i32 -333913743, label %originalBBpart2
    i32 1222112240, label %if.else
    i32 -2130877981, label %originalBB28
    i32 -1307851482, label %originalBBpart251
    i32 805100876, label %if.end
    i32 -9072225, label %originalBBalteredBB
    i32 -1224045551, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %7 = select i1 %cmp, i32 1105952133, i32 1222112240
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -635630239, i32 -9072225
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %k, align 4
  %35 = load i32, i32* %a, align 4
  %36 = load i32, i32* %b, align 4
  %37 = load i32, i32* %c, align 4
  %call3 = call i32 @qian(i32 %35, i32 %36, i32 %37)
  %38 = sub i32 0, %34
  %39 = sub i32 0, %call3
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add = add nsw i32 %34, %call3
  store i32 %41, i32* %k, align 4
  %42 = load i32, i32* %k, align 4
  %43 = load i32, i32* %d, align 4
  %44 = load i32, i32* %e, align 4
  %45 = load i32, i32* %f, align 4
  %call4 = call i32 @hou(i32 %43, i32 %44, i32 %45)
  %46 = sub i32 %42, 1856939120
  %47 = add i32 %46, %call4
  %48 = add i32 %47, 1856939120
  %add5 = add nsw i32 %42, %call4
  store i32 %48, i32* %k, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1257873436
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1257873436
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -333913743, i32 -9072225
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 805100876, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1497912649
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1497912649
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2130877981, i32 -1224045551
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %104 = load i32, i32* %d, align 4
  %105 = load i32, i32* %e, align 4
  %106 = load i32, i32* %f, align 4
  %call6 = call i32 @hou(i32 %104, i32 %105, i32 %106)
  %107 = sub i32 0, %call6
  %108 = sub i32 %103, %107
  %add7 = add nsw i32 %103, %call6
  store i32 %108, i32* %k, align 4
  %109 = load i32, i32* %k, align 4
  %110 = load i32, i32* %a, align 4
  %111 = load i32, i32* %b, align 4
  %112 = load i32, i32* %c, align 4
  %call8 = call i32 @hou(i32 %110, i32 %111, i32 %112)
  %113 = sub i32 0, %call8
  %114 = add i32 %109, %113
  %sub9 = sub nsw i32 %109, %call8
  store i32 %114, i32* %k, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1307851482, i32 -1224045551
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 805100876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %143 = load i32, i32* %a, align 4
  %144 = load i32, i32* %b, align 4
  %145 = load i32, i32* %c, align 4
  %call3alteredBB = call i32 @qian(i32 %143, i32 %144, i32 %145)
  %146 = add i32 %142, 1896502335
  %147 = sub i32 %146, %call3alteredBB
  %148 = sub i32 %147, 1896502335
  %_ = sub i32 %142, %call3alteredBB
  %gen = mul i32 %148, %call3alteredBB
  %_11 = shl i32 %142, %call3alteredBB
  %_12 = shl i32 %142, %call3alteredBB
  %_13 = shl i32 %142, %call3alteredBB
  %_14 = shl i32 %142, %call3alteredBB
  %149 = add i32 0, -1409382141
  %150 = sub i32 %149, %142
  %151 = sub i32 %150, -1409382141
  %_15 = sub i32 0, %142
  %152 = sub i32 0, %call3alteredBB
  %153 = sub i32 %151, %152
  %gen16 = add i32 %151, %call3alteredBB
  %154 = add i32 0, -673852251
  %155 = sub i32 %154, %142
  %156 = sub i32 %155, -673852251
  %_17 = sub i32 0, %142
  %157 = sub i32 0, %call3alteredBB
  %158 = sub i32 %156, %157
  %gen18 = add i32 %156, %call3alteredBB
  %159 = add i32 %142, 2085031841
  %160 = add i32 %159, %call3alteredBB
  %161 = sub i32 %160, 2085031841
  %addalteredBB = add nsw i32 %142, %call3alteredBB
  store i32 %161, i32* %k, align 4
  %162 = load i32, i32* %k, align 4
  %163 = load i32, i32* %d, align 4
  %164 = load i32, i32* %e, align 4
  %165 = load i32, i32* %f, align 4
  %call4alteredBB = call i32 @hou(i32 %163, i32 %164, i32 %165)
  %166 = sub i32 0, 2137737307
  %167 = sub i32 %166, %162
  %168 = add i32 %167, 2137737307
  %_19 = sub i32 0, %162
  %169 = sub i32 %168, -735429431
  %170 = add i32 %169, %call4alteredBB
  %171 = add i32 %170, -735429431
  %gen20 = add i32 %168, %call4alteredBB
  %172 = add i32 0, -1787278787
  %173 = sub i32 %172, %162
  %174 = sub i32 %173, -1787278787
  %_21 = sub i32 0, %162
  %175 = sub i32 0, %174
  %176 = sub i32 0, %call4alteredBB
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %gen22 = add i32 %174, %call4alteredBB
  %_23 = shl i32 %162, %call4alteredBB
  %_24 = shl i32 %162, %call4alteredBB
  %_25 = shl i32 %162, %call4alteredBB
  %179 = sub i32 0, %call4alteredBB
  %180 = add i32 %162, %179
  %_26 = sub i32 %162, %call4alteredBB
  %gen27 = mul i32 %180, %call4alteredBB
  %181 = sub i32 0, %162
  %182 = sub i32 0, %call4alteredBB
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add5alteredBB = add nsw i32 %162, %call4alteredBB
  store i32 %184, i32* %k, align 4
  store i32 -635630239, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %186 = load i32, i32* %d, align 4
  %187 = load i32, i32* %e, align 4
  %188 = load i32, i32* %f, align 4
  %call6alteredBB = call i32 @hou(i32 %186, i32 %187, i32 %188)
  %_29 = shl i32 %185, %call6alteredBB
  %189 = add i32 %185, -1910089900
  %190 = sub i32 %189, %call6alteredBB
  %191 = sub i32 %190, -1910089900
  %_30 = sub i32 %185, %call6alteredBB
  %gen31 = mul i32 %191, %call6alteredBB
  %192 = sub i32 0, %call6alteredBB
  %193 = add i32 %185, %192
  %_32 = sub i32 %185, %call6alteredBB
  %gen33 = mul i32 %193, %call6alteredBB
  %194 = add i32 %185, 820425638
  %195 = sub i32 %194, %call6alteredBB
  %196 = sub i32 %195, 820425638
  %_34 = sub i32 %185, %call6alteredBB
  %gen35 = mul i32 %196, %call6alteredBB
  %_36 = shl i32 %185, %call6alteredBB
  %197 = sub i32 0, %call6alteredBB
  %198 = sub i32 %185, %197
  %add7alteredBB = add nsw i32 %185, %call6alteredBB
  store i32 %198, i32* %k, align 4
  %199 = load i32, i32* %k, align 4
  %200 = load i32, i32* %a, align 4
  %201 = load i32, i32* %b, align 4
  %202 = load i32, i32* %c, align 4
  %call8alteredBB = call i32 @hou(i32 %200, i32 %201, i32 %202)
  %_37 = shl i32 %199, %call8alteredBB
  %_38 = shl i32 %199, %call8alteredBB
  %203 = add i32 %199, -78629223
  %204 = sub i32 %203, %call8alteredBB
  %205 = sub i32 %204, -78629223
  %_39 = sub i32 %199, %call8alteredBB
  %gen40 = mul i32 %205, %call8alteredBB
  %_41 = shl i32 %199, %call8alteredBB
  %_42 = shl i32 %199, %call8alteredBB
  %_43 = shl i32 %199, %call8alteredBB
  %206 = add i32 %199, 826614499
  %207 = sub i32 %206, %call8alteredBB
  %208 = sub i32 %207, 826614499
  %_44 = sub i32 %199, %call8alteredBB
  %gen45 = mul i32 %208, %call8alteredBB
  %209 = sub i32 0, %199
  %210 = add i32 0, %209
  %_46 = sub i32 0, %199
  %211 = sub i32 %210, -2117602336
  %212 = add i32 %211, %call8alteredBB
  %213 = add i32 %212, -2117602336
  %gen47 = add i32 %210, %call8alteredBB
  %214 = sub i32 0, %call8alteredBB
  %215 = add i32 %199, %214
  %_48 = sub i32 %199, %call8alteredBB
  %gen49 = mul i32 %215, %call8alteredBB
  %216 = add i32 %199, 464720939
  %217 = sub i32 %216, %call8alteredBB
  %218 = sub i32 %217, 464720939
  %sub9alteredBB = sub nsw i32 %199, %call8alteredBB
  store i32 %218, i32* %k, align 4
  store i32 -2130877981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB28, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @nian(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1590244260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1590244260, label %for.cond
    i32 4220309, label %for.body
    i32 806306590, label %land.lhs.true
    i32 126160124, label %lor.lhs.false
    i32 1698317341, label %if.then
    i32 -1684666111, label %if.else
    i32 1829246472, label %if.end
    i32 -1160834167, label %for.inc
    i32 1554948584, label %for.end
    i32 -24657292, label %originalBB
    i32 -283584692, label %originalBBpart2
    i32 -869823807, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %b.addr, align 4
  %2 = add i32 %1, -2014473927
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2014473927
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 4220309, i32 1554948584
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %a.addr, align 4
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %6, 148009360
  %9 = add i32 %8, %7
  %10 = sub i32 %9, 148009360
  %add = add nsw i32 %6, %7
  %rem = srem i32 %10, 4
  %cmp1 = icmp eq i32 %rem, 0
  %11 = select i1 %cmp1, i32 806306590, i32 126160124
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %a.addr, align 4
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %12, -2045578293
  %15 = add i32 %14, %13
  %16 = sub i32 %15, -2045578293
  %add2 = add nsw i32 %12, %13
  %rem3 = srem i32 %16, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %17 = select i1 %cmp4, i32 1698317341, i32 126160124
  store i32 %17, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %18 = load i32, i32* %a.addr, align 4
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %18, 1704421103
  %21 = add i32 %20, %19
  %22 = add i32 %21, 1704421103
  %add5 = add nsw i32 %18, %19
  %rem6 = srem i32 %22, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %23 = select i1 %cmp7, i32 1698317341, i32 -1684666111
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = add i32 %24, -93275369
  %26 = add i32 %25, 366
  %27 = sub i32 %26, -93275369
  %add8 = add nsw i32 %24, 366
  store i32 %27, i32* %j, align 4
  store i32 1829246472, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = add i32 %28, -467738147
  %30 = add i32 %29, 365
  %31 = sub i32 %30, -467738147
  %add9 = add nsw i32 %28, 365
  store i32 %31, i32* %j, align 4
  store i32 1829246472, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1160834167, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %i, align 4
  store i32 1590244260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 968565203
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 968565203
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -24657292, i32 -869823807
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  store i32 %52, i32* %.reg2mem
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, 1889976508
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1889976508
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -283584692, i32 -869823807
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  store i32 -24657292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @qian(i32 %a, i32 %b, i32 %c) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 0, i32* %e, align 4
  %0 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1658961303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1658961303, label %first
    i32 1397245139, label %land.lhs.true
    i32 -496309456, label %lor.lhs.false
    i32 -1278322293, label %originalBB
    i32 541409192, label %originalBBpart2
    i32 -1305908262, label %if.then
    i32 -1560328986, label %for.cond
    i32 1129056586, label %for.body
    i32 -1171461320, label %for.inc
    i32 566287785, label %originalBB31
    i32 35645676, label %originalBBpart240
    i32 1804259026, label %for.end
    i32 702779542, label %originalBB42
    i32 11527301, label %originalBBpart244
    i32 226092909, label %if.else
    i32 -973556286, label %for.cond10
    i32 -1295797585, label %originalBB46
    i32 -239253275, label %originalBBpart248
    i32 1090534452, label %for.body12
    i32 393555601, label %originalBB50
    i32 1458475948, label %originalBBpart263
    i32 -1210767116, label %for.inc15
    i32 932030432, label %for.end17
    i32 -613457954, label %if.end
    i32 -1764589284, label %originalBBalteredBB
    i32 524509052, label %originalBB31alteredBB
    i32 -1096435539, label %originalBB42alteredBB
    i32 -611033391, label %originalBB46alteredBB
    i32 -2069295572, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1397245139, i32 -496309456
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1305908262, i32 -496309456
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1278322293, i32 -1764589284
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %a.addr, align 4
  %rem3 = srem i32 %30, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 587668750
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 587668750
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 541409192, i32 -1764589284
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %58 = select i1 %cmp4.reload, i32 -1305908262, i32 226092909
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %b.addr, align 4
  %60 = load i32, i32* %c.addr, align 4
  %call = call i32 @pd1(i32 %59, i32 %60)
  store i32 %call, i32* %e, align 4
  %61 = load i32, i32* %b.addr, align 4
  %62 = sub i32 %61, -898549775
  %63 = add i32 %62, 1
  %64 = add i32 %63, -898549775
  %add = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 -1560328986, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp5 = icmp sle i32 %65, 12
  %66 = select i1 %cmp5, i32 1129056586, i32 1804259026
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %67 = load i32, i32* %e, align 4
  %68 = load i32, i32* %i, align 4
  %call6 = call i32 @pd3(i32 %68)
  %69 = add i32 %67, 559099121
  %70 = add i32 %69, %call6
  %71 = sub i32 %70, 559099121
  %add7 = add nsw i32 %67, %call6
  store i32 %71, i32* %e, align 4
  store i32 -1171461320, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1771902760
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1771902760
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 566287785, i32 524509052
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = add i32 %90, 337464812
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 337464812
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 35645676, i32 524509052
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1560328986, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = add i32 %117, 1191809958
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1191809958
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 702779542, i32 -1096435539
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, 2012736334
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 2012736334
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 11527301, i32 -1096435539
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -613457954, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* %b.addr, align 4
  %160 = load i32, i32* %c.addr, align 4
  %call8 = call i32 @pd2(i32 %159, i32 %160)
  store i32 %call8, i32* %e, align 4
  %161 = load i32, i32* %b.addr, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add9 = add nsw i32 %161, 1
  store i32 %165, i32* %i, align 4
  store i32 -973556286, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = add i32 %166, 1217541419
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1217541419
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1295797585, i32 -611033391
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %cmp11 = icmp sle i32 %181, 12
  store i1 %cmp11, i1* %cmp11.reg2mem
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = add i32 %182, -107712679
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -107712679
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -239253275, i32 -611033391
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %197 = select i1 %cmp11.reload, i32 1090534452, i32 932030432
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 %198, 336982731
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 336982731
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 393555601, i32 -2069295572
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %213 = load i32, i32* %e, align 4
  %214 = load i32, i32* %i, align 4
  %call13 = call i32 @pd4(i32 %214)
  %215 = add i32 %213, -1814218696
  %216 = add i32 %215, %call13
  %217 = sub i32 %216, -1814218696
  %add14 = add nsw i32 %213, %call13
  store i32 %217, i32* %e, align 4
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1458475948, i32 -2069295572
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1210767116, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc16 = add nsw i32 %244, 1
  store i32 %246, i32* %i, align 4
  store i32 -973556286, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 -613457954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %247 = load i32, i32* %e, align 4
  ret i32 %247

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i32, i32* %a.addr, align 4
  %249 = add i32 %248, 1788684258
  %250 = sub i32 %249, 400
  %251 = sub i32 %250, 1788684258
  %_ = sub i32 %248, 400
  %gen = mul i32 %251, 400
  %252 = sub i32 0, 182319582
  %253 = sub i32 %252, %248
  %254 = add i32 %253, 182319582
  %_18 = sub i32 0, %248
  %255 = sub i32 0, %254
  %256 = sub i32 0, 400
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen19 = add i32 %254, 400
  %259 = sub i32 %248, -1936778542
  %260 = sub i32 %259, 400
  %261 = add i32 %260, -1936778542
  %_20 = sub i32 %248, 400
  %gen21 = mul i32 %261, 400
  %262 = add i32 0, -1884240570
  %263 = sub i32 %262, %248
  %264 = sub i32 %263, -1884240570
  %_22 = sub i32 0, %248
  %265 = sub i32 0, 400
  %266 = sub i32 %264, %265
  %gen23 = add i32 %264, 400
  %_24 = shl i32 %248, 400
  %267 = sub i32 0, 400
  %268 = add i32 %248, %267
  %_25 = sub i32 %248, 400
  %gen26 = mul i32 %268, 400
  %269 = sub i32 0, 1917969358
  %270 = sub i32 %269, %248
  %271 = add i32 %270, 1917969358
  %_27 = sub i32 0, %248
  %272 = sub i32 0, 400
  %273 = sub i32 %271, %272
  %gen28 = add i32 %271, 400
  %_29 = shl i32 %248, 400
  %_30 = shl i32 %248, 400
  %rem3alteredBB = srem i32 %248, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -1278322293, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %_32 = shl i32 %274, 1
  %275 = sub i32 0, 545454544
  %276 = sub i32 %275, %274
  %277 = add i32 %276, 545454544
  %_33 = sub i32 0, %274
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen34 = add i32 %277, 1
  %282 = add i32 0, -1459164757
  %283 = sub i32 %282, %274
  %284 = sub i32 %283, -1459164757
  %_35 = sub i32 0, %274
  %285 = add i32 %284, -1195116197
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1195116197
  %gen36 = add i32 %284, 1
  %288 = sub i32 0, 1
  %289 = add i32 %274, %288
  %_37 = sub i32 %274, 1
  %gen38 = mul i32 %289, 1
  %290 = sub i32 %274, -133860744
  %291 = add i32 %290, 1
  %292 = add i32 %291, -133860744
  %incalteredBB = add nsw i32 %274, 1
  store i32 %292, i32* %i, align 4
  store i32 566287785, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 702779542, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp sle i32 %293, 12
  store i32 -1295797585, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %e, align 4
  %295 = load i32, i32* %i, align 4
  %call13alteredBB = call i32 @pd4(i32 %295)
  %296 = sub i32 0, -64766136
  %297 = sub i32 %296, %294
  %298 = add i32 %297, -64766136
  %_51 = sub i32 0, %294
  %299 = sub i32 0, %call13alteredBB
  %300 = sub i32 %298, %299
  %gen52 = add i32 %298, %call13alteredBB
  %301 = sub i32 0, %call13alteredBB
  %302 = add i32 %294, %301
  %_53 = sub i32 %294, %call13alteredBB
  %gen54 = mul i32 %302, %call13alteredBB
  %303 = sub i32 0, 2025137087
  %304 = sub i32 %303, %294
  %305 = add i32 %304, 2025137087
  %_55 = sub i32 0, %294
  %306 = sub i32 0, %call13alteredBB
  %307 = sub i32 %305, %306
  %gen56 = add i32 %305, %call13alteredBB
  %308 = sub i32 %294, -663595762
  %309 = sub i32 %308, %call13alteredBB
  %310 = add i32 %309, -663595762
  %_57 = sub i32 %294, %call13alteredBB
  %gen58 = mul i32 %310, %call13alteredBB
  %_59 = shl i32 %294, %call13alteredBB
  %311 = add i32 0, 276610219
  %312 = sub i32 %311, %294
  %313 = sub i32 %312, 276610219
  %_60 = sub i32 0, %294
  %314 = sub i32 0, %313
  %315 = sub i32 0, %call13alteredBB
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen61 = add i32 %313, %call13alteredBB
  %318 = add i32 %294, -28310555
  %319 = add i32 %318, %call13alteredBB
  %320 = sub i32 %319, -28310555
  %add14alteredBB = add nsw i32 %294, %call13alteredBB
  store i32 %320, i32* %e, align 4
  store i32 393555601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.end17, %for.inc15, %originalBBpart263, %originalBB50, %for.body12, %originalBBpart248, %originalBB46, %for.cond10, %if.else, %originalBBpart244, %originalBB42, %for.end, %originalBBpart240, %originalBB31, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @hou(i32 %a, i32 %b, i32 %c) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  %0 = load i32, i32* %c.addr, align 4
  store i32 %0, i32* %e, align 4
  %1 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 478309518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 478309518, label %first
    i32 1530201258, label %land.lhs.true
    i32 1733970353, label %lor.lhs.false
    i32 -1562652331, label %originalBB
    i32 -389786317, label %originalBBpart2
    i32 -1231083578, label %if.then
    i32 -644195171, label %originalBB22
    i32 -1837787525, label %originalBBpart224
    i32 -1401747380, label %for.cond
    i32 523635063, label %originalBB26
    i32 -1564812651, label %originalBBpart228
    i32 986315078, label %for.body
    i32 -1766724933, label %for.inc
    i32 -401111179, label %originalBB30
    i32 -1575516127, label %originalBBpart239
    i32 1095357318, label %for.end
    i32 1094334733, label %originalBB41
    i32 -521543832, label %originalBBpart243
    i32 901607395, label %if.else
    i32 -101089813, label %for.cond6
    i32 -1506522355, label %originalBB45
    i32 -1018596677, label %originalBBpart247
    i32 718501781, label %for.body8
    i32 2037449441, label %for.inc11
    i32 697308358, label %originalBB49
    i32 497846605, label %originalBBpart260
    i32 -1763147844, label %for.end13
    i32 2053635446, label %if.end
    i32 403591619, label %originalBBalteredBB
    i32 -221854142, label %originalBB22alteredBB
    i32 -1407378462, label %originalBB26alteredBB
    i32 1490257961, label %originalBB30alteredBB
    i32 2082977197, label %originalBB41alteredBB
    i32 1288566816, label %originalBB45alteredBB
    i32 -1481162602, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 1530201258, i32 1733970353
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  %rem1 = srem i32 %3, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %4 = select i1 %cmp2, i32 -1231083578, i32 1733970353
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, -951924567
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -951924567
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1562652331, i32 403591619
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %a.addr, align 4
  %rem3 = srem i32 %32, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1331505999
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1331505999
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -389786317, i32 403591619
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %48 = select i1 %cmp4.reload, i32 -1231083578, i32 901607395
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -644195171, i32 -221854142
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1837787525, i32 -221854142
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1401747380, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 523635063, i32 -1407378462
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %b.addr, align 4
  %cmp5 = icmp slt i32 %103, %104
  store i1 %cmp5, i1* %cmp5.reg2mem
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = add i32 %105, 196724442
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 196724442
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1564812651, i32 -1407378462
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %132 = select i1 %cmp5.reload, i32 986315078, i32 1095357318
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %133 = load i32, i32* %e, align 4
  %134 = load i32, i32* %i, align 4
  %call = call i32 @pd3(i32 %134)
  %135 = sub i32 %133, 1610330730
  %136 = add i32 %135, %call
  %137 = add i32 %136, 1610330730
  %add = add nsw i32 %133, %call
  store i32 %137, i32* %e, align 4
  store i32 -1766724933, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -401111179, i32 1490257961
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc = add nsw i32 %152, 1
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 %157, 792661537
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 792661537
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1575516127, i32 1490257961
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1401747380, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = sub i32 %184, -29152749
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -29152749
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1094334733, i32 2082977197
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x.7
  %212 = load i32, i32* @y.8
  %213 = sub i32 %211, 1692798950
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1692798950
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -521543832, i32 2082977197
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 2053635446, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -101089813, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.7
  %227 = load i32, i32* @y.8
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1506522355, i32 1288566816
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %b.addr, align 4
  %cmp7 = icmp slt i32 %240, %241
  store i1 %cmp7, i1* %cmp7.reg2mem
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = sub i32 %242, -313925570
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -313925570
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1018596677, i32 1288566816
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %269 = select i1 %cmp7.reload, i32 718501781, i32 -1763147844
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %270 = load i32, i32* %e, align 4
  %271 = load i32, i32* %i, align 4
  %call9 = call i32 @pd4(i32 %271)
  %272 = sub i32 0, %call9
  %273 = sub i32 %270, %272
  %add10 = add nsw i32 %270, %call9
  store i32 %273, i32* %e, align 4
  store i32 2037449441, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.7
  %275 = load i32, i32* @y.8
  %276 = sub i32 %274, -1342773651
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1342773651
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 697308358, i32 -1481162602
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc12 = add nsw i32 %301, 1
  store i32 %303, i32* %i, align 4
  %304 = load i32, i32* @x.7
  %305 = load i32, i32* @y.8
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 497846605, i32 -1481162602
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -101089813, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 2053635446, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %318 = load i32, i32* %e, align 4
  ret i32 %318

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i32, i32* %a.addr, align 4
  %320 = add i32 0, 913373841
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, 913373841
  %_ = sub i32 0, %319
  %323 = sub i32 0, %322
  %324 = sub i32 0, 400
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen = add i32 %322, 400
  %327 = add i32 %319, 1906103106
  %328 = sub i32 %327, 400
  %329 = sub i32 %328, 1906103106
  %_14 = sub i32 %319, 400
  %gen15 = mul i32 %329, 400
  %330 = add i32 0, 357984494
  %331 = sub i32 %330, %319
  %332 = sub i32 %331, 357984494
  %_16 = sub i32 0, %319
  %333 = sub i32 0, 400
  %334 = sub i32 %332, %333
  %gen17 = add i32 %332, 400
  %335 = add i32 0, -1327058374
  %336 = sub i32 %335, %319
  %337 = sub i32 %336, -1327058374
  %_18 = sub i32 0, %319
  %338 = sub i32 0, 400
  %339 = sub i32 %337, %338
  %gen19 = add i32 %337, 400
  %340 = sub i32 %319, 535787065
  %341 = sub i32 %340, 400
  %342 = add i32 %341, 535787065
  %_20 = sub i32 %319, 400
  %gen21 = mul i32 %342, 400
  %rem3alteredBB = srem i32 %319, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -1562652331, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -644195171, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %b.addr, align 4
  %cmp5alteredBB = icmp slt i32 %343, %344
  store i32 523635063, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %_31 = shl i32 %345, 1
  %346 = sub i32 %345, 899341520
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 899341520
  %_32 = sub i32 %345, 1
  %gen33 = mul i32 %348, 1
  %_34 = shl i32 %345, 1
  %_35 = shl i32 %345, 1
  %349 = sub i32 %345, 1748265928
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1748265928
  %_36 = sub i32 %345, 1
  %gen37 = mul i32 %351, 1
  %352 = add i32 %345, -1558903833
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -1558903833
  %incalteredBB = add nsw i32 %345, 1
  store i32 %354, i32* %i, align 4
  store i32 -401111179, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1094334733, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %b.addr, align 4
  %cmp7alteredBB = icmp slt i32 %355, %356
  store i32 -1506522355, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = add i32 %357, 392504795
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 392504795
  %_50 = sub i32 %357, 1
  %gen51 = mul i32 %360, 1
  %361 = sub i32 %357, 1700079156
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1700079156
  %_52 = sub i32 %357, 1
  %gen53 = mul i32 %363, 1
  %_54 = shl i32 %357, 1
  %364 = sub i32 %357, 536766944
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 536766944
  %_55 = sub i32 %357, 1
  %gen56 = mul i32 %366, 1
  %367 = sub i32 %357, -542191922
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -542191922
  %_57 = sub i32 %357, 1
  %gen58 = mul i32 %369, 1
  %370 = sub i32 0, %357
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc12alteredBB = add nsw i32 %357, 1
  store i32 %373, i32* %i, align 4
  store i32 697308358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.end13, %originalBBpart260, %originalBB49, %for.inc11, %for.body8, %originalBBpart247, %originalBB45, %for.cond6, %if.else, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB30, %for.inc, %for.body, %originalBBpart228, %originalBB26, %for.cond, %originalBBpart224, %originalBB22, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @pd1(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1376703018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1376703018, label %NodeBlock74
    i32 -2103117848, label %NodeBlock72
    i32 -2114408591, label %NodeBlock70
    i32 1435867685, label %NodeBlock68
    i32 -1250722226, label %LeafBlock66
    i32 -2083498951, label %NodeBlock64
    i32 327757941, label %NodeBlock62
    i32 1006314162, label %NodeBlock60
    i32 1008259196, label %NodeBlock58
    i32 -736952951, label %NodeBlock56
    i32 -1526874456, label %NodeBlock54
    i32 715703220, label %NodeBlock
    i32 -9589114, label %LeafBlock
    i32 563546468, label %sw.bb
    i32 -2079968028, label %originalBB
    i32 -2059003061, label %originalBBpart2
    i32 -1172056304, label %sw.bb1
    i32 2085359659, label %originalBB26
    i32 -47062008, label %originalBBpart230
    i32 -1879371712, label %sw.bb3
    i32 -1447060666, label %sw.bb5
    i32 791441090, label %sw.bb7
    i32 -2116010989, label %sw.bb9
    i32 -2074132492, label %sw.bb11
    i32 114444558, label %sw.bb13
    i32 1451110074, label %originalBB32
    i32 668214435, label %originalBBpart238
    i32 1494532124, label %sw.bb15
    i32 -1796319064, label %originalBB40
    i32 -1669961452, label %originalBBpart248
    i32 1572994430, label %sw.bb17
    i32 -272958520, label %sw.bb19
    i32 156847785, label %sw.bb21
    i32 -69094098, label %NewDefault
    i32 1609238720, label %sw.default
    i32 -595268570, label %originalBB50
    i32 1147712262, label %originalBBpart252
    i32 57428490, label %return
    i32 350131773, label %originalBBalteredBB
    i32 -2017286476, label %originalBB26alteredBB
    i32 528157413, label %originalBB32alteredBB
    i32 2051996078, label %originalBB40alteredBB
    i32 1589263989, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock74:                                      ; preds = %loopEntry
  %.reload88 = load volatile i32, i32* %.reg2mem
  %Pivot75 = icmp slt i32 %.reload88, 7
  %1 = select i1 %Pivot75, i32 1006314162, i32 -2103117848
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock72:                                      ; preds = %loopEntry
  %.reload81 = load volatile i32, i32* %.reg2mem
  %Pivot73 = icmp slt i32 %.reload81, 10
  %2 = select i1 %Pivot73, i32 -2083498951, i32 -2114408591
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock70:                                      ; preds = %loopEntry
  %.reload78 = load volatile i32, i32* %.reg2mem
  %Pivot71 = icmp slt i32 %.reload78, 11
  %3 = select i1 %Pivot71, i32 1572994430, i32 1435867685
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock68:                                      ; preds = %loopEntry
  %.reload77 = load volatile i32, i32* %.reg2mem
  %Pivot69 = icmp slt i32 %.reload77, 12
  %4 = select i1 %Pivot69, i32 -272958520, i32 -1250722226
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock66:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf67 = icmp eq i32 %.reload, 12
  %5 = select i1 %SwitchLeaf67, i32 156847785, i32 -69094098
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock64:                                      ; preds = %loopEntry
  %.reload80 = load volatile i32, i32* %.reg2mem
  %Pivot65 = icmp slt i32 %.reload80, 8
  %6 = select i1 %Pivot65, i32 -2074132492, i32 327757941
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock62:                                      ; preds = %loopEntry
  %.reload79 = load volatile i32, i32* %.reg2mem
  %Pivot63 = icmp slt i32 %.reload79, 9
  %7 = select i1 %Pivot63, i32 114444558, i32 1494532124
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock60:                                      ; preds = %loopEntry
  %.reload87 = load volatile i32, i32* %.reg2mem
  %Pivot61 = icmp slt i32 %.reload87, 4
  %8 = select i1 %Pivot61, i32 -1526874456, i32 1008259196
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock58:                                      ; preds = %loopEntry
  %.reload83 = load volatile i32, i32* %.reg2mem
  %Pivot59 = icmp slt i32 %.reload83, 5
  %9 = select i1 %Pivot59, i32 -1447060666, i32 -736952951
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock56:                                      ; preds = %loopEntry
  %.reload82 = load volatile i32, i32* %.reg2mem
  %Pivot57 = icmp slt i32 %.reload82, 6
  %10 = select i1 %Pivot57, i32 791441090, i32 -2116010989
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock54:                                      ; preds = %loopEntry
  %.reload86 = load volatile i32, i32* %.reg2mem
  %Pivot55 = icmp slt i32 %.reload86, 2
  %11 = select i1 %Pivot55, i32 -9589114, i32 715703220
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload84 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload84, 3
  %12 = select i1 %Pivot, i32 -1172056304, i32 -1879371712
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload85 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload85, 1
  %13 = select i1 %SwitchLeaf, i32 563546468, i32 -69094098
  store i32 %13, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2079968028, i32 350131773
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %b.addr, align 4
  %29 = add i32 31, -837506820
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -837506820
  %sub = sub nsw i32 31, %28
  store i32 %31, i32* %retval, align 4
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, -2049751209
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2049751209
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2059003061, i32 350131773
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 57428490, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2085359659, i32 -2017286476
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %73 = load i32, i32* %b.addr, align 4
  %74 = add i32 29, 1897472741
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, 1897472741
  %sub2 = sub nsw i32 29, %73
  store i32 %76, i32* %retval, align 4
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -47062008, i32 -2017286476
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 57428490, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %91 = load i32, i32* %b.addr, align 4
  %92 = add i32 31, 825041087
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 825041087
  %sub4 = sub nsw i32 31, %91
  store i32 %94, i32* %retval, align 4
  store i32 57428490, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %95 = load i32, i32* %b.addr, align 4
  %96 = sub i32 0, %95
  %97 = add i32 30, %96
  %sub6 = sub nsw i32 30, %95
  store i32 %97, i32* %retval, align 4
  store i32 57428490, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %98 = load i32, i32* %b.addr, align 4
  %99 = add i32 31, 1588638755
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 1588638755
  %sub8 = sub nsw i32 31, %98
  store i32 %101, i32* %retval, align 4
  store i32 57428490, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %102 = load i32, i32* %b.addr, align 4
  %103 = sub i32 0, %102
  %104 = add i32 30, %103
  %sub10 = sub nsw i32 30, %102
  store i32 %104, i32* %retval, align 4
  store i32 57428490, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %105 = load i32, i32* %b.addr, align 4
  %106 = add i32 31, 526520287
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, 526520287
  %sub12 = sub nsw i32 31, %105
  store i32 %108, i32* %retval, align 4
  store i32 57428490, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = sub i32 %109, 492905719
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 492905719
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1451110074, i32 528157413
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %124 = load i32, i32* %b.addr, align 4
  %125 = add i32 31, 975400634
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, 975400634
  %sub14 = sub nsw i32 31, %124
  store i32 %127, i32* %retval, align 4
  %128 = load i32, i32* @x.9
  %129 = load i32, i32* @y.10
  %130 = sub i32 %128, 1826576644
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1826576644
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 668214435, i32 528157413
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 57428490, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.9
  %156 = load i32, i32* @y.10
  %157 = add i32 %155, 1855105477
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1855105477
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1796319064, i32 2051996078
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %170 = load i32, i32* %b.addr, align 4
  %171 = add i32 30, -1812542444
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, -1812542444
  %sub16 = sub nsw i32 30, %170
  store i32 %173, i32* %retval, align 4
  %174 = load i32, i32* @x.9
  %175 = load i32, i32* @y.10
  %176 = add i32 %174, 634371917
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 634371917
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1669961452, i32 2051996078
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 57428490, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %189 = load i32, i32* %b.addr, align 4
  %190 = sub i32 0, %189
  %191 = add i32 31, %190
  %sub18 = sub nsw i32 31, %189
  store i32 %191, i32* %retval, align 4
  store i32 57428490, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %192 = load i32, i32* %b.addr, align 4
  %193 = sub i32 0, %192
  %194 = add i32 30, %193
  %sub20 = sub nsw i32 30, %192
  store i32 %194, i32* %retval, align 4
  store i32 57428490, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %195 = load i32, i32* %b.addr, align 4
  %196 = add i32 31, 478845332
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, 478845332
  %sub22 = sub nsw i32 31, %195
  store i32 %198, i32* %retval, align 4
  store i32 57428490, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1609238720, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.9
  %200 = load i32, i32* @y.10
  %201 = sub i32 %199, 273215175
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 273215175
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -595268570, i32 1589263989
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %226 = load i32, i32* @x.9
  %227 = load i32, i32* @y.10
  %228 = sub i32 %226, -1367302550
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1367302550
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1147712262, i32 1589263989
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 57428490, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %253 = load i32, i32* %retval, align 4
  ret i32 %253

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %b.addr, align 4
  %_ = shl i32 31, %254
  %_23 = shl i32 31, %254
  %_24 = shl i32 31, %254
  %255 = add i32 31, 241495674
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, 241495674
  %_25 = sub i32 31, %254
  %gen = mul i32 %257, %254
  %258 = sub i32 31, -1318242737
  %259 = sub i32 %258, %254
  %260 = add i32 %259, -1318242737
  %subalteredBB = sub nsw i32 31, %254
  store i32 %260, i32* %retval, align 4
  store i32 -2079968028, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %b.addr, align 4
  %262 = sub i32 0, 29
  %263 = add i32 0, %262
  %_27 = sub i32 0, 29
  %264 = sub i32 %263, -1957508579
  %265 = add i32 %264, %261
  %266 = add i32 %265, -1957508579
  %gen28 = add i32 %263, %261
  %267 = sub i32 29, 202775962
  %268 = sub i32 %267, %261
  %269 = add i32 %268, 202775962
  %sub2alteredBB = sub nsw i32 29, %261
  store i32 %269, i32* %retval, align 4
  store i32 2085359659, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %b.addr, align 4
  %271 = sub i32 0, %270
  %272 = add i32 31, %271
  %_33 = sub i32 31, %270
  %gen34 = mul i32 %272, %270
  %_35 = shl i32 31, %270
  %_36 = shl i32 31, %270
  %273 = sub i32 31, -1659398624
  %274 = sub i32 %273, %270
  %275 = add i32 %274, -1659398624
  %sub14alteredBB = sub nsw i32 31, %270
  store i32 %275, i32* %retval, align 4
  store i32 1451110074, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %b.addr, align 4
  %277 = sub i32 0, 30
  %278 = add i32 0, %277
  %_41 = sub i32 0, 30
  %279 = add i32 %278, -199350779
  %280 = add i32 %279, %276
  %281 = sub i32 %280, -199350779
  %gen42 = add i32 %278, %276
  %282 = add i32 30, -1426564685
  %283 = sub i32 %282, %276
  %284 = sub i32 %283, -1426564685
  %_43 = sub i32 30, %276
  %gen44 = mul i32 %284, %276
  %285 = sub i32 0, 1494557526
  %286 = sub i32 %285, 30
  %287 = add i32 %286, 1494557526
  %_45 = sub i32 0, 30
  %288 = add i32 %287, 2139783818
  %289 = add i32 %288, %276
  %290 = sub i32 %289, 2139783818
  %gen46 = add i32 %287, %276
  %291 = sub i32 0, %276
  %292 = add i32 30, %291
  %sub16alteredBB = sub nsw i32 30, %276
  store i32 %292, i32* %retval, align 4
  store i32 -1796319064, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -595268570, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB40alteredBB, %originalBB32alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB50, %sw.default, %NewDefault, %sw.bb21, %sw.bb19, %sw.bb17, %originalBBpart248, %originalBB40, %sw.bb15, %originalBBpart238, %originalBB32, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %originalBBpart230, %originalBB26, %sw.bb1, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock54, %NodeBlock56, %NodeBlock58, %NodeBlock60, %NodeBlock62, %NodeBlock64, %LeafBlock66, %NodeBlock68, %NodeBlock70, %NodeBlock72, %NodeBlock74, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @pd3(i32 %a) #0 {
entry:
  %.reg2mem65 = alloca i32
  %retval.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = add i32 %0, 540122406
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 540122406
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 1805864233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1805864233, label %first
    i32 100379873, label %originalBB
    i32 2145487850, label %originalBBpart2
    i32 -989120204, label %NodeBlock44
    i32 -1224047643, label %NodeBlock42
    i32 -158813705, label %NodeBlock40
    i32 150370165, label %NodeBlock38
    i32 1289930205, label %LeafBlock36
    i32 -548739177, label %NodeBlock34
    i32 1642242962, label %NodeBlock32
    i32 -2136514921, label %NodeBlock30
    i32 -1557867852, label %NodeBlock28
    i32 1163580970, label %NodeBlock26
    i32 -276704316, label %NodeBlock24
    i32 -534423272, label %NodeBlock
    i32 2133499211, label %LeafBlock
    i32 -571024178, label %sw.bb
    i32 -1546674656, label %originalBB12
    i32 -1942122544, label %originalBBpart214
    i32 1176314558, label %sw.bb1
    i32 -718544122, label %sw.bb2
    i32 -1700391453, label %sw.bb3
    i32 604187351, label %sw.bb4
    i32 -1655280541, label %originalBB16
    i32 393415656, label %originalBBpart218
    i32 -1026247591, label %sw.bb5
    i32 -2145757133, label %sw.bb6
    i32 -304593523, label %sw.bb7
    i32 705023812, label %sw.bb8
    i32 -399547434, label %sw.bb9
    i32 891391437, label %sw.bb10
    i32 1727083143, label %sw.bb11
    i32 -2002041812, label %NewDefault
    i32 1966529727, label %sw.default
    i32 1976396563, label %originalBB20
    i32 1907907616, label %originalBBpart222
    i32 733499986, label %return
    i32 2012712925, label %originalBBalteredBB
    i32 1104914388, label %originalBB12alteredBB
    i32 1159029190, label %originalBB16alteredBB
    i32 -2094330868, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload48, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload48, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload48
  %26 = select i1 %24, i32 100379873, i32 2012712925
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %27 = load i32, i32* %a.addr, align 4
  store i32 %27, i32* %.reg2mem65
  %28 = load i32, i32* @x.11
  %29 = load i32, i32* @y.12
  %30 = add i32 %28, 1696279914
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1696279914
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2145487850, i32 2012712925
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -989120204, i32* %switchVar
  br label %loopEnd

NodeBlock44:                                      ; preds = %loopEntry
  %.reload78 = load volatile i32, i32* %.reg2mem65
  %Pivot45 = icmp slt i32 %.reload78, 7
  %43 = select i1 %Pivot45, i32 -2136514921, i32 -1224047643
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock42:                                      ; preds = %loopEntry
  %.reload71 = load volatile i32, i32* %.reg2mem65
  %Pivot43 = icmp slt i32 %.reload71, 10
  %44 = select i1 %Pivot43, i32 -548739177, i32 -158813705
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock40:                                      ; preds = %loopEntry
  %.reload68 = load volatile i32, i32* %.reg2mem65
  %Pivot41 = icmp slt i32 %.reload68, 11
  %45 = select i1 %Pivot41, i32 -399547434, i32 150370165
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock38:                                      ; preds = %loopEntry
  %.reload67 = load volatile i32, i32* %.reg2mem65
  %Pivot39 = icmp slt i32 %.reload67, 12
  %46 = select i1 %Pivot39, i32 891391437, i32 1289930205
  store i32 %46, i32* %switchVar
  br label %loopEnd

LeafBlock36:                                      ; preds = %loopEntry
  %.reload66 = load volatile i32, i32* %.reg2mem65
  %SwitchLeaf37 = icmp eq i32 %.reload66, 12
  %47 = select i1 %SwitchLeaf37, i32 1727083143, i32 -2002041812
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock34:                                      ; preds = %loopEntry
  %.reload70 = load volatile i32, i32* %.reg2mem65
  %Pivot35 = icmp slt i32 %.reload70, 8
  %48 = select i1 %Pivot35, i32 -2145757133, i32 1642242962
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock32:                                      ; preds = %loopEntry
  %.reload69 = load volatile i32, i32* %.reg2mem65
  %Pivot33 = icmp slt i32 %.reload69, 9
  %49 = select i1 %Pivot33, i32 -304593523, i32 705023812
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock30:                                      ; preds = %loopEntry
  %.reload77 = load volatile i32, i32* %.reg2mem65
  %Pivot31 = icmp slt i32 %.reload77, 4
  %50 = select i1 %Pivot31, i32 -276704316, i32 -1557867852
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock28:                                      ; preds = %loopEntry
  %.reload73 = load volatile i32, i32* %.reg2mem65
  %Pivot29 = icmp slt i32 %.reload73, 5
  %51 = select i1 %Pivot29, i32 -1700391453, i32 1163580970
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock26:                                      ; preds = %loopEntry
  %.reload72 = load volatile i32, i32* %.reg2mem65
  %Pivot27 = icmp slt i32 %.reload72, 6
  %52 = select i1 %Pivot27, i32 604187351, i32 -1026247591
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock24:                                      ; preds = %loopEntry
  %.reload76 = load volatile i32, i32* %.reg2mem65
  %Pivot25 = icmp slt i32 %.reload76, 2
  %53 = select i1 %Pivot25, i32 2133499211, i32 -534423272
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload74 = load volatile i32, i32* %.reg2mem65
  %Pivot = icmp slt i32 %.reload74, 3
  %54 = select i1 %Pivot, i32 1176314558, i32 -718544122
  store i32 %54, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload75 = load volatile i32, i32* %.reg2mem65
  %SwitchLeaf = icmp eq i32 %.reload75, 1
  %55 = select i1 %SwitchLeaf, i32 -571024178, i32 -2002041812
  store i32 %55, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = add i32 %56, 1161067553
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1161067553
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1546674656, i32 1104914388
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  store i32 31, i32* %retval.reload64, align 4
  %71 = load i32, i32* @x.11
  %72 = load i32, i32* @y.12
  %73 = sub i32 %71, 903478164
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 903478164
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1942122544, i32 1104914388
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 733499986, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  store i32 29, i32* %retval.reload63, align 4
  store i32 733499986, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %retval.reload62 = load volatile i32*, i32** %retval.reg2mem
  store i32 31, i32* %retval.reload62, align 4
  store i32 733499986, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %retval.reload61 = load volatile i32*, i32** %retval.reg2mem
  store i32 30, i32* %retval.reload61, align 4
  store i32 733499986, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x.11
  %99 = load i32, i32* @y.12
  %100 = sub i32 %98, -1848959312
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1848959312
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1655280541, i32 1159029190
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %retval.reload60 = load volatile i32*, i32** %retval.reg2mem
  store i32 31, i32* %retval.reload60, align 4
  %125 = load i32, i32* @x.11
  %126 = load i32, i32* @y.12
  %127 = add i32 %125, 2045131942
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 2045131942
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 393415656, i32 1159029190
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 733499986, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  store i32 30, i32* %retval.reload59, align 4
  store i32 733499986, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %retval.reload58 = load volatile i32*, i32** %retval.reg2mem
  store i32 31, i32* %retval.reload58, align 4
  store i32 733499986, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  store i32 31, i32* %retval.reload57, align 4
  store i32 733499986, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  store i32 30, i32* %retval.reload56, align 4
  store i32 733499986, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 31, i32* %retval.reload55, align 4
  store i32 733499986, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  store i32 30, i32* %retval.reload54, align 4
  store i32 733499986, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 31, i32* %retval.reload53, align 4
  store i32 733499986, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1966529727, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.11
  %153 = load i32, i32* @y.12
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1976396563, i32 -2094330868
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload52, align 4
  %166 = load i32, i32* @x.11
  %167 = load i32, i32* @y.12
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1907907616, i32 -2094330868
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 733499986, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  %180 = load i32, i32* %retval.reload51, align 4
  ret i32 %180

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  %181 = load i32, i32* %a.addralteredBB, align 4
  store i32 100379873, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 31, i32* %retval.reload50, align 4
  store i32 -1546674656, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  store i32 31, i32* %retval.reload49, align 4
  store i32 -1655280541, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1976396563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB20, %sw.default, %NewDefault, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %originalBBpart218, %originalBB16, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %originalBBpart214, %originalBB12, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock24, %NodeBlock26, %NodeBlock28, %NodeBlock30, %NodeBlock32, %NodeBlock34, %LeafBlock36, %NodeBlock38, %NodeBlock40, %NodeBlock42, %NodeBlock44, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @pd2(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1532356670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1532356670, label %NodeBlock61
    i32 62334341, label %NodeBlock59
    i32 -909645769, label %NodeBlock57
    i32 1368020867, label %NodeBlock55
    i32 -882733077, label %LeafBlock53
    i32 -1845210695, label %NodeBlock51
    i32 -33124772, label %NodeBlock49
    i32 1027560784, label %NodeBlock47
    i32 -7897781, label %NodeBlock45
    i32 -260268653, label %NodeBlock43
    i32 -981738728, label %NodeBlock41
    i32 -1856231666, label %NodeBlock
    i32 552048900, label %LeafBlock
    i32 841081639, label %sw.bb
    i32 495654690, label %sw.bb1
    i32 -935993566, label %originalBB
    i32 -1997128564, label %originalBBpart2
    i32 -1763937263, label %sw.bb3
    i32 -396967355, label %sw.bb5
    i32 -1151303118, label %sw.bb7
    i32 535624278, label %originalBB24
    i32 -244908708, label %originalBBpart230
    i32 -727980854, label %sw.bb9
    i32 -1156674376, label %sw.bb11
    i32 -1040777493, label %sw.bb13
    i32 -1678746277, label %originalBB32
    i32 -752441746, label %originalBBpart239
    i32 146278473, label %sw.bb15
    i32 426092754, label %sw.bb17
    i32 -580236770, label %sw.bb19
    i32 -2073286711, label %sw.bb21
    i32 1023558315, label %NewDefault
    i32 -1949795575, label %sw.default
    i32 897844310, label %return
    i32 1697831481, label %originalBBalteredBB
    i32 1793511440, label %originalBB24alteredBB
    i32 -2068520466, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock61:                                      ; preds = %loopEntry
  %.reload75 = load volatile i32, i32* %.reg2mem
  %Pivot62 = icmp slt i32 %.reload75, 7
  %1 = select i1 %Pivot62, i32 1027560784, i32 62334341
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock59:                                      ; preds = %loopEntry
  %.reload68 = load volatile i32, i32* %.reg2mem
  %Pivot60 = icmp slt i32 %.reload68, 10
  %2 = select i1 %Pivot60, i32 -1845210695, i32 -909645769
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock57:                                      ; preds = %loopEntry
  %.reload65 = load volatile i32, i32* %.reg2mem
  %Pivot58 = icmp slt i32 %.reload65, 11
  %3 = select i1 %Pivot58, i32 426092754, i32 1368020867
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock55:                                      ; preds = %loopEntry
  %.reload64 = load volatile i32, i32* %.reg2mem
  %Pivot56 = icmp slt i32 %.reload64, 12
  %4 = select i1 %Pivot56, i32 -580236770, i32 -882733077
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock53:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf54 = icmp eq i32 %.reload, 12
  %5 = select i1 %SwitchLeaf54, i32 -2073286711, i32 1023558315
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock51:                                      ; preds = %loopEntry
  %.reload67 = load volatile i32, i32* %.reg2mem
  %Pivot52 = icmp slt i32 %.reload67, 8
  %6 = select i1 %Pivot52, i32 -1156674376, i32 -33124772
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock49:                                      ; preds = %loopEntry
  %.reload66 = load volatile i32, i32* %.reg2mem
  %Pivot50 = icmp slt i32 %.reload66, 9
  %7 = select i1 %Pivot50, i32 -1040777493, i32 146278473
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock47:                                      ; preds = %loopEntry
  %.reload74 = load volatile i32, i32* %.reg2mem
  %Pivot48 = icmp slt i32 %.reload74, 4
  %8 = select i1 %Pivot48, i32 -981738728, i32 -7897781
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock45:                                      ; preds = %loopEntry
  %.reload70 = load volatile i32, i32* %.reg2mem
  %Pivot46 = icmp slt i32 %.reload70, 5
  %9 = select i1 %Pivot46, i32 -396967355, i32 -260268653
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock43:                                      ; preds = %loopEntry
  %.reload69 = load volatile i32, i32* %.reg2mem
  %Pivot44 = icmp slt i32 %.reload69, 6
  %10 = select i1 %Pivot44, i32 -1151303118, i32 -727980854
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock41:                                      ; preds = %loopEntry
  %.reload73 = load volatile i32, i32* %.reg2mem
  %Pivot42 = icmp slt i32 %.reload73, 2
  %11 = select i1 %Pivot42, i32 552048900, i32 -1856231666
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload71 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload71, 3
  %12 = select i1 %Pivot, i32 495654690, i32 -1763937263
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload72 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload72, 1
  %13 = select i1 %SwitchLeaf, i32 841081639, i32 1023558315
  store i32 %13, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %14 = load i32, i32* %b.addr, align 4
  %15 = sub i32 0, %14
  %16 = add i32 31, %15
  %sub = sub nsw i32 31, %14
  store i32 %16, i32* %retval, align 4
  store i32 897844310, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %17 = load i32, i32* @x.13
  %18 = load i32, i32* @y.14
  %19 = add i32 %17, -1329754298
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1329754298
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -935993566, i32 1697831481
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %b.addr, align 4
  %45 = sub i32 28, 577653782
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 577653782
  %sub2 = sub nsw i32 28, %44
  store i32 %47, i32* %retval, align 4
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = add i32 %48, 1656413170
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1656413170
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1997128564, i32 1697831481
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 897844310, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %63 = load i32, i32* %b.addr, align 4
  %64 = add i32 31, 1793339301
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 1793339301
  %sub4 = sub nsw i32 31, %63
  store i32 %66, i32* %retval, align 4
  store i32 897844310, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %67 = load i32, i32* %b.addr, align 4
  %68 = sub i32 30, -591623213
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -591623213
  %sub6 = sub nsw i32 30, %67
  store i32 %70, i32* %retval, align 4
  store i32 897844310, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x.13
  %72 = load i32, i32* @y.14
  %73 = sub i32 %71, -622925479
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -622925479
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 535624278, i32 1793511440
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %86 = load i32, i32* %b.addr, align 4
  %87 = sub i32 0, %86
  %88 = add i32 31, %87
  %sub8 = sub nsw i32 31, %86
  store i32 %88, i32* %retval, align 4
  %89 = load i32, i32* @x.13
  %90 = load i32, i32* @y.14
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -244908708, i32 1793511440
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 897844310, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %103 = load i32, i32* %b.addr, align 4
  %104 = sub i32 30, -2003722634
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -2003722634
  %sub10 = sub nsw i32 30, %103
  store i32 %106, i32* %retval, align 4
  store i32 897844310, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %107 = load i32, i32* %b.addr, align 4
  %108 = sub i32 31, 562556681
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 562556681
  %sub12 = sub nsw i32 31, %107
  store i32 %110, i32* %retval, align 4
  store i32 897844310, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.13
  %112 = load i32, i32* @y.14
  %113 = sub i32 %111, 822364095
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 822364095
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1678746277, i32 -2068520466
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %138 = load i32, i32* %b.addr, align 4
  %139 = sub i32 0, %138
  %140 = add i32 31, %139
  %sub14 = sub nsw i32 31, %138
  store i32 %140, i32* %retval, align 4
  %141 = load i32, i32* @x.13
  %142 = load i32, i32* @y.14
  %143 = sub i32 %141, 99256084
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 99256084
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -752441746, i32 -2068520466
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 897844310, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %156 = load i32, i32* %b.addr, align 4
  %157 = add i32 30, 1889214649
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, 1889214649
  %sub16 = sub nsw i32 30, %156
  store i32 %159, i32* %retval, align 4
  store i32 897844310, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %160 = load i32, i32* %b.addr, align 4
  %161 = sub i32 0, %160
  %162 = add i32 31, %161
  %sub18 = sub nsw i32 31, %160
  store i32 %162, i32* %retval, align 4
  store i32 897844310, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %163 = load i32, i32* %b.addr, align 4
  %164 = add i32 30, 28725631
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 28725631
  %sub20 = sub nsw i32 30, %163
  store i32 %166, i32* %retval, align 4
  store i32 897844310, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %167 = load i32, i32* %b.addr, align 4
  %168 = sub i32 0, %167
  %169 = add i32 31, %168
  %sub22 = sub nsw i32 31, %167
  store i32 %169, i32* %retval, align 4
  store i32 897844310, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1949795575, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 897844310, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %170 = load i32, i32* %retval, align 4
  ret i32 %170

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load i32, i32* %b.addr, align 4
  %_ = shl i32 28, %171
  %_23 = shl i32 28, %171
  %172 = add i32 28, -1127265866
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, -1127265866
  %sub2alteredBB = sub nsw i32 28, %171
  store i32 %174, i32* %retval, align 4
  store i32 -935993566, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %b.addr, align 4
  %176 = sub i32 0, -1214164184
  %177 = sub i32 %176, 31
  %178 = add i32 %177, -1214164184
  %_25 = sub i32 0, 31
  %179 = sub i32 %178, 1439438878
  %180 = add i32 %179, %175
  %181 = add i32 %180, 1439438878
  %gen = add i32 %178, %175
  %_26 = shl i32 31, %175
  %182 = sub i32 0, %175
  %183 = add i32 31, %182
  %_27 = sub i32 31, %175
  %gen28 = mul i32 %183, %175
  %184 = sub i32 0, %175
  %185 = add i32 31, %184
  %sub8alteredBB = sub nsw i32 31, %175
  store i32 %185, i32* %retval, align 4
  store i32 535624278, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %b.addr, align 4
  %187 = add i32 31, -824190631
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, -824190631
  %_33 = sub i32 31, %186
  %gen34 = mul i32 %189, %186
  %190 = sub i32 31, 501589899
  %191 = sub i32 %190, %186
  %192 = add i32 %191, 501589899
  %_35 = sub i32 31, %186
  %gen36 = mul i32 %192, %186
  %_37 = shl i32 31, %186
  %193 = sub i32 0, %186
  %194 = add i32 31, %193
  %sub14alteredBB = sub nsw i32 31, %186
  store i32 %194, i32* %retval, align 4
  store i32 -1678746277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %sw.default, %NewDefault, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %originalBBpart239, %originalBB32, %sw.bb13, %sw.bb11, %sw.bb9, %originalBBpart230, %originalBB24, %sw.bb7, %sw.bb5, %sw.bb3, %originalBBpart2, %originalBB, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock41, %NodeBlock43, %NodeBlock45, %NodeBlock47, %NodeBlock49, %NodeBlock51, %LeafBlock53, %NodeBlock55, %NodeBlock57, %NodeBlock59, %NodeBlock61, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @pd4(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1868661062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1868661062, label %NodeBlock32
    i32 -1495515561, label %NodeBlock30
    i32 -780738678, label %NodeBlock28
    i32 662598763, label %NodeBlock26
    i32 1067745551, label %LeafBlock24
    i32 1135425910, label %NodeBlock22
    i32 -62552800, label %NodeBlock20
    i32 -459202697, label %NodeBlock18
    i32 1797549920, label %NodeBlock16
    i32 603134201, label %NodeBlock14
    i32 988764532, label %NodeBlock12
    i32 -1092843172, label %NodeBlock
    i32 -1358616943, label %LeafBlock
    i32 1801347226, label %sw.bb
    i32 300612927, label %sw.bb1
    i32 -219816738, label %sw.bb2
    i32 1368632318, label %sw.bb3
    i32 -809143586, label %sw.bb4
    i32 -481188642, label %sw.bb5
    i32 247228079, label %sw.bb6
    i32 -1963020163, label %sw.bb7
    i32 1953691508, label %sw.bb8
    i32 1994104942, label %sw.bb9
    i32 -1002807316, label %sw.bb10
    i32 2078982733, label %originalBB
    i32 1464989399, label %originalBBpart2
    i32 -930320459, label %sw.bb11
    i32 -1722039821, label %NewDefault
    i32 -1282988451, label %sw.default
    i32 1956771205, label %return
    i32 451805915, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock32:                                      ; preds = %loopEntry
  %.reload46 = load volatile i32, i32* %.reg2mem
  %Pivot33 = icmp slt i32 %.reload46, 7
  %1 = select i1 %Pivot33, i32 -459202697, i32 -1495515561
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock30:                                      ; preds = %loopEntry
  %.reload39 = load volatile i32, i32* %.reg2mem
  %Pivot31 = icmp slt i32 %.reload39, 10
  %2 = select i1 %Pivot31, i32 1135425910, i32 -780738678
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock28:                                      ; preds = %loopEntry
  %.reload36 = load volatile i32, i32* %.reg2mem
  %Pivot29 = icmp slt i32 %.reload36, 11
  %3 = select i1 %Pivot29, i32 1994104942, i32 662598763
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock26:                                      ; preds = %loopEntry
  %.reload35 = load volatile i32, i32* %.reg2mem
  %Pivot27 = icmp slt i32 %.reload35, 12
  %4 = select i1 %Pivot27, i32 -1002807316, i32 1067745551
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock24:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf25 = icmp eq i32 %.reload, 12
  %5 = select i1 %SwitchLeaf25, i32 -930320459, i32 -1722039821
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock22:                                      ; preds = %loopEntry
  %.reload38 = load volatile i32, i32* %.reg2mem
  %Pivot23 = icmp slt i32 %.reload38, 8
  %6 = select i1 %Pivot23, i32 247228079, i32 -62552800
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock20:                                      ; preds = %loopEntry
  %.reload37 = load volatile i32, i32* %.reg2mem
  %Pivot21 = icmp slt i32 %.reload37, 9
  %7 = select i1 %Pivot21, i32 -1963020163, i32 1953691508
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock18:                                      ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem
  %Pivot19 = icmp slt i32 %.reload45, 4
  %8 = select i1 %Pivot19, i32 988764532, i32 1797549920
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock16:                                      ; preds = %loopEntry
  %.reload41 = load volatile i32, i32* %.reg2mem
  %Pivot17 = icmp slt i32 %.reload41, 5
  %9 = select i1 %Pivot17, i32 1368632318, i32 603134201
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock14:                                      ; preds = %loopEntry
  %.reload40 = load volatile i32, i32* %.reg2mem
  %Pivot15 = icmp slt i32 %.reload40, 6
  %10 = select i1 %Pivot15, i32 -809143586, i32 -481188642
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock12:                                      ; preds = %loopEntry
  %.reload44 = load volatile i32, i32* %.reg2mem
  %Pivot13 = icmp slt i32 %.reload44, 2
  %11 = select i1 %Pivot13, i32 -1358616943, i32 -1092843172
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload42, 3
  %12 = select i1 %Pivot, i32 300612927, i32 -219816738
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload43 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload43, 1
  %13 = select i1 %SwitchLeaf, i32 1801347226, i32 -1722039821
  store i32 %13, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 31, i32* %retval, align 4
  store i32 1956771205, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  store i32 28, i32* %retval, align 4
  store i32 1956771205, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  store i32 31, i32* %retval, align 4
  store i32 1956771205, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  store i32 30, i32* %retval, align 4
  store i32 1956771205, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  store i32 31, i32* %retval, align 4
  store i32 1956771205, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  store i32 30, i32* %retval, align 4
  store i32 1956771205, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  store i32 31, i32* %retval, align 4
  store i32 1956771205, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  store i32 31, i32* %retval, align 4
  store i32 1956771205, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  store i32 30, i32* %retval, align 4
  store i32 1956771205, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  store i32 31, i32* %retval, align 4
  store i32 1956771205, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.15
  %15 = load i32, i32* @y.16
  %16 = sub i32 %14, -1810677359
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1810677359
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2078982733, i32 451805915
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 30, i32* %retval, align 4
  %29 = load i32, i32* @x.15
  %30 = load i32, i32* @y.16
  %31 = sub i32 %29, -1868685808
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1868685808
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1464989399, i32 451805915
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1956771205, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  store i32 31, i32* %retval, align 4
  store i32 1956771205, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1282988451, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1956771205, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %44 = load i32, i32* %retval, align 4
  ret i32 %44

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 30, i32* %retval, align 4
  store i32 2078982733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %sw.default, %NewDefault, %sw.bb11, %originalBBpart2, %originalBB, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock12, %NodeBlock14, %NodeBlock16, %NodeBlock18, %NodeBlock20, %NodeBlock22, %LeafBlock24, %NodeBlock26, %NodeBlock28, %NodeBlock30, %NodeBlock32, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
