; ModuleID = 'source-C-CXX/0/1687.c'
source_filename = "source-C-CXX/0/1687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@p = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @factor(i32 %m, i32 %n, i32 %t) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %t, i32* %t.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1508618712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1508618712, label %for.cond
    i32 -882874173, label %originalBB
    i32 -1116723065, label %originalBBpart2
    i32 361745134, label %for.body
    i32 1686724768, label %land.lhs.true
    i32 -385893500, label %originalBB8
    i32 1191849595, label %originalBBpart210
    i32 17454054, label %if.then
    i32 786837153, label %if.end
    i32 1483569749, label %for.inc
    i32 1490534912, label %for.end
    i32 451497025, label %originalBB12
    i32 405196217, label %originalBBpart214
    i32 1860934501, label %originalBBalteredBB
    i32 -1371168482, label %originalBB8alteredBB
    i32 -90344505, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 430066460
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 430066460
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -882874173, i32 1860934501
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %16 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %cmp = icmp sle i32 %15, %conv1
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1116723065, i32 1860934501
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 361745134, i32 1490534912
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %n.addr, align 4
  %45 = load i32, i32* %i, align 4
  %rem = srem i32 %44, %45
  %cmp3 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp3, i32 1686724768, i32 786837153
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -385893500, i32 -1371168482
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp sge i32 %61, %62
  store i1 %cmp5, i1* %cmp5.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1946125062
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1946125062
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1191849595, i32 -1371168482
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %78 = select i1 %cmp5.reload, i32 17454054, i32 786837153
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @s, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  store i32 %83, i32* @s, align 4
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n.addr, align 4
  %86 = load i32, i32* %i, align 4
  %div = sdiv i32 %85, %86
  %87 = load i32, i32* %t.addr, align 4
  %88 = add i32 %87, -1697100588
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1697100588
  %add = add nsw i32 %87, 1
  call void @factor(i32 %84, i32 %div, i32 %90)
  store i32 786837153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1483569749, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, -1981134725
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1981134725
  %inc7 = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  store i32 -1508618712, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 451497025, i32 -90344505
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -509851459
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -509851459
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 405196217, i32 -90344505
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %n.addr, align 4
  %convalteredBB = sitofp i32 %125 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  %conv1alteredBB = fptosi double %callalteredBB to i32
  %cmpalteredBB = icmp sle i32 %124, %conv1alteredBB
  store i32 -882874173, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %m.addr, align 4
  %cmp5alteredBB = icmp sge i32 %126, %127
  store i32 -385893500, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 451497025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %for.inc, %if.end, %if.then, %originalBBpart210, %originalBB8, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 926006722
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 926006722
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -59614336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -59614336, label %first
    i32 -1413663492, label %originalBB
    i32 -144025061, label %originalBBpart2
    i32 -11808475, label %for.cond
    i32 2132933719, label %for.body
    i32 1157322887, label %originalBB34
    i32 1818455586, label %originalBBpart236
    i32 1608535971, label %for.inc
    i32 -1654459400, label %for.end
    i32 782036634, label %for.cond2
    i32 -522322623, label %originalBB38
    i32 -259861474, label %originalBBpart240
    i32 144978439, label %for.body4
    i32 679538142, label %for.cond7
    i32 -1613151826, label %originalBB42
    i32 -1039769735, label %originalBBpart244
    i32 2130849117, label %for.body12
    i32 768087182, label %originalBB46
    i32 -484644324, label %originalBBpart255
    i32 1859908963, label %if.then
    i32 351676098, label %originalBB57
    i32 -114348401, label %originalBBpart274
    i32 -622348091, label %if.end
    i32 -1470652266, label %for.inc16
    i32 1481502781, label %for.end18
    i32 -1899685653, label %for.inc21
    i32 1348236056, label %for.end23
    i32 1618098694, label %for.cond24
    i32 -41475567, label %for.body27
    i32 -1113991596, label %for.inc31
    i32 -578370113, label %for.end33
    i32 -1077645780, label %originalBBalteredBB
    i32 510556034, label %originalBB34alteredBB
    i32 1070707972, label %originalBB38alteredBB
    i32 -203327779, label %originalBB42alteredBB
    i32 -195762411, label %originalBB46alteredBB
    i32 1888821580, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload78, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload78, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload78
  %26 = select i1 %24, i32 -1413663492, i32 -1077645780
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload93, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %j.reload92)
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload110, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -144025061, i32 -1077645780
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -11808475, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload109, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload91, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 2132933719, i32 -1654459400
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, 742946202
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 742946202
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1157322887, i32 510556034
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload108, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 423013675
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 423013675
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1818455586, i32 510556034
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1608535971, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload107, align 4
  %88 = add i32 %87, 1457802599
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1457802599
  %inc = add nsw i32 %87, 1
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  store i32 %90, i32* %k.reload106, align 4
  store i32 -11808475, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload105, align 4
  store i32 782036634, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 290002612
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 290002612
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -522322623, i32 1070707972
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload104, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload90, align 4
  %cmp3 = icmp slt i32 %118, %119
  store i1 %cmp3, i1* %cmp3.reg2mem
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -259861474, i32 1070707972
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %134 = select i1 %cmp3.reload, i32 144978439, i32 1348236056
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload103, align 4
  %idxprom5 = sext i32 %135 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom5
  %136 = load i32, i32* %arrayidx6, align 4
  store i32 %136, i32* @p, align 4
  store i32 0, i32* @s, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload88, align 4
  store i32 679538142, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1613151826, i32 -203327779
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload87, align 4
  %164 = load i32, i32* @p, align 4
  %conv = sitofp i32 %164 to double
  %call8 = call double @sqrt(double %conv) #3
  %conv9 = fptosi double %call8 to i32
  %cmp10 = icmp sle i32 %163, %conv9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1039769735, i32 -203327779
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %179 = select i1 %cmp10.reload, i32 2130849117, i32 1481502781
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = add i32 %180, 203805360
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 203805360
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 768087182, i32 -195762411
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %207 = load i32, i32* @p, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload86, align 4
  %rem = srem i32 %207, %208
  %cmp13 = icmp eq i32 %rem, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, 522143761
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 522143761
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -484644324, i32 -195762411
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %236 = select i1 %cmp13.reload, i32 1859908963, i32 -622348091
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 351676098, i32 1888821580
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %251 = load i32, i32* @s, align 4
  %252 = add i32 %251, 1175047392
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1175047392
  %inc15 = add nsw i32 %251, 1
  store i32 %254, i32* @s, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload85, align 4
  %256 = load i32, i32* @p, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload84, align 4
  %div = sdiv i32 %256, %257
  call void @factor(i32 %255, i32 %div, i32 2)
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -114348401, i32 1888821580
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -622348091, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1470652266, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload83, align 4
  %285 = add i32 %284, -727295197
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -727295197
  %inc17 = add nsw i32 %284, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload82, align 4
  store i32 679538142, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %288 = load i32, i32* @s, align 4
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload102, align 4
  %idxprom19 = sext i32 %289 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom19
  store i32 %288, i32* %arrayidx20, align 4
  store i32 -1899685653, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload101, align 4
  %291 = add i32 %290, -508584169
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -508584169
  %inc22 = add nsw i32 %290, 1
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  store i32 %293, i32* %k.reload100, align 4
  store i32 782036634, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload99, align 4
  store i32 1618098694, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload98, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload89, align 4
  %cmp25 = icmp slt i32 %294, %295
  %296 = select i1 %cmp25, i32 -41475567, i32 -578370113
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload97, align 4
  %idxprom28 = sext i32 %297 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom28
  %298 = load i32, i32* %arrayidx29, align 4
  %299 = sub i32 %298, 1809975931
  %300 = add i32 %299, 1
  %301 = add i32 %300, 1809975931
  %add = add nsw i32 %298, 1
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  store i32 -1113991596, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %302 = load i32, i32* %k.reload96, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc32 = add nsw i32 %302, 1
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  store i32 %306, i32* %k.reload95, align 4
  store i32 1618098694, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %jalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1413663492, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %307 = load i32, i32* %k.reload94, align 4
  %idxpromalteredBB = sext i32 %307 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1157322887, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload, align 4
  %cmp3alteredBB = icmp slt i32 %308, %309
  store i32 -522322623, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload81, align 4
  %311 = load i32, i32* @p, align 4
  %convalteredBB = sitofp i32 %311 to double
  %call8alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv9alteredBB = fptosi double %call8alteredBB to i32
  %cmp10alteredBB = icmp sle i32 %310, %conv9alteredBB
  store i32 -1613151826, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* @p, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload80, align 4
  %314 = sub i32 0, -546432551
  %315 = sub i32 %314, %312
  %316 = add i32 %315, -546432551
  %_ = sub i32 0, %312
  %317 = add i32 %316, -466923350
  %318 = add i32 %317, %313
  %319 = sub i32 %318, -466923350
  %gen = add i32 %316, %313
  %320 = sub i32 0, -558995300
  %321 = sub i32 %320, %312
  %322 = add i32 %321, -558995300
  %_47 = sub i32 0, %312
  %323 = sub i32 0, %313
  %324 = sub i32 %322, %323
  %gen48 = add i32 %322, %313
  %325 = sub i32 0, 2004177049
  %326 = sub i32 %325, %312
  %327 = add i32 %326, 2004177049
  %_49 = sub i32 0, %312
  %328 = add i32 %327, -770865539
  %329 = add i32 %328, %313
  %330 = sub i32 %329, -770865539
  %gen50 = add i32 %327, %313
  %_51 = shl i32 %312, %313
  %331 = sub i32 0, %312
  %332 = add i32 0, %331
  %_52 = sub i32 0, %312
  %333 = sub i32 0, %332
  %334 = sub i32 0, %313
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen53 = add i32 %332, %313
  %remalteredBB = srem i32 %312, %313
  %cmp13alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 768087182, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* @s, align 4
  %_58 = shl i32 %337, 1
  %338 = sub i32 %337, 307140010
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 307140010
  %_59 = sub i32 %337, 1
  %gen60 = mul i32 %340, 1
  %341 = sub i32 0, %337
  %342 = add i32 0, %341
  %_61 = sub i32 0, %337
  %343 = add i32 %342, -1357011831
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1357011831
  %gen62 = add i32 %342, 1
  %346 = sub i32 0, 366709318
  %347 = sub i32 %346, %337
  %348 = add i32 %347, 366709318
  %_63 = sub i32 0, %337
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %gen64 = add i32 %348, 1
  %_65 = shl i32 %337, 1
  %351 = sub i32 0, 2147467847
  %352 = sub i32 %351, %337
  %353 = add i32 %352, 2147467847
  %_66 = sub i32 0, %337
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen67 = add i32 %353, 1
  %356 = add i32 0, -258113009
  %357 = sub i32 %356, %337
  %358 = sub i32 %357, -258113009
  %_68 = sub i32 0, %337
  %359 = add i32 %358, -1060642175
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1060642175
  %gen69 = add i32 %358, 1
  %362 = sub i32 0, %337
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc15alteredBB = add nsw i32 %337, 1
  store i32 %365, i32* @s, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload79, align 4
  %367 = load i32, i32* @p, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload, align 4
  %_70 = shl i32 %367, %368
  %369 = add i32 %367, -1982972155
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, -1982972155
  %_71 = sub i32 %367, %368
  %gen72 = mul i32 %371, %368
  %divalteredBB = sdiv i32 %367, %368
  call void @factor(i32 %366, i32 %divalteredBB, i32 2)
  store i32 351676098, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %for.body27, %for.cond24, %for.end23, %for.inc21, %for.end18, %for.inc16, %if.end, %originalBBpart274, %originalBB57, %if.then, %originalBBpart255, %originalBB46, %for.body12, %originalBBpart244, %originalBB42, %for.cond7, %for.body4, %originalBBpart240, %originalBB38, %for.cond2, %for.end, %for.inc, %originalBBpart236, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
