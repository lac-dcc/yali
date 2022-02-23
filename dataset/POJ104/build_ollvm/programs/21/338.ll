; ModuleID = 'source-C-CXX/21/338.c'
source_filename = "source-C-CXX/21/338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fscan(i32* %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32*, align 8
  %c = alloca i8, align 1
  store i32* %n, i32** %n.addr, align 8
  %0 = load i32*, i32** %n.addr, align 8
  store i32 0, i32* %0, align 4
  %switchVar = alloca i32
  store i32 -1618908608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1618908608, label %do.body
    i32 -1141963190, label %if.then
    i32 1034208676, label %originalBB
    i32 -1445309042, label %originalBBpart2
    i32 1098290157, label %if.end
    i32 -1672784836, label %if.then6
    i32 2052780992, label %if.end8
    i32 1753527188, label %do.cond
    i32 -717516508, label %do.end
    i32 -33481704, label %return
    i32 276068431, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %1 = load i8, i8* %c, align 1
  %conv1 = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv1, 10
  %2 = select i1 %cmp, i32 -1141963190, i32 1098290157
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1868331063
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1868331063
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 1034208676, i32 276068431
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -361329087
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -361329087
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1445309042, i32 276068431
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -33481704, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i8, i8* %c, align 1
  %conv3 = sext i8 %57 to i32
  %cmp4 = icmp ne i32 %conv3, 44
  %58 = select i1 %cmp4, i32 -1672784836, i32 2052780992
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %59 = load i32*, i32** %n.addr, align 8
  %60 = load i32, i32* %59, align 4
  %mul = mul nsw i32 %60, 10
  %61 = load i8, i8* %c, align 1
  %conv7 = sext i8 %61 to i32
  %62 = sub i32 %mul, 1717380628
  %63 = add i32 %62, %conv7
  %64 = add i32 %63, 1717380628
  %add = add nsw i32 %mul, %conv7
  %65 = sub i32 %64, 1521011353
  %66 = sub i32 %65, 48
  %67 = add i32 %66, 1521011353
  %sub = sub nsw i32 %64, 48
  %68 = load i32*, i32** %n.addr, align 8
  store i32 %67, i32* %68, align 4
  store i32 2052780992, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1753527188, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %69 = load i8, i8* %c, align 1
  %conv9 = sext i8 %69 to i32
  %cmp10 = icmp ne i32 %conv9, 44
  %70 = select i1 %cmp10, i32 -1618908608, i32 -717516508
  store i32 %70, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -33481704, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %71 = load i32, i32* %retval, align 4
  ret i32 %71

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1034208676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %do.end, %do.cond, %if.end8, %if.then6, %if.end, %originalBBpart2, %originalBB, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %temp.reg2mem = alloca i32*
  %second.reg2mem = alloca i32*
  %first.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 975095717
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 975095717
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 2060864922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 2060864922, label %first28
    i32 -970048824, label %originalBB
    i32 1886569104, label %originalBBpart2
    i32 -626551773, label %while.cond
    i32 -1361543466, label %while.body
    i32 882458531, label %if.then
    i32 505355830, label %if.else
    i32 -1887515988, label %land.lhs.true
    i32 -1909682307, label %if.then4
    i32 63748649, label %if.end
    i32 -197568921, label %originalBB12
    i32 910419726, label %originalBBpart214
    i32 -1370563903, label %if.end5
    i32 961151106, label %while.end
    i32 154280800, label %if.then7
    i32 1100802532, label %originalBB16
    i32 1604569219, label %originalBBpart218
    i32 469434959, label %if.else9
    i32 -618005740, label %originalBB20
    i32 602333820, label %originalBBpart222
    i32 1305748957, label %if.end11
    i32 -1878753492, label %originalBB24
    i32 47552802, label %originalBBpart226
    i32 -698169357, label %originalBBalteredBB
    i32 4734281, label %originalBB12alteredBB
    i32 748723404, label %originalBB16alteredBB
    i32 -440994497, label %originalBB20alteredBB
    i32 539250806, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first28:                                          ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = and i1 %.reload, %.reload31
  %11 = xor i1 %.reload, %.reload31
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload31
  %14 = select i1 %12, i32 -970048824, i32 -698169357
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %first = alloca i32, align 4
  store i32* %first, i32** %first.reg2mem
  %second = alloca i32, align 4
  store i32* %second, i32** %second.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %first.reload43 = load volatile i32*, i32** %first.reg2mem
  store i32 -1, i32* %first.reload43, align 4
  %second.reload49 = load volatile i32*, i32** %second.reg2mem
  store i32 -1, i32* %second.reload49, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 @fscan(i32* %n.reload38)
  %temp.reload51 = load volatile i32*, i32** %temp.reg2mem
  store i32 %call, i32* %temp.reload51, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload37, align 4
  %first.reload42 = load volatile i32*, i32** %first.reg2mem
  store i32 %15, i32* %first.reload42, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, 309618855
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 309618855
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1886569104, i32 -698169357
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -626551773, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %temp.reload50 = load volatile i32*, i32** %temp.reg2mem
  %31 = load i32, i32* %temp.reload50, align 4
  %tobool = icmp ne i32 %31, 0
  %32 = select i1 %tobool, i32 -1361543466, i32 961151106
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 @fscan(i32* %n.reload36)
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 %call1, i32* %temp.reload, align 4
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload35, align 4
  %first.reload41 = load volatile i32*, i32** %first.reg2mem
  %34 = load i32, i32* %first.reload41, align 4
  %cmp = icmp sgt i32 %33, %34
  %35 = select i1 %cmp, i32 882458531, i32 505355830
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %first.reload40 = load volatile i32*, i32** %first.reg2mem
  %36 = load i32, i32* %first.reload40, align 4
  %second.reload48 = load volatile i32*, i32** %second.reg2mem
  store i32 %36, i32* %second.reload48, align 4
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %37 = load i32, i32* %n.reload34, align 4
  %first.reload39 = load volatile i32*, i32** %first.reg2mem
  store i32 %37, i32* %first.reload39, align 4
  store i32 -1370563903, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %38 = load i32, i32* %n.reload33, align 4
  %second.reload47 = load volatile i32*, i32** %second.reg2mem
  %39 = load i32, i32* %second.reload47, align 4
  %cmp2 = icmp sgt i32 %38, %39
  %40 = select i1 %cmp2, i32 -1887515988, i32 63748649
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload32, align 4
  %first.reload = load volatile i32*, i32** %first.reg2mem
  %42 = load i32, i32* %first.reload, align 4
  %cmp3 = icmp ne i32 %41, %42
  %43 = select i1 %cmp3, i32 -1909682307, i32 63748649
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %second.reload46 = load volatile i32*, i32** %second.reg2mem
  store i32 %44, i32* %second.reload46, align 4
  store i32 63748649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, 500067818
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 500067818
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -197568921, i32 4734281
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = add i32 %72, 1907367227
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1907367227
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 910419726, i32 4734281
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1370563903, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 -626551773, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %second.reload45 = load volatile i32*, i32** %second.reg2mem
  %87 = load i32, i32* %second.reload45, align 4
  %cmp6 = icmp eq i32 %87, -1
  %88 = select i1 %cmp6, i32 154280800, i32 469434959
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, -1713342676
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1713342676
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1100802532, i32 748723404
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1604569219, i32 748723404
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1305748957, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -618005740, i32 -440994497
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %second.reload44 = load volatile i32*, i32** %second.reg2mem
  %156 = load i32, i32* %second.reload44, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1629620289
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1629620289
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
  %183 = select i1 %181, i32 602333820, i32 -440994497
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1305748957, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, -1944329053
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1944329053
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
  %210 = select i1 %208, i32 -1878753492, i32 539250806
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = add i32 %211, 730918510
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 730918510
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 47552802, i32 539250806
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %firstalteredBB = alloca i32, align 4
  %secondalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1, i32* %firstalteredBB, align 4
  store i32 -1, i32* %secondalteredBB, align 4
  %callalteredBB = call i32 @fscan(i32* %nalteredBB)
  store i32 %callalteredBB, i32* %tempalteredBB, align 4
  %226 = load i32, i32* %nalteredBB, align 4
  store i32 %226, i32* %firstalteredBB, align 4
  store i32 -970048824, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 -197568921, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1100802532, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %second.reload = load volatile i32*, i32** %second.reg2mem
  %227 = load i32, i32* %second.reload, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  store i32 -618005740, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -1878753492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB24, %if.end11, %originalBBpart222, %originalBB20, %if.else9, %originalBBpart218, %originalBB16, %if.then7, %while.end, %if.end5, %originalBBpart214, %originalBB12, %if.end, %if.then4, %land.lhs.true, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first28, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
