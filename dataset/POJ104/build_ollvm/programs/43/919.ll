; ModuleID = 'source-C-CXX/43/919.c'
source_filename = "source-C-CXX/43/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 483731277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 483731277, label %for.cond
    i32 1448140018, label %for.body
    i32 -105485709, label %for.inc
    i32 -634100607, label %for.end
    i32 -599534049, label %for.cond1
    i32 -1093837203, label %for.body3
    i32 -608635514, label %originalBB
    i32 1717163715, label %originalBBpart2
    i32 1095994862, label %for.inc7
    i32 324718633, label %for.end9
    i32 1606536021, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1448140018, i32 -634100607
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -105485709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -1467546263
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -1467546263
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 483731277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -599534049, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %7, 6
  %8 = select i1 %cmp2, i32 -1093837203, i32 324718633
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -608635514, i32 1606536021
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %36 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %36)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -14072959
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -14072959
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1717163715, i32 1606536021
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1095994862, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc8 = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 -599534049, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %57 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %58 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call i32 @reverse(i32 %58)
  store i32 -608635514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc7, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %ten_thousand.reg2mem = alloca i32*
  %thousand.reg2mem = alloca i32*
  %hundred.reg2mem = alloca i32*
  %ten.reg2mem = alloca i32*
  %indiv.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 752719168
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 752719168
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 1072760796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 1072760796, label %first
    i32 -975195420, label %originalBB
    i32 373638431, label %originalBBpart2
    i32 912252872, label %if.then
    i32 100017374, label %if.then23
    i32 -1219029782, label %if.else
    i32 -1316058760, label %if.then32
    i32 725633717, label %if.else40
    i32 1514375124, label %if.then42
    i32 417054162, label %if.else48
    i32 722560544, label %if.then50
    i32 -1055769683, label %originalBB140
    i32 -1119172745, label %originalBBpart2157
    i32 -1775787527, label %if.else54
    i32 -1790696768, label %originalBB159
    i32 1788129881, label %originalBBpart2161
    i32 -1171027112, label %if.end
    i32 1255293684, label %if.end56
    i32 1864244859, label %if.end57
    i32 1332788050, label %if.end58
    i32 -933372386, label %if.else59
    i32 354020962, label %if.then61
    i32 -1452995875, label %if.else63
    i32 -2050379809, label %if.then95
    i32 -605851697, label %if.else105
    i32 -525913154, label %if.then108
    i32 1566955781, label %if.else116
    i32 1631089226, label %originalBB163
    i32 -13659748, label %originalBBpart2165
    i32 -1646154307, label %if.then119
    i32 1274503869, label %if.else125
    i32 710403174, label %if.then128
    i32 1184267558, label %if.else132
    i32 -503505218, label %if.end134
    i32 1179665941, label %if.end135
    i32 967049580, label %if.end136
    i32 -1120620954, label %originalBB167
    i32 -1724325824, label %originalBBpart2169
    i32 2119610290, label %if.end137
    i32 -1971675333, label %if.end138
    i32 281931271, label %if.end139
    i32 738682283, label %originalBBalteredBB
    i32 -221584615, label %originalBB140alteredBB
    i32 1754984006, label %originalBB159alteredBB
    i32 772983324, label %originalBB163alteredBB
    i32 -1565099675, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = and i1 %.reload, %.reload173
  %11 = xor i1 %.reload, %.reload173
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload173
  %14 = select i1 %12, i32 -975195420, i32 738682283
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %indiv = alloca i32, align 4
  store i32* %indiv, i32** %indiv.reg2mem
  %ten = alloca i32, align 4
  store i32* %ten, i32** %ten.reg2mem
  %hundred = alloca i32, align 4
  store i32* %hundred, i32** %hundred.reg2mem
  %thousand = alloca i32, align 4
  store i32* %thousand, i32** %thousand.reg2mem
  %ten_thousand = alloca i32, align 4
  store i32* %ten_thousand, i32** %ten_thousand.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %num.addr.reload194 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload194, align 4
  %num.addr.reload193 = load volatile i32*, i32** %num.addr.reg2mem
  %15 = load i32, i32* %num.addr.reload193, align 4
  %cmp = icmp sgt i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 373638431, i32 738682283
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 912252872, i32 -933372386
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.addr.reload192 = load volatile i32*, i32** %num.addr.reg2mem
  %43 = load i32, i32* %num.addr.reload192, align 4
  %div = sdiv i32 %43, 10000
  %ten_thousand.reload252 = load volatile i32*, i32** %ten_thousand.reg2mem
  store i32 %div, i32* %ten_thousand.reload252, align 4
  %num.addr.reload191 = load volatile i32*, i32** %num.addr.reg2mem
  %44 = load i32, i32* %num.addr.reload191, align 4
  %ten_thousand.reload251 = load volatile i32*, i32** %ten_thousand.reg2mem
  %45 = load i32, i32* %ten_thousand.reload251, align 4
  %mul = mul nsw i32 %45, 10000
  %46 = add i32 %44, 993165151
  %47 = sub i32 %46, %mul
  %48 = sub i32 %47, 993165151
  %sub = sub nsw i32 %44, %mul
  %div1 = sdiv i32 %48, 1000
  %thousand.reload241 = load volatile i32*, i32** %thousand.reg2mem
  store i32 %div1, i32* %thousand.reload241, align 4
  %num.addr.reload190 = load volatile i32*, i32** %num.addr.reg2mem
  %49 = load i32, i32* %num.addr.reload190, align 4
  %ten_thousand.reload250 = load volatile i32*, i32** %ten_thousand.reg2mem
  %50 = load i32, i32* %ten_thousand.reload250, align 4
  %mul2 = mul nsw i32 %50, 10000
  %51 = sub i32 0, %mul2
  %52 = add i32 %49, %51
  %sub3 = sub nsw i32 %49, %mul2
  %thousand.reload240 = load volatile i32*, i32** %thousand.reg2mem
  %53 = load i32, i32* %thousand.reload240, align 4
  %mul4 = mul nsw i32 %53, 1000
  %54 = sub i32 %52, 2093803543
  %55 = sub i32 %54, %mul4
  %56 = add i32 %55, 2093803543
  %sub5 = sub nsw i32 %52, %mul4
  %div6 = sdiv i32 %56, 100
  %hundred.reload230 = load volatile i32*, i32** %hundred.reg2mem
  store i32 %div6, i32* %hundred.reload230, align 4
  %num.addr.reload189 = load volatile i32*, i32** %num.addr.reg2mem
  %57 = load i32, i32* %num.addr.reload189, align 4
  %ten_thousand.reload249 = load volatile i32*, i32** %ten_thousand.reg2mem
  %58 = load i32, i32* %ten_thousand.reload249, align 4
  %mul7 = mul nsw i32 %58, 10000
  %59 = add i32 %57, 209995772
  %60 = sub i32 %59, %mul7
  %61 = sub i32 %60, 209995772
  %sub8 = sub nsw i32 %57, %mul7
  %thousand.reload239 = load volatile i32*, i32** %thousand.reg2mem
  %62 = load i32, i32* %thousand.reload239, align 4
  %mul9 = mul nsw i32 %62, 1000
  %63 = sub i32 %61, -1259692374
  %64 = sub i32 %63, %mul9
  %65 = add i32 %64, -1259692374
  %sub10 = sub nsw i32 %61, %mul9
  %hundred.reload229 = load volatile i32*, i32** %hundred.reg2mem
  %66 = load i32, i32* %hundred.reload229, align 4
  %mul11 = mul nsw i32 %66, 100
  %67 = add i32 %65, 217561671
  %68 = sub i32 %67, %mul11
  %69 = sub i32 %68, 217561671
  %sub12 = sub nsw i32 %65, %mul11
  %div13 = sdiv i32 %69, 10
  %ten.reload219 = load volatile i32*, i32** %ten.reg2mem
  store i32 %div13, i32* %ten.reload219, align 4
  %num.addr.reload188 = load volatile i32*, i32** %num.addr.reg2mem
  %70 = load i32, i32* %num.addr.reload188, align 4
  %ten_thousand.reload248 = load volatile i32*, i32** %ten_thousand.reg2mem
  %71 = load i32, i32* %ten_thousand.reload248, align 4
  %mul14 = mul nsw i32 %71, 10000
  %72 = add i32 %70, 250170632
  %73 = sub i32 %72, %mul14
  %74 = sub i32 %73, 250170632
  %sub15 = sub nsw i32 %70, %mul14
  %thousand.reload238 = load volatile i32*, i32** %thousand.reg2mem
  %75 = load i32, i32* %thousand.reload238, align 4
  %mul16 = mul nsw i32 %75, 1000
  %76 = add i32 %74, 997660550
  %77 = sub i32 %76, %mul16
  %78 = sub i32 %77, 997660550
  %sub17 = sub nsw i32 %74, %mul16
  %hundred.reload228 = load volatile i32*, i32** %hundred.reg2mem
  %79 = load i32, i32* %hundred.reload228, align 4
  %mul18 = mul nsw i32 %79, 100
  %80 = sub i32 0, %mul18
  %81 = add i32 %78, %80
  %sub19 = sub nsw i32 %78, %mul18
  %ten.reload218 = load volatile i32*, i32** %ten.reg2mem
  %82 = load i32, i32* %ten.reload218, align 4
  %mul20 = mul nsw i32 %82, 10
  %83 = sub i32 %81, 805652159
  %84 = sub i32 %83, %mul20
  %85 = add i32 %84, 805652159
  %sub21 = sub nsw i32 %81, %mul20
  %indiv.reload207 = load volatile i32*, i32** %indiv.reg2mem
  store i32 %85, i32* %indiv.reload207, align 4
  %num.addr.reload187 = load volatile i32*, i32** %num.addr.reg2mem
  %86 = load i32, i32* %num.addr.reload187, align 4
  %cmp22 = icmp sgt i32 %86, 9999
  %87 = select i1 %cmp22, i32 100017374, i32 -1219029782
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %indiv.reload206 = load volatile i32*, i32** %indiv.reg2mem
  %88 = load i32, i32* %indiv.reload206, align 4
  %mul24 = mul nsw i32 %88, 10000
  %ten.reload217 = load volatile i32*, i32** %ten.reg2mem
  %89 = load i32, i32* %ten.reload217, align 4
  %mul25 = mul nsw i32 %89, 1000
  %90 = sub i32 0, %mul25
  %91 = sub i32 %mul24, %90
  %add = add nsw i32 %mul24, %mul25
  %hundred.reload227 = load volatile i32*, i32** %hundred.reg2mem
  %92 = load i32, i32* %hundred.reload227, align 4
  %mul26 = mul nsw i32 %92, 100
  %93 = sub i32 %91, 751276165
  %94 = add i32 %93, %mul26
  %95 = add i32 %94, 751276165
  %add27 = add nsw i32 %91, %mul26
  %thousand.reload237 = load volatile i32*, i32** %thousand.reg2mem
  %96 = load i32, i32* %thousand.reload237, align 4
  %mul28 = mul nsw i32 %96, 10
  %97 = add i32 %95, 1518526660
  %98 = add i32 %97, %mul28
  %99 = sub i32 %98, 1518526660
  %add29 = add nsw i32 %95, %mul28
  %ten_thousand.reload247 = load volatile i32*, i32** %ten_thousand.reg2mem
  %100 = load i32, i32* %ten_thousand.reload247, align 4
  %101 = sub i32 0, %99
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add30 = add nsw i32 %99, %100
  %c.reload269 = load volatile i32*, i32** %c.reg2mem
  store i32 %104, i32* %c.reload269, align 4
  %c.reload268 = load volatile i32*, i32** %c.reg2mem
  %105 = load i32, i32* %c.reload268, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 1332788050, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.addr.reload186 = load volatile i32*, i32** %num.addr.reg2mem
  %106 = load i32, i32* %num.addr.reload186, align 4
  %cmp31 = icmp sgt i32 %106, 999
  %107 = select i1 %cmp31, i32 -1316058760, i32 725633717
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %indiv.reload205 = load volatile i32*, i32** %indiv.reg2mem
  %108 = load i32, i32* %indiv.reload205, align 4
  %mul33 = mul nsw i32 %108, 1000
  %ten.reload216 = load volatile i32*, i32** %ten.reg2mem
  %109 = load i32, i32* %ten.reload216, align 4
  %mul34 = mul nsw i32 %109, 100
  %110 = add i32 %mul33, 1343047377
  %111 = add i32 %110, %mul34
  %112 = sub i32 %111, 1343047377
  %add35 = add nsw i32 %mul33, %mul34
  %hundred.reload226 = load volatile i32*, i32** %hundred.reg2mem
  %113 = load i32, i32* %hundred.reload226, align 4
  %mul36 = mul nsw i32 %113, 10
  %114 = sub i32 0, %112
  %115 = sub i32 0, %mul36
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add37 = add nsw i32 %112, %mul36
  %thousand.reload236 = load volatile i32*, i32** %thousand.reg2mem
  %118 = load i32, i32* %thousand.reload236, align 4
  %119 = sub i32 0, %117
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add38 = add nsw i32 %117, %118
  %c.reload267 = load volatile i32*, i32** %c.reg2mem
  store i32 %122, i32* %c.reload267, align 4
  %c.reload266 = load volatile i32*, i32** %c.reg2mem
  %123 = load i32, i32* %c.reload266, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 1864244859, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %num.addr.reload185 = load volatile i32*, i32** %num.addr.reg2mem
  %124 = load i32, i32* %num.addr.reload185, align 4
  %cmp41 = icmp sgt i32 %124, 99
  %125 = select i1 %cmp41, i32 1514375124, i32 417054162
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %indiv.reload204 = load volatile i32*, i32** %indiv.reg2mem
  %126 = load i32, i32* %indiv.reload204, align 4
  %mul43 = mul nsw i32 %126, 100
  %ten.reload215 = load volatile i32*, i32** %ten.reg2mem
  %127 = load i32, i32* %ten.reload215, align 4
  %mul44 = mul nsw i32 %127, 10
  %128 = sub i32 %mul43, 1092199928
  %129 = add i32 %128, %mul44
  %130 = add i32 %129, 1092199928
  %add45 = add nsw i32 %mul43, %mul44
  %hundred.reload225 = load volatile i32*, i32** %hundred.reg2mem
  %131 = load i32, i32* %hundred.reload225, align 4
  %132 = sub i32 %130, 981472152
  %133 = add i32 %132, %131
  %134 = add i32 %133, 981472152
  %add46 = add nsw i32 %130, %131
  %c.reload265 = load volatile i32*, i32** %c.reg2mem
  store i32 %134, i32* %c.reload265, align 4
  %c.reload264 = load volatile i32*, i32** %c.reg2mem
  %135 = load i32, i32* %c.reload264, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 1255293684, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %num.addr.reload184 = load volatile i32*, i32** %num.addr.reg2mem
  %136 = load i32, i32* %num.addr.reload184, align 4
  %cmp49 = icmp sgt i32 %136, 9
  %137 = select i1 %cmp49, i32 722560544, i32 -1775787527
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = add i32 %138, -416759553
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -416759553
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1055769683, i32 -221584615
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %indiv.reload203 = load volatile i32*, i32** %indiv.reg2mem
  %165 = load i32, i32* %indiv.reload203, align 4
  %mul51 = mul nsw i32 %165, 10
  %ten.reload214 = load volatile i32*, i32** %ten.reg2mem
  %166 = load i32, i32* %ten.reload214, align 4
  %167 = sub i32 0, %mul51
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add52 = add nsw i32 %mul51, %166
  %c.reload263 = load volatile i32*, i32** %c.reg2mem
  store i32 %170, i32* %c.reload263, align 4
  %c.reload262 = load volatile i32*, i32** %c.reg2mem
  %171 = load i32, i32* %c.reload262, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1119172745, i32 -221584615
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1171027112, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
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
  %211 = select i1 %209, i32 -1790696768, i32 1754984006
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %indiv.reload202 = load volatile i32*, i32** %indiv.reg2mem
  %212 = load i32, i32* %indiv.reload202, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 %213, -1316879286
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1316879286
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1788129881, i32 1754984006
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1171027112, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1255293684, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1864244859, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1332788050, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 281931271, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %num.addr.reload183 = load volatile i32*, i32** %num.addr.reg2mem
  %228 = load i32, i32* %num.addr.reload183, align 4
  %cmp60 = icmp eq i32 %228, 0
  %229 = select i1 %cmp60, i32 354020962, i32 -1452995875
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1971675333, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %num.addr.reload182 = load volatile i32*, i32** %num.addr.reg2mem
  %230 = load i32, i32* %num.addr.reload182, align 4
  %call64 = call i32 @abs(i32 %230) #3
  %div65 = sdiv i32 %call64, 10000
  %ten_thousand.reload246 = load volatile i32*, i32** %ten_thousand.reg2mem
  store i32 %div65, i32* %ten_thousand.reload246, align 4
  %num.addr.reload181 = load volatile i32*, i32** %num.addr.reg2mem
  %231 = load i32, i32* %num.addr.reload181, align 4
  %call66 = call i32 @abs(i32 %231) #3
  %ten_thousand.reload245 = load volatile i32*, i32** %ten_thousand.reg2mem
  %232 = load i32, i32* %ten_thousand.reload245, align 4
  %mul67 = mul nsw i32 %232, 10000
  %233 = add i32 %call66, 83736995
  %234 = sub i32 %233, %mul67
  %235 = sub i32 %234, 83736995
  %sub68 = sub nsw i32 %call66, %mul67
  %div69 = sdiv i32 %235, 1000
  %thousand.reload235 = load volatile i32*, i32** %thousand.reg2mem
  store i32 %div69, i32* %thousand.reload235, align 4
  %num.addr.reload180 = load volatile i32*, i32** %num.addr.reg2mem
  %236 = load i32, i32* %num.addr.reload180, align 4
  %call70 = call i32 @abs(i32 %236) #3
  %ten_thousand.reload244 = load volatile i32*, i32** %ten_thousand.reg2mem
  %237 = load i32, i32* %ten_thousand.reload244, align 4
  %mul71 = mul nsw i32 %237, 10000
  %238 = add i32 %call70, -1530813343
  %239 = sub i32 %238, %mul71
  %240 = sub i32 %239, -1530813343
  %sub72 = sub nsw i32 %call70, %mul71
  %thousand.reload234 = load volatile i32*, i32** %thousand.reg2mem
  %241 = load i32, i32* %thousand.reload234, align 4
  %mul73 = mul nsw i32 %241, 1000
  %242 = sub i32 0, %mul73
  %243 = add i32 %240, %242
  %sub74 = sub nsw i32 %240, %mul73
  %div75 = sdiv i32 %243, 100
  %hundred.reload224 = load volatile i32*, i32** %hundred.reg2mem
  store i32 %div75, i32* %hundred.reload224, align 4
  %num.addr.reload179 = load volatile i32*, i32** %num.addr.reg2mem
  %244 = load i32, i32* %num.addr.reload179, align 4
  %call76 = call i32 @abs(i32 %244) #3
  %ten_thousand.reload243 = load volatile i32*, i32** %ten_thousand.reg2mem
  %245 = load i32, i32* %ten_thousand.reload243, align 4
  %mul77 = mul nsw i32 %245, 10000
  %246 = sub i32 %call76, 748619770
  %247 = sub i32 %246, %mul77
  %248 = add i32 %247, 748619770
  %sub78 = sub nsw i32 %call76, %mul77
  %thousand.reload233 = load volatile i32*, i32** %thousand.reg2mem
  %249 = load i32, i32* %thousand.reload233, align 4
  %mul79 = mul nsw i32 %249, 1000
  %250 = sub i32 %248, -1775679883
  %251 = sub i32 %250, %mul79
  %252 = add i32 %251, -1775679883
  %sub80 = sub nsw i32 %248, %mul79
  %hundred.reload223 = load volatile i32*, i32** %hundred.reg2mem
  %253 = load i32, i32* %hundred.reload223, align 4
  %mul81 = mul nsw i32 %253, 100
  %254 = add i32 %252, -771675323
  %255 = sub i32 %254, %mul81
  %256 = sub i32 %255, -771675323
  %sub82 = sub nsw i32 %252, %mul81
  %div83 = sdiv i32 %256, 10
  %ten.reload213 = load volatile i32*, i32** %ten.reg2mem
  store i32 %div83, i32* %ten.reload213, align 4
  %num.addr.reload178 = load volatile i32*, i32** %num.addr.reg2mem
  %257 = load i32, i32* %num.addr.reload178, align 4
  %call84 = call i32 @abs(i32 %257) #3
  %ten_thousand.reload242 = load volatile i32*, i32** %ten_thousand.reg2mem
  %258 = load i32, i32* %ten_thousand.reload242, align 4
  %mul85 = mul nsw i32 %258, 10000
  %259 = sub i32 0, %mul85
  %260 = add i32 %call84, %259
  %sub86 = sub nsw i32 %call84, %mul85
  %thousand.reload232 = load volatile i32*, i32** %thousand.reg2mem
  %261 = load i32, i32* %thousand.reload232, align 4
  %mul87 = mul nsw i32 %261, 1000
  %262 = sub i32 %260, 1766383739
  %263 = sub i32 %262, %mul87
  %264 = add i32 %263, 1766383739
  %sub88 = sub nsw i32 %260, %mul87
  %hundred.reload222 = load volatile i32*, i32** %hundred.reg2mem
  %265 = load i32, i32* %hundred.reload222, align 4
  %mul89 = mul nsw i32 %265, 100
  %266 = sub i32 0, %mul89
  %267 = add i32 %264, %266
  %sub90 = sub nsw i32 %264, %mul89
  %ten.reload212 = load volatile i32*, i32** %ten.reg2mem
  %268 = load i32, i32* %ten.reload212, align 4
  %mul91 = mul nsw i32 %268, 10
  %269 = sub i32 0, %mul91
  %270 = add i32 %267, %269
  %sub92 = sub nsw i32 %267, %mul91
  %indiv.reload201 = load volatile i32*, i32** %indiv.reg2mem
  store i32 %270, i32* %indiv.reload201, align 4
  %num.addr.reload177 = load volatile i32*, i32** %num.addr.reg2mem
  %271 = load i32, i32* %num.addr.reload177, align 4
  %call93 = call i32 @abs(i32 %271) #3
  %cmp94 = icmp sgt i32 %call93, 9999
  %272 = select i1 %cmp94, i32 -2050379809, i32 -605851697
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %indiv.reload200 = load volatile i32*, i32** %indiv.reg2mem
  %273 = load i32, i32* %indiv.reload200, align 4
  %mul96 = mul nsw i32 %273, 10000
  %ten.reload211 = load volatile i32*, i32** %ten.reg2mem
  %274 = load i32, i32* %ten.reload211, align 4
  %mul97 = mul nsw i32 %274, 1000
  %275 = sub i32 0, %mul96
  %276 = sub i32 0, %mul97
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add98 = add nsw i32 %mul96, %mul97
  %hundred.reload221 = load volatile i32*, i32** %hundred.reg2mem
  %279 = load i32, i32* %hundred.reload221, align 4
  %mul99 = mul nsw i32 %279, 100
  %280 = sub i32 %278, -1663868184
  %281 = add i32 %280, %mul99
  %282 = add i32 %281, -1663868184
  %add100 = add nsw i32 %278, %mul99
  %thousand.reload231 = load volatile i32*, i32** %thousand.reg2mem
  %283 = load i32, i32* %thousand.reload231, align 4
  %mul101 = mul nsw i32 %283, 10
  %284 = sub i32 0, %282
  %285 = sub i32 0, %mul101
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add102 = add nsw i32 %282, %mul101
  %ten_thousand.reload = load volatile i32*, i32** %ten_thousand.reg2mem
  %288 = load i32, i32* %ten_thousand.reload, align 4
  %289 = sub i32 0, %287
  %290 = sub i32 0, %288
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add103 = add nsw i32 %287, %288
  %c.reload261 = load volatile i32*, i32** %c.reg2mem
  store i32 %292, i32* %c.reload261, align 4
  %c.reload260 = load volatile i32*, i32** %c.reg2mem
  %293 = load i32, i32* %c.reload260, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %293)
  store i32 2119610290, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %num.addr.reload176 = load volatile i32*, i32** %num.addr.reg2mem
  %294 = load i32, i32* %num.addr.reload176, align 4
  %call106 = call i32 @abs(i32 %294) #3
  %cmp107 = icmp sgt i32 %call106, 999
  %295 = select i1 %cmp107, i32 -525913154, i32 1566955781
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %indiv.reload199 = load volatile i32*, i32** %indiv.reg2mem
  %296 = load i32, i32* %indiv.reload199, align 4
  %mul109 = mul nsw i32 %296, 1000
  %ten.reload210 = load volatile i32*, i32** %ten.reg2mem
  %297 = load i32, i32* %ten.reload210, align 4
  %mul110 = mul nsw i32 %297, 100
  %298 = sub i32 0, %mul109
  %299 = sub i32 0, %mul110
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add111 = add nsw i32 %mul109, %mul110
  %hundred.reload220 = load volatile i32*, i32** %hundred.reg2mem
  %302 = load i32, i32* %hundred.reload220, align 4
  %mul112 = mul nsw i32 %302, 10
  %303 = sub i32 %301, -1655789599
  %304 = add i32 %303, %mul112
  %305 = add i32 %304, -1655789599
  %add113 = add nsw i32 %301, %mul112
  %thousand.reload = load volatile i32*, i32** %thousand.reg2mem
  %306 = load i32, i32* %thousand.reload, align 4
  %307 = sub i32 %305, -1791977934
  %308 = add i32 %307, %306
  %309 = add i32 %308, -1791977934
  %add114 = add nsw i32 %305, %306
  %c.reload259 = load volatile i32*, i32** %c.reg2mem
  store i32 %309, i32* %c.reload259, align 4
  %c.reload258 = load volatile i32*, i32** %c.reg2mem
  %310 = load i32, i32* %c.reload258, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %310)
  store i32 967049580, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = add i32 %311, 704710312
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 704710312
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1631089226, i32 772983324
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %num.addr.reload175 = load volatile i32*, i32** %num.addr.reg2mem
  %326 = load i32, i32* %num.addr.reload175, align 4
  %call117 = call i32 @abs(i32 %326) #3
  %cmp118 = icmp sgt i32 %call117, 99
  store i1 %cmp118, i1* %cmp118.reg2mem
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = sub i32 %327, -1217658693
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1217658693
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -13659748, i32 772983324
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %342 = select i1 %cmp118.reload, i32 -1646154307, i32 1274503869
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %indiv.reload198 = load volatile i32*, i32** %indiv.reg2mem
  %343 = load i32, i32* %indiv.reload198, align 4
  %mul120 = mul nsw i32 %343, 100
  %ten.reload209 = load volatile i32*, i32** %ten.reg2mem
  %344 = load i32, i32* %ten.reload209, align 4
  %mul121 = mul nsw i32 %344, 10
  %345 = sub i32 0, %mul121
  %346 = sub i32 %mul120, %345
  %add122 = add nsw i32 %mul120, %mul121
  %hundred.reload = load volatile i32*, i32** %hundred.reg2mem
  %347 = load i32, i32* %hundred.reload, align 4
  %348 = sub i32 0, %346
  %349 = sub i32 0, %347
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add123 = add nsw i32 %346, %347
  %c.reload257 = load volatile i32*, i32** %c.reg2mem
  store i32 %351, i32* %c.reload257, align 4
  %c.reload256 = load volatile i32*, i32** %c.reg2mem
  %352 = load i32, i32* %c.reload256, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %352)
  store i32 1179665941, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %num.addr.reload174 = load volatile i32*, i32** %num.addr.reg2mem
  %353 = load i32, i32* %num.addr.reload174, align 4
  %call126 = call i32 @abs(i32 %353) #3
  %cmp127 = icmp sgt i32 %call126, 9
  %354 = select i1 %cmp127, i32 710403174, i32 1184267558
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %indiv.reload197 = load volatile i32*, i32** %indiv.reg2mem
  %355 = load i32, i32* %indiv.reload197, align 4
  %mul129 = mul nsw i32 %355, 10
  %ten.reload208 = load volatile i32*, i32** %ten.reg2mem
  %356 = load i32, i32* %ten.reload208, align 4
  %357 = add i32 %mul129, 1684676704
  %358 = add i32 %357, %356
  %359 = sub i32 %358, 1684676704
  %add130 = add nsw i32 %mul129, %356
  %c.reload255 = load volatile i32*, i32** %c.reg2mem
  store i32 %359, i32* %c.reload255, align 4
  %c.reload254 = load volatile i32*, i32** %c.reg2mem
  %360 = load i32, i32* %c.reload254, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %360)
  store i32 -503505218, i32* %switchVar
  br label %loopEnd

if.else132:                                       ; preds = %loopEntry
  %indiv.reload196 = load volatile i32*, i32** %indiv.reg2mem
  %361 = load i32, i32* %indiv.reload196, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %361)
  store i32 -503505218, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 1179665941, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 967049580, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.4
  %363 = load i32, i32* @y.5
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1120620954, i32 -1565099675
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.4
  %377 = load i32, i32* @y.5
  %378 = add i32 %376, -1837285073
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1837285073
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1724325824, i32 -1565099675
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 2119610290, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -1971675333, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 281931271, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %391 = load i32, i32* %retval.reload, align 4
  ret i32 %391

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num.addralteredBB = alloca i32, align 4
  %indivalteredBB = alloca i32, align 4
  %tenalteredBB = alloca i32, align 4
  %hundredalteredBB = alloca i32, align 4
  %thousandalteredBB = alloca i32, align 4
  %ten_thousandalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  %392 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %392, 0
  store i32 -975195420, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %indiv.reload195 = load volatile i32*, i32** %indiv.reg2mem
  %393 = load i32, i32* %indiv.reload195, align 4
  %394 = sub i32 %393, 1242143664
  %395 = sub i32 %394, 10
  %396 = add i32 %395, 1242143664
  %_ = sub i32 %393, 10
  %gen = mul i32 %396, 10
  %397 = sub i32 %393, -2063093738
  %398 = sub i32 %397, 10
  %399 = add i32 %398, -2063093738
  %_141 = sub i32 %393, 10
  %gen142 = mul i32 %399, 10
  %400 = add i32 0, -1508882651
  %401 = sub i32 %400, %393
  %402 = sub i32 %401, -1508882651
  %_143 = sub i32 0, %393
  %403 = sub i32 %402, -106658596
  %404 = add i32 %403, 10
  %405 = add i32 %404, -106658596
  %gen144 = add i32 %402, 10
  %406 = add i32 0, -423755031
  %407 = sub i32 %406, %393
  %408 = sub i32 %407, -423755031
  %_145 = sub i32 0, %393
  %409 = sub i32 %408, -1059942419
  %410 = add i32 %409, 10
  %411 = add i32 %410, -1059942419
  %gen146 = add i32 %408, 10
  %_147 = shl i32 %393, 10
  %mul51alteredBB = mul nsw i32 %393, 10
  %ten.reload = load volatile i32*, i32** %ten.reg2mem
  %412 = load i32, i32* %ten.reload, align 4
  %413 = add i32 0, 209738273
  %414 = sub i32 %413, %mul51alteredBB
  %415 = sub i32 %414, 209738273
  %_148 = sub i32 0, %mul51alteredBB
  %416 = sub i32 0, %412
  %417 = sub i32 %415, %416
  %gen149 = add i32 %415, %412
  %_150 = shl i32 %mul51alteredBB, %412
  %_151 = shl i32 %mul51alteredBB, %412
  %418 = add i32 %mul51alteredBB, 65975202
  %419 = sub i32 %418, %412
  %420 = sub i32 %419, 65975202
  %_152 = sub i32 %mul51alteredBB, %412
  %gen153 = mul i32 %420, %412
  %421 = sub i32 0, 963962858
  %422 = sub i32 %421, %mul51alteredBB
  %423 = add i32 %422, 963962858
  %_154 = sub i32 0, %mul51alteredBB
  %424 = sub i32 %423, 1038132586
  %425 = add i32 %424, %412
  %426 = add i32 %425, 1038132586
  %gen155 = add i32 %423, %412
  %427 = sub i32 0, %mul51alteredBB
  %428 = sub i32 0, %412
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add52alteredBB = add nsw i32 %mul51alteredBB, %412
  %c.reload253 = load volatile i32*, i32** %c.reg2mem
  store i32 %430, i32* %c.reload253, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %431 = load i32, i32* %c.reload, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %431)
  store i32 -1055769683, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %indiv.reload = load volatile i32*, i32** %indiv.reg2mem
  %432 = load i32, i32* %indiv.reload, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %432)
  store i32 -1790696768, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %433 = load i32, i32* %num.addr.reload, align 4
  %call117alteredBB = call i32 @abs(i32 %433) #3
  %cmp118alteredBB = icmp sgt i32 %call117alteredBB, 99
  store i32 1631089226, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -1120620954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %if.end138, %if.end137, %originalBBpart2169, %originalBB167, %if.end136, %if.end135, %if.end134, %if.else132, %if.then128, %if.else125, %if.then119, %originalBBpart2165, %originalBB163, %if.else116, %if.then108, %if.else105, %if.then95, %if.else63, %if.then61, %if.else59, %if.end58, %if.end57, %if.end56, %if.end, %originalBBpart2161, %originalBB159, %if.else54, %originalBBpart2157, %originalBB140, %if.then50, %if.else48, %if.then42, %if.else40, %if.then32, %if.else, %if.then23, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
