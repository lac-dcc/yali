; ModuleID = 'source-C-CXX/73/134.c'
source_filename = "source-C-CXX/73/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @h(i32 %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %r, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %y, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 442233722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 442233722, label %for.cond
    i32 -1890416827, label %originalBB
    i32 1136744519, label %originalBBpart2
    i32 312790950, label %if.then
    i32 478760487, label %if.else
    i32 -2102522825, label %originalBB2
    i32 -1522959975, label %originalBBpart232
    i32 1529509626, label %if.end
    i32 538617179, label %for.inc
    i32 78770785, label %originalBB34
    i32 -1119547508, label %originalBBpart241
    i32 1803085516, label %for.end
    i32 -1735704444, label %originalBBalteredBB
    i32 -2138640564, label %originalBB2alteredBB
    i32 -1065561462, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -684969791
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -684969791
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1890416827, i32 -1735704444
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %x.addr, align 4
  %cmp = icmp eq i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1384761027
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1384761027
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1136744519, i32 -1735704444
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 312790950, i32 478760487
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1803085516, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1505128405
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1505128405
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2102522825, i32 -2138640564
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %60 = load i32, i32* %r, align 4
  %mul = mul nsw i32 %60, 10
  %61 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %61, 10
  %62 = add i32 %mul, -307134949
  %63 = add i32 %62, %rem
  %64 = sub i32 %63, -307134949
  %add = add nsw i32 %mul, %rem
  store i32 %64, i32* %r, align 4
  %65 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %65, 10
  store i32 %div, i32* %x.addr, align 4
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
  %79 = select i1 %77, i32 -1522959975, i32 -2138640564
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1529509626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 538617179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -690722947
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -690722947
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 78770785, i32 -1065561462
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, 405374578
  %109 = add i32 %108, 1
  %110 = add i32 %109, 405374578
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -770158125
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -770158125
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
  %137 = select i1 %135, i32 -1119547508, i32 -1065561462
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 442233722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* %r, align 4
  %139 = load i32, i32* %y, align 4
  %cmp1 = icmp eq i32 %138, %139
  %cond = select i1 %cmp1, i32 1, i32 0
  ret i32 %cond

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = load i32, i32* %x.addr, align 4
  %cmpalteredBB = icmp eq i32 %140, 0
  store i32 -1890416827, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %141 = load i32, i32* %r, align 4
  %142 = sub i32 0, %141
  %143 = add i32 0, %142
  %_ = sub i32 0, %141
  %144 = sub i32 0, 10
  %145 = sub i32 %143, %144
  %gen = add i32 %143, 10
  %_3 = shl i32 %141, 10
  %146 = sub i32 0, %141
  %147 = add i32 0, %146
  %_4 = sub i32 0, %141
  %148 = sub i32 0, %147
  %149 = sub i32 0, 10
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %gen5 = add i32 %147, 10
  %152 = sub i32 0, %141
  %153 = add i32 0, %152
  %_6 = sub i32 0, %141
  %154 = add i32 %153, -540061567
  %155 = add i32 %154, 10
  %156 = sub i32 %155, -540061567
  %gen7 = add i32 %153, 10
  %157 = sub i32 0, -1336757233
  %158 = sub i32 %157, %141
  %159 = add i32 %158, -1336757233
  %_8 = sub i32 0, %141
  %160 = sub i32 %159, 1975675422
  %161 = add i32 %160, 10
  %162 = add i32 %161, 1975675422
  %gen9 = add i32 %159, 10
  %_10 = shl i32 %141, 10
  %mulalteredBB = mul nsw i32 %141, 10
  %163 = load i32, i32* %x.addr, align 4
  %164 = add i32 %163, -1991600567
  %165 = sub i32 %164, 10
  %166 = sub i32 %165, -1991600567
  %_11 = sub i32 %163, 10
  %gen12 = mul i32 %166, 10
  %167 = sub i32 0, 10
  %168 = add i32 %163, %167
  %_13 = sub i32 %163, 10
  %gen14 = mul i32 %168, 10
  %_15 = shl i32 %163, 10
  %remalteredBB = srem i32 %163, 10
  %169 = add i32 0, -1361003189
  %170 = sub i32 %169, %mulalteredBB
  %171 = sub i32 %170, -1361003189
  %_16 = sub i32 0, %mulalteredBB
  %172 = sub i32 0, %remalteredBB
  %173 = sub i32 %171, %172
  %gen17 = add i32 %171, %remalteredBB
  %_18 = shl i32 %mulalteredBB, %remalteredBB
  %174 = sub i32 0, %mulalteredBB
  %175 = add i32 0, %174
  %_19 = sub i32 0, %mulalteredBB
  %176 = sub i32 %175, 1178627262
  %177 = add i32 %176, %remalteredBB
  %178 = add i32 %177, 1178627262
  %gen20 = add i32 %175, %remalteredBB
  %_21 = shl i32 %mulalteredBB, %remalteredBB
  %179 = sub i32 0, %mulalteredBB
  %180 = sub i32 0, %remalteredBB
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  store i32 %182, i32* %r, align 4
  %183 = load i32, i32* %x.addr, align 4
  %184 = sub i32 0, %183
  %185 = add i32 0, %184
  %_22 = sub i32 0, %183
  %186 = sub i32 %185, -7502123
  %187 = add i32 %186, 10
  %188 = add i32 %187, -7502123
  %gen23 = add i32 %185, 10
  %189 = add i32 0, -638142074
  %190 = sub i32 %189, %183
  %191 = sub i32 %190, -638142074
  %_24 = sub i32 0, %183
  %192 = sub i32 0, 10
  %193 = sub i32 %191, %192
  %gen25 = add i32 %191, 10
  %_26 = shl i32 %183, 10
  %194 = sub i32 0, %183
  %195 = add i32 0, %194
  %_27 = sub i32 0, %183
  %196 = sub i32 0, %195
  %197 = sub i32 0, 10
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen28 = add i32 %195, 10
  %200 = sub i32 0, %183
  %201 = add i32 0, %200
  %_29 = sub i32 0, %183
  %202 = sub i32 %201, -1056503787
  %203 = add i32 %202, 10
  %204 = add i32 %203, -1056503787
  %gen30 = add i32 %201, 10
  %divalteredBB = sdiv i32 %183, 10
  store i32 %divalteredBB, i32* %x.addr, align 4
  store i32 -2102522825, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 %205, -1503946136
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1503946136
  %_35 = sub i32 %205, 1
  %gen36 = mul i32 %208, 1
  %_37 = shl i32 %205, 1
  %209 = sub i32 0, 1
  %210 = add i32 %205, %209
  %_38 = sub i32 %205, 1
  %gen39 = mul i32 %210, 1
  %211 = add i32 %205, -1214476557
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1214476557
  %incalteredBB = add nsw i32 %205, 1
  store i32 %213, i32* %i, align 4
  store i32 78770785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB34, %for.inc, %if.end, %originalBBpart232, %originalBB2, %if.else, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %u = alloca i32, align 4
  store i32 0, i32* %u, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2005726397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 2005726397, label %for.cond
    i32 849413856, label %originalBB
    i32 -170478084, label %originalBBpart2
    i32 -721889362, label %for.body
    i32 1970508146, label %originalBB34
    i32 1246636068, label %originalBBpart236
    i32 8075955, label %for.cond1
    i32 1863652114, label %originalBB38
    i32 -1268757116, label %originalBBpart240
    i32 -2104498774, label %for.body6
    i32 -2116850265, label %originalBB42
    i32 -1692531061, label %originalBBpart250
    i32 -491975813, label %if.then
    i32 -539822706, label %originalBB52
    i32 1656302345, label %originalBBpart254
    i32 1355549786, label %if.end
    i32 -1599113866, label %for.inc
    i32 1288765054, label %originalBB56
    i32 -254690190, label %originalBBpart264
    i32 838660796, label %for.end
    i32 1780627322, label %land.lhs.true
    i32 130600548, label %if.then17
    i32 1931929854, label %if.then20
    i32 843488367, label %if.else
    i32 -1299729280, label %if.end23
    i32 677599172, label %if.end25
    i32 321621199, label %for.inc26
    i32 1345198032, label %for.end28
    i32 -417797364, label %if.then31
    i32 -1600753062, label %if.end33
    i32 -1638175384, label %originalBBalteredBB
    i32 -353457114, label %originalBB34alteredBB
    i32 -734176166, label %originalBB38alteredBB
    i32 -1102512400, label %originalBB42alteredBB
    i32 99495910, label %originalBB52alteredBB
    i32 -871350503, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 849413856, i32 -1638175384
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, -1251739952
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1251739952
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -170478084, i32 -1638175384
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -721889362, i32 1345198032
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1970508146, i32 -353457114
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = add i32 %83, 1950603779
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1950603779
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1246636068, i32 -353457114
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 8075955, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, -1208342362
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1208342362
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1863652114, i32 -734176166
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %conv = sitofp i32 %125 to double
  %126 = load i32, i32* %i, align 4
  %conv2 = sitofp i32 %126 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp ole double %conv, %call3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1268757116, i32 -734176166
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %141 = select i1 %cmp4.reload, i32 -2104498774, i32 838660796
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -2116850265, i32 -1102512400
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %j, align 4
  %rem = srem i32 %168, %169
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1692531061, i32 -1102512400
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %184 = select i1 %cmp7.reload, i32 -491975813, i32 1355549786
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = add i32 %185, 906826799
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 906826799
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -539822706, i32 99495910
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 %212, 1019379493
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1019379493
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1656302345, i32 99495910
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 838660796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1599113866, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = add i32 %239, -258471637
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -258471637
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1288765054, i32 -871350503
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 %266, -769792465
  %268 = add i32 %267, 1
  %269 = add i32 %268, -769792465
  %inc = add nsw i32 %266, 1
  store i32 %269, i32* %j, align 4
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
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
  %295 = select i1 %293, i32 -254690190, i32 -871350503
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 8075955, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %conv9 = sitofp i32 %296 to double
  %297 = load i32, i32* %i, align 4
  %conv10 = sitofp i32 %297 to double
  %call11 = call double @sqrt(double %conv10) #3
  %cmp12 = fcmp ogt double %conv9, %call11
  %298 = select i1 %cmp12, i32 1780627322, i32 677599172
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %call14 = call i32 @h(i32 %299)
  %cmp15 = icmp eq i32 %call14, 1
  %300 = select i1 %cmp15, i32 130600548, i32 677599172
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %301 = load i32, i32* %u, align 4
  %cmp18 = icmp eq i32 %301, 0
  %302 = select i1 %cmp18, i32 1931929854, i32 843488367
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  store i32 -1299729280, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %304)
  store i32 -1299729280, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %305 = load i32, i32* %u, align 4
  %306 = add i32 %305, -133368251
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -133368251
  %inc24 = add nsw i32 %305, 1
  store i32 %308, i32* %u, align 4
  store i32 677599172, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 321621199, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 %309, 981193507
  %311 = add i32 %310, 1
  %312 = add i32 %311, 981193507
  %inc27 = add nsw i32 %309, 1
  store i32 %312, i32* %i, align 4
  store i32 2005726397, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %313 = load i32, i32* %u, align 4
  %cmp29 = icmp eq i32 %313, 0
  %314 = select i1 %cmp29, i32 -417797364, i32 -1600753062
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1600753062, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %315, %316
  store i32 849413856, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1970508146, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %convalteredBB = sitofp i32 %317 to double
  %318 = load i32, i32* %i, align 4
  %conv2alteredBB = sitofp i32 %318 to double
  %call3alteredBB = call double @sqrt(double %conv2alteredBB) #3
  %cmp4alteredBB = fcmp ole double %convalteredBB, %call3alteredBB
  store i32 1863652114, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %319, %321
  %_ = sub i32 %319, %320
  %gen = mul i32 %322, %320
  %323 = add i32 0, -688612846
  %324 = sub i32 %323, %319
  %325 = sub i32 %324, -688612846
  %_43 = sub i32 0, %319
  %326 = sub i32 0, %325
  %327 = sub i32 0, %320
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen44 = add i32 %325, %320
  %330 = sub i32 0, -109554002
  %331 = sub i32 %330, %319
  %332 = add i32 %331, -109554002
  %_45 = sub i32 0, %319
  %333 = add i32 %332, -1104583324
  %334 = add i32 %333, %320
  %335 = sub i32 %334, -1104583324
  %gen46 = add i32 %332, %320
  %336 = add i32 0, -778820424
  %337 = sub i32 %336, %319
  %338 = sub i32 %337, -778820424
  %_47 = sub i32 0, %319
  %339 = sub i32 %338, -473401231
  %340 = add i32 %339, %320
  %341 = add i32 %340, -473401231
  %gen48 = add i32 %338, %320
  %remalteredBB = srem i32 %319, %320
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2116850265, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -539822706, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %_57 = sub i32 %342, 1
  %gen58 = mul i32 %344, 1
  %345 = sub i32 0, 1
  %346 = add i32 %342, %345
  %_59 = sub i32 %342, 1
  %gen60 = mul i32 %346, 1
  %347 = sub i32 %342, -1154382163
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1154382163
  %_61 = sub i32 %342, 1
  %gen62 = mul i32 %349, 1
  %350 = sub i32 %342, 1672501273
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1672501273
  %incalteredBB = add nsw i32 %342, 1
  store i32 %352, i32* %j, align 4
  store i32 1288765054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.then31, %for.end28, %for.inc26, %if.end25, %if.end23, %if.else, %if.then20, %if.then17, %land.lhs.true, %for.end, %originalBBpart264, %originalBB56, %for.inc, %if.end, %originalBBpart254, %originalBB52, %if.then, %originalBBpart250, %originalBB42, %for.body6, %originalBBpart240, %originalBB38, %for.cond1, %originalBBpart236, %originalBB34, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
