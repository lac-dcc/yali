; ModuleID = 'source-C-CXX/43/172.c'
source_filename = "source-C-CXX/43/172.c"
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
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %d, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 139572184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 139572184, label %while.cond
    i32 1857744473, label %while.body
    i32 -247772516, label %while.end
    i32 388056890, label %originalBB
    i32 1878821721, label %originalBBpart2
    i32 1634278696, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %1, 0
  %2 = select i1 %cmp, i32 1857744473, i32 -247772516
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %d, align 4
  %mul = mul nsw i32 %3, 10
  %4 = load i32, i32* %m, align 4
  %rem = srem i32 %4, 10
  %5 = add i32 %mul, 1142436792
  %6 = add i32 %5, %rem
  %7 = sub i32 %6, 1142436792
  %add = add nsw i32 %mul, %rem
  store i32 %7, i32* %d, align 4
  %8 = load i32, i32* %m, align 4
  %div = sdiv i32 %8, 10
  store i32 %div, i32* %m, align 4
  store i32 139572184, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -321727450
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -321727450
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 388056890, i32 1634278696
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %d, align 4
  store i32 %36, i32* %.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1878821721, i32 1634278696
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load i32, i32* %d, align 4
  store i32 388056890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -1509277883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1509277883, label %first
    i32 2078359620, label %originalBB
    i32 1967022836, label %originalBBpart2
    i32 213503780, label %for.cond
    i32 -273454529, label %originalBB33
    i32 -1709468399, label %originalBBpart235
    i32 494403717, label %for.body
    i32 1412753735, label %for.inc
    i32 -1585782017, label %for.end
    i32 -463088950, label %for.cond1
    i32 1641074407, label %for.body3
    i32 390399294, label %originalBB37
    i32 421789305, label %originalBBpart239
    i32 1180197726, label %if.then
    i32 -107019853, label %if.else
    i32 1958343621, label %if.end
    i32 1644435474, label %for.inc18
    i32 909890530, label %originalBB41
    i32 693002831, label %originalBBpart252
    i32 768930907, label %for.end20
    i32 -1288356305, label %originalBB54
    i32 -1776858097, label %originalBBpart256
    i32 -1437898468, label %for.cond21
    i32 1439692300, label %for.body23
    i32 1268198216, label %for.inc27
    i32 1245878444, label %originalBB58
    i32 506974063, label %originalBBpart265
    i32 -1325694856, label %for.end29
    i32 -1991061774, label %originalBBalteredBB
    i32 -2023589338, label %originalBB33alteredBB
    i32 -1492269245, label %originalBB37alteredBB
    i32 -1289786502, label %originalBB41alteredBB
    i32 -731641115, label %originalBB54alteredBB
    i32 719329848, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %9 = and i1 %.reload, %.reload69
  %10 = xor i1 %.reload, %.reload69
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload69
  %13 = select i1 %11, i32 2078359620, i32 -1991061774
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %retval.reload70 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload70, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1967022836, i32 -1991061774
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 213503780, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = add i32 %40, -62830892
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -62830892
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -273454529, i32 -2023589338
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload94, align 4
  %cmp = icmp slt i32 %55, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = add i32 %56, 1695639184
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1695639184
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1709468399, i32 -2023589338
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 494403717, i32 -1585782017
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload100 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload100, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1412753735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload92, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload91, align 4
  store i32 213503780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 -463088950, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload89, align 4
  %cmp2 = icmp slt i32 %78, 6
  %79 = select i1 %cmp2, i32 1641074407, i32 768930907
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 390399294, i32 -1492269245
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload88, align 4
  %idxprom4 = sext i32 %94 to i64
  %a.reload99 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload99, i64 0, i64 %idxprom4
  %95 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %95, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 421789305, i32 -1492269245
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %122 = select i1 %cmp6.reload, i32 1180197726, i32 -107019853
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload87, align 4
  %idxprom7 = sext i32 %123 to i64
  %a.reload98 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload98, i64 0, i64 %idxprom7
  %124 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 @reverse(i32 %124)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload86, align 4
  %idxprom10 = sext i32 %125 to i64
  %b.reload102 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload102, i64 0, i64 %idxprom10
  store i32 %call9, i32* %arrayidx11, align 4
  store i32 1958343621, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload85, align 4
  %idxprom12 = sext i32 %126 to i64
  %a.reload97 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload97, i64 0, i64 %idxprom12
  %127 = load i32, i32* %arrayidx13, align 4
  %128 = sub i32 0, -762885479
  %129 = sub i32 %128, %127
  %130 = add i32 %129, -762885479
  %sub = sub nsw i32 0, %127
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %130, i32* %j.reload96, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload, align 4
  %call14 = call i32 @reverse(i32 %131)
  %c.reload103 = load volatile i32*, i32** %c.reg2mem
  store i32 %call14, i32* %c.reload103, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %132 = load i32, i32* %c.reload, align 4
  %133 = sub i32 0, 1541890849
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 1541890849
  %sub15 = sub nsw i32 0, %132
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload84, align 4
  %idxprom16 = sext i32 %136 to i64
  %b.reload101 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload101, i64 0, i64 %idxprom16
  store i32 %135, i32* %arrayidx17, align 4
  store i32 1958343621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1644435474, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
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
  %150 = select i1 %148, i32 909890530, i32 -1289786502
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload83, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc19 = add nsw i32 %151, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload82, align 4
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, -1114991785
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1114991785
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 693002831, i32 -1289786502
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -463088950, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1288356305, i32 -731641115
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, 1077823724
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1077823724
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1776858097, i32 -731641115
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1437898468, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload80, align 4
  %cmp22 = icmp slt i32 %222, 6
  %223 = select i1 %cmp22, i32 1439692300, i32 -1325694856
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload79, align 4
  %idxprom24 = sext i32 %224 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom24
  %225 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  store i32 1268198216, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 396476826
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 396476826
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
  %252 = select i1 %250, i32 1245878444, i32 719329848
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload78, align 4
  %254 = sub i32 %253, -1437867269
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1437867269
  %inc28 = add nsw i32 %253, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload77, align 4
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 506974063, i32 719329848
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1437898468, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %call30 = call i32 @getchar()
  %call31 = call i32 @getchar()
  %call32 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %271 = load i32, i32* %retval.reload, align 4
  ret i32 %271

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2078359620, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload76, align 4
  %cmpalteredBB = icmp slt i32 %272, 6
  store i32 -273454529, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload75, align 4
  %idxprom4alteredBB = sext i32 %273 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom4alteredBB
  %274 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sge i32 %274, 0
  store i32 390399294, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload74, align 4
  %276 = sub i32 %275, -719407879
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -719407879
  %_ = sub i32 %275, 1
  %gen = mul i32 %278, 1
  %279 = sub i32 0, -639945509
  %280 = sub i32 %279, %275
  %281 = add i32 %280, -639945509
  %_42 = sub i32 0, %275
  %282 = add i32 %281, -1006603161
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1006603161
  %gen43 = add i32 %281, 1
  %_44 = shl i32 %275, 1
  %285 = sub i32 0, -1990871599
  %286 = sub i32 %285, %275
  %287 = add i32 %286, -1990871599
  %_45 = sub i32 0, %275
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen46 = add i32 %287, 1
  %290 = add i32 0, 277209137
  %291 = sub i32 %290, %275
  %292 = sub i32 %291, 277209137
  %_47 = sub i32 0, %275
  %293 = sub i32 %292, 1661033770
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1661033770
  %gen48 = add i32 %292, 1
  %296 = add i32 %275, -1352593120
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1352593120
  %_49 = sub i32 %275, 1
  %gen50 = mul i32 %298, 1
  %299 = sub i32 %275, -1937698231
  %300 = add i32 %299, 1
  %301 = add i32 %300, -1937698231
  %inc19alteredBB = add nsw i32 %275, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload73, align 4
  store i32 909890530, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  store i32 -1288356305, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload71, align 4
  %303 = add i32 0, -1390528820
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, -1390528820
  %_59 = sub i32 0, %302
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen60 = add i32 %305, 1
  %_61 = shl i32 %302, 1
  %310 = sub i32 %302, 1619558659
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1619558659
  %_62 = sub i32 %302, 1
  %gen63 = mul i32 %312, 1
  %313 = sub i32 %302, -670518280
  %314 = add i32 %313, 1
  %315 = add i32 %314, -670518280
  %inc28alteredBB = add nsw i32 %302, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload, align 4
  store i32 1245878444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB58, %for.inc27, %for.body23, %for.cond21, %originalBBpart256, %originalBB54, %for.end20, %originalBBpart252, %originalBB41, %for.inc18, %if.end, %if.else, %if.then, %originalBBpart239, %originalBB37, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
