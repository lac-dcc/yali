; ModuleID = 'source-C-CXX/99/2470.c'
source_filename = "source-C-CXX/99/2470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %p) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 575111527
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 575111527
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 1606228771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1606228771, label %first
    i32 555222623, label %originalBB
    i32 492937261, label %originalBBpart2
    i32 997440227, label %if.then
    i32 -705466837, label %if.else
    i32 -720811797, label %for.cond
    i32 1132958933, label %originalBB8
    i32 -2054404531, label %originalBBpart210
    i32 2041027504, label %for.body
    i32 -1862384690, label %if.then3
    i32 1930773695, label %if.end
    i32 -553402126, label %originalBB12
    i32 543114823, label %originalBBpart214
    i32 -1972918707, label %for.inc
    i32 80032544, label %for.end
    i32 -846426995, label %if.then5
    i32 -975804483, label %originalBB16
    i32 12002897, label %originalBBpart218
    i32 -951326046, label %if.end6
    i32 1948115649, label %if.end7
    i32 -1125179333, label %originalBBalteredBB
    i32 15471480, label %originalBB8alteredBB
    i32 -1469436600, label %originalBB12alteredBB
    i32 782190721, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = and i1 %.reload, %.reload22
  %11 = xor i1 %.reload, %.reload22
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload22
  %14 = select i1 %12, i32 555222623, i32 -1125179333
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p.addr.reload31 = load volatile i32*, i32** %p.addr.reg2mem
  store i32 %p, i32* %p.addr.reload31, align 4
  %p.addr.reload30 = load volatile i32*, i32** %p.addr.reg2mem
  %15 = load i32, i32* %p.addr.reload30, align 4
  %cmp = icmp eq i32 %15, 2
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
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 492937261, i32 -1125179333
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 997440227, i32 -705466837
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload26, align 4
  store i32 1948115649, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload37, align 4
  store i32 -720811797, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1132958933, i32 15471480
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload36, align 4
  %p.addr.reload29 = load volatile i32*, i32** %p.addr.reg2mem
  %70 = load i32, i32* %p.addr.reload29, align 4
  %cmp1 = icmp slt i32 %69, %70
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -214609036
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -214609036
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2054404531, i32 15471480
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 2041027504, i32 80032544
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.addr.reload28 = load volatile i32*, i32** %p.addr.reg2mem
  %87 = load i32, i32* %p.addr.reload28, align 4
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload35, align 4
  %rem = srem i32 %87, %88
  %cmp2 = icmp eq i32 %rem, 0
  %89 = select i1 %cmp2, i32 -1862384690, i32 1930773695
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload25, align 4
  store i32 1948115649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -553402126, i32 -1469436600
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1448175964
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1448175964
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 543114823, i32 -1469436600
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1972918707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload34, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc = add nsw i32 %131, 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload33, align 4
  store i32 -720811797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload32, align 4
  %p.addr.reload27 = load volatile i32*, i32** %p.addr.reg2mem
  %135 = load i32, i32* %p.addr.reload27, align 4
  %cmp4 = icmp eq i32 %134, %135
  %136 = select i1 %cmp4, i32 -846426995, i32 -951326046
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -697191547
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -697191547
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -975804483, i32 782190721
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload24, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1603299069
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1603299069
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 12002897, i32 782190721
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1948115649, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 1948115649, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  %167 = load i32, i32* %retval.reload23, align 4
  ret i32 %167

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %p, i32* %p.addralteredBB, align 4
  %168 = load i32, i32* %p.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %168, 2
  store i32 555222623, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload, align 4
  %p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem
  %170 = load i32, i32* %p.addr.reload, align 4
  %cmp1alteredBB = icmp slt i32 %169, %170
  store i32 1132958933, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 -553402126, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 -975804483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %if.end6, %originalBBpart218, %originalBB16, %if.then5, %for.end, %for.inc, %originalBBpart214, %originalBB12, %if.end, %if.then3, %for.body, %originalBBpart210, %originalBB8, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @nixu(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sit = alloca i32, align 4
  %data = alloca [1000 x i32], align 16
  %sum = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %sit, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -510404360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -510404360, label %for.cond
    i32 98180167, label %for.body
    i32 1669239435, label %originalBB
    i32 844975354, label %originalBBpart2
    i32 -938086220, label %for.inc
    i32 104567629, label %for.end
    i32 -1655013946, label %for.cond1
    i32 -2007554549, label %for.body3
    i32 1071832688, label %for.inc10
    i32 454697215, label %for.end12
    i32 -1428156365, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n.addr, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 98180167, i32 104567629
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1669239435, i32 -1428156365
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %28, 10
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %data, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %30 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %30, 10
  store i32 %div, i32* %n.addr, align 4
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, -255793340
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -255793340
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 844975354, i32 -1428156365
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -938086220, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, -449030716
  %60 = add i32 %59, 1
  %61 = add i32 %60, -449030716
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -510404360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  store i32 %62, i32* %sit, align 4
  store i32 0, i32* %i, align 4
  store i32 -1655013946, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %sit, align 4
  %cmp2 = icmp slt i32 %63, %64
  %65 = select i1 %cmp2, i32 -2007554549, i32 454697215
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %66 = load i32, i32* %sit, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %sub = sub nsw i32 %66, 1
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 %68, 884096383
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 884096383
  %sub4 = sub nsw i32 %68, %69
  %idxprom5 = sext i32 %72 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %data, i64 0, i64 %idxprom5
  %73 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %73 to double
  %74 = load i32, i32* %i, align 4
  %conv7 = sitofp i32 %74 to double
  %call = call double @pow(double 1.000000e+01, double %conv7) #4
  %mul = fmul double %conv, %call
  %75 = load i32, i32* %sum, align 4
  %conv8 = sitofp i32 %75 to double
  %add = fadd double %conv8, %mul
  %conv9 = fptosi double %add to i32
  store i32 %conv9, i32* %sum, align 4
  store i32 1071832688, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, -1687599246
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1687599246
  %inc11 = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  store i32 -1655013946, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %80 = load i32, i32* %sum, align 4
  ret i32 %80

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %81, 10
  %82 = sub i32 0, 10
  %83 = add i32 %81, %82
  %_13 = sub i32 %81, 10
  %gen = mul i32 %83, 10
  %_14 = shl i32 %81, 10
  %remalteredBB = srem i32 %81, 10
  %84 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %84 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %data, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %85 = load i32, i32* %n.addr, align 4
  %_15 = shl i32 %85, 10
  %_16 = shl i32 %85, 10
  %86 = sub i32 %85, 280792393
  %87 = sub i32 %86, 10
  %88 = add i32 %87, 280792393
  %_17 = sub i32 %85, 10
  %gen18 = mul i32 %88, 10
  %89 = sub i32 0, %85
  %90 = add i32 0, %89
  %_19 = sub i32 0, %85
  %91 = add i32 %90, -1415043056
  %92 = add i32 %91, 10
  %93 = sub i32 %92, -1415043056
  %gen20 = add i32 %90, 10
  %94 = add i32 0, 338942838
  %95 = sub i32 %94, %85
  %96 = sub i32 %95, 338942838
  %_21 = sub i32 0, %85
  %97 = add i32 %96, 1930217664
  %98 = add i32 %97, 10
  %99 = sub i32 %98, 1930217664
  %gen22 = add i32 %96, 10
  %_23 = shl i32 %85, 10
  %100 = sub i32 0, -208668225
  %101 = sub i32 %100, %85
  %102 = add i32 %101, -208668225
  %_24 = sub i32 0, %85
  %103 = sub i32 %102, -719829884
  %104 = add i32 %103, 10
  %105 = add i32 %104, -719829884
  %gen25 = add i32 %102, 10
  %106 = sub i32 %85, -2107318413
  %107 = sub i32 %106, 10
  %108 = add i32 %107, -2107318413
  %_26 = sub i32 %85, 10
  %gen27 = mul i32 %108, 10
  %divalteredBB = sdiv i32 %85, 10
  store i32 %divalteredBB, i32* %n.addr, align 4
  store i32 1669239435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc10, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @jiecheng(i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %sum, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2002350077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 2002350077, label %first
    i32 -183584222, label %if.then
    i32 -1548756692, label %originalBB
    i32 -296182280, label %originalBBpart2
    i32 -784424701, label %if.else
    i32 1696086126, label %originalBB2
    i32 -630191639, label %originalBBpart24
    i32 -360310182, label %for.cond
    i32 2043287817, label %originalBB6
    i32 -122671107, label %originalBBpart28
    i32 1975059043, label %for.body
    i32 -471351183, label %originalBB10
    i32 -1356142737, label %originalBBpart224
    i32 -1261385319, label %for.inc
    i32 58934860, label %originalBB26
    i32 1024530737, label %originalBBpart239
    i32 -447008459, label %for.end
    i32 -1315290126, label %return
    i32 90260419, label %originalBBalteredBB
    i32 -1951985922, label %originalBB2alteredBB
    i32 1667394952, label %originalBB6alteredBB
    i32 1344167042, label %originalBB10alteredBB
    i32 2027199739, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -183584222, i32 -784424701
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1548756692, i32 90260419
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
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
  %41 = select i1 %39, i32 -296182280, i32 90260419
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1315290126, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, -943633955
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -943633955
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1696086126, i32 -1951985922
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  store i32 1, i32* %i, align 4
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
  %82 = select i1 %80, i32 -630191639, i32 -1951985922
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -360310182, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, -1993015159
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1993015159
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 2043287817, i32 1667394952
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %98, %99
  store i1 %cmp1, i1* %cmp1.reg2mem
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -122671107, i32 1667394952
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %114 = select i1 %cmp1.reload, i32 1975059043, i32 -447008459
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = add i32 %115, 1221783846
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1221783846
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -471351183, i32 1344167042
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %sum, align 4
  %mul = mul nsw i32 %131, %130
  store i32 %mul, i32* %sum, align 4
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = add i32 %132, -100269053
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -100269053
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1356142737, i32 1344167042
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1261385319, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 58934860, i32 2027199739
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc = add nsw i32 %161, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1024530737, i32 2027199739
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -360310182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* %sum, align 4
  store i32 %192, i32* %retval, align 4
  store i32 -1315290126, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %193 = load i32, i32* %retval, align 4
  ret i32 %193

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1548756692, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1696086126, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp sle i32 %194, %195
  store i32 2043287817, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %sum, align 4
  %198 = sub i32 0, %197
  %199 = add i32 0, %198
  %_ = sub i32 0, %197
  %200 = sub i32 %199, -1657935183
  %201 = add i32 %200, %196
  %202 = add i32 %201, -1657935183
  %gen = add i32 %199, %196
  %203 = sub i32 0, %197
  %204 = add i32 0, %203
  %_11 = sub i32 0, %197
  %205 = add i32 %204, -1908938674
  %206 = add i32 %205, %196
  %207 = sub i32 %206, -1908938674
  %gen12 = add i32 %204, %196
  %208 = sub i32 %197, -944243275
  %209 = sub i32 %208, %196
  %210 = add i32 %209, -944243275
  %_13 = sub i32 %197, %196
  %gen14 = mul i32 %210, %196
  %211 = sub i32 0, %196
  %212 = add i32 %197, %211
  %_15 = sub i32 %197, %196
  %gen16 = mul i32 %212, %196
  %213 = sub i32 0, 316398525
  %214 = sub i32 %213, %197
  %215 = add i32 %214, 316398525
  %_17 = sub i32 0, %197
  %216 = sub i32 %215, 197951225
  %217 = add i32 %216, %196
  %218 = add i32 %217, 197951225
  %gen18 = add i32 %215, %196
  %219 = sub i32 0, %197
  %220 = add i32 0, %219
  %_19 = sub i32 0, %197
  %221 = sub i32 0, %196
  %222 = sub i32 %220, %221
  %gen20 = add i32 %220, %196
  %223 = add i32 0, 229935032
  %224 = sub i32 %223, %197
  %225 = sub i32 %224, 229935032
  %_21 = sub i32 0, %197
  %226 = add i32 %225, -517617915
  %227 = add i32 %226, %196
  %228 = sub i32 %227, -517617915
  %gen22 = add i32 %225, %196
  %mulalteredBB = mul nsw i32 %197, %196
  store i32 %mulalteredBB, i32* %sum, align 4
  store i32 -471351183, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %_27 = shl i32 %229, 1
  %230 = sub i32 0, -175420340
  %231 = sub i32 %230, %229
  %232 = add i32 %231, -175420340
  %_28 = sub i32 0, %229
  %233 = add i32 %232, 624769822
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 624769822
  %gen29 = add i32 %232, 1
  %_30 = shl i32 %229, 1
  %236 = sub i32 0, 1
  %237 = add i32 %229, %236
  %_31 = sub i32 %229, 1
  %gen32 = mul i32 %237, 1
  %238 = sub i32 0, %229
  %239 = add i32 0, %238
  %_33 = sub i32 0, %229
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %gen34 = add i32 %239, 1
  %242 = sub i32 0, 1173516271
  %243 = sub i32 %242, %229
  %244 = add i32 %243, 1173516271
  %_35 = sub i32 0, %229
  %245 = sub i32 %244, -1760954405
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1760954405
  %gen36 = add i32 %244, 1
  %_37 = shl i32 %229, 1
  %248 = sub i32 0, %229
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %incalteredBB = add nsw i32 %229, 1
  store i32 %251, i32* %i, align 4
  store i32 58934860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %for.end, %originalBBpart239, %originalBB26, %for.inc, %originalBBpart224, %originalBB10, %for.body, %originalBBpart28, %originalBB6, %for.cond, %originalBBpart24, %originalBB2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [300 x i8]*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 1562935136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1562935136, label %first
    i32 2017297218, label %originalBB
    i32 800886914, label %originalBBpart2
    i32 609023246, label %for.cond
    i32 1111985505, label %for.body
    i32 747379472, label %for.inc
    i32 -541590314, label %originalBB78
    i32 667895810, label %originalBBpart285
    i32 301286054, label %for.end
    i32 1373926991, label %originalBB87
    i32 520811773, label %originalBBpart289
    i32 1043612252, label %for.cond4
    i32 857943985, label %for.body7
    i32 -430252642, label %originalBB91
    i32 -413818327, label %originalBBpart293
    i32 -1814502762, label %land.lhs.true
    i32 1043091663, label %lor.lhs.false
    i32 -808704261, label %land.lhs.true23
    i32 747888222, label %originalBB95
    i32 -620885673, label %originalBBpart297
    i32 -1757300598, label %if.then
    i32 1646350692, label %if.end
    i32 450586507, label %originalBB99
    i32 1144959921, label %originalBBpart2101
    i32 -2008258315, label %for.inc38
    i32 1539452506, label %for.end40
    i32 251434738, label %if.then43
    i32 -1854594361, label %if.else
    i32 -461627163, label %for.cond45
    i32 -1517518865, label %for.body48
    i32 1760686196, label %if.then53
    i32 1820321500, label %if.end57
    i32 -1092577083, label %for.inc58
    i32 2032415685, label %for.end60
    i32 667025304, label %for.cond61
    i32 -1768137900, label %for.body64
    i32 1737608216, label %if.then69
    i32 -551334430, label %if.end73
    i32 1651312663, label %for.inc74
    i32 677247835, label %for.end76
    i32 1623908940, label %if.end77
    i32 -1033693268, label %originalBB103
    i32 2115734375, label %originalBBpart2105
    i32 2051531268, label %originalBBalteredBB
    i32 -1320462709, label %originalBB78alteredBB
    i32 590552535, label %originalBB87alteredBB
    i32 -786222993, label %originalBB91alteredBB
    i32 23172518, label %originalBB95alteredBB
    i32 -344323817, label %originalBB99alteredBB
    i32 -1088177780, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload109, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload109, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload109
  %25 = select i1 %23, i32 2017297218, i32 2051531268
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a.reload118 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload118, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload160, align 4
  %a.reload117 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload117, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %l.reload124 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload124, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1676697011
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1676697011
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 800886914, i32 2051531268
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 609023246, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload142, align 4
  %cmp = icmp slt i32 %53, 200
  %54 = select i1 %cmp, i32 1111985505, i32 301286054
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %55 to i64
  %b.reload123 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload123, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 747379472, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -541590314, i32 -1320462709
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload140, align 4
  %83 = sub i32 %82, -765943660
  %84 = add i32 %83, 1
  %85 = add i32 %84, -765943660
  %inc = add nsw i32 %82, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload139, align 4
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 %86, -1071322456
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1071322456
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 667895810, i32 -1320462709
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 609023246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1373926991, i32 590552535
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = add i32 %115, -731535544
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -731535544
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 520811773, i32 590552535
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1043612252, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload137, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %131 = load i32, i32* %l.reload, align 4
  %cmp5 = icmp slt i32 %130, %131
  %132 = select i1 %cmp5, i32 857943985, i32 1539452506
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = sub i32 %133, -977592457
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -977592457
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -430252642, i32 -786222993
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload136, align 4
  %idxprom8 = sext i32 %160 to i64
  %a.reload116 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload116, i64 0, i64 %idxprom8
  %161 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %161 to i32
  %cmp11 = icmp sgt i32 %conv10, 64
  store i1 %cmp11, i1* %cmp11.reg2mem
  %162 = load i32, i32* @x.6
  %163 = load i32, i32* @y.7
  %164 = sub i32 %162, -839100866
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -839100866
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -413818327, i32 -786222993
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %189 = select i1 %cmp11.reload, i32 -1814502762, i32 1043091663
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload135, align 4
  %idxprom13 = sext i32 %190 to i64
  %a.reload115 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload115, i64 0, i64 %idxprom13
  %191 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %191 to i32
  %cmp16 = icmp slt i32 %conv15, 91
  %192 = select i1 %cmp16, i32 -1757300598, i32 1043091663
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload134, align 4
  %idxprom18 = sext i32 %193 to i64
  %a.reload114 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload114, i64 0, i64 %idxprom18
  %194 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %194 to i32
  %cmp21 = icmp sgt i32 %conv20, 96
  %195 = select i1 %cmp21, i32 -808704261, i32 1646350692
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x.6
  %197 = load i32, i32* @y.7
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
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
  %221 = select i1 %219, i32 747888222, i32 23172518
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload133, align 4
  %idxprom24 = sext i32 %222 to i64
  %a.reload113 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload113, i64 0, i64 %idxprom24
  %223 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %223 to i32
  %cmp27 = icmp slt i32 %conv26, 123
  store i1 %cmp27, i1* %cmp27.reg2mem
  %224 = load i32, i32* @x.6
  %225 = load i32, i32* @y.7
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -620885673, i32 23172518
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %238 = select i1 %cmp27.reload, i32 -1757300598, i32 1646350692
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload132, align 4
  %idxprom29 = sext i32 %239 to i64
  %a.reload112 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload112, i64 0, i64 %idxprom29
  %240 = load i8, i8* %arrayidx30, align 1
  %idxprom31 = sext i8 %240 to i64
  %b.reload122 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload122, i64 0, i64 %idxprom31
  %241 = load i32, i32* %arrayidx32, align 4
  %242 = add i32 %241, -1233942970
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1233942970
  %inc33 = add nsw i32 %241, 1
  store i32 %244, i32* %arrayidx32, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload131, align 4
  %idxprom34 = sext i32 %245 to i64
  %a.reload111 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload111, i64 0, i64 %idxprom34
  %246 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %246 to i32
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv36, i32* %j.reload157, align 4
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  %247 = load i32, i32* %c.reload159, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc37 = add nsw i32 %247, 1
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  store i32 %251, i32* %c.reload158, align 4
  store i32 1646350692, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %252 = load i32, i32* @x.6
  %253 = load i32, i32* @y.7
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 450586507, i32 -344323817
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x.6
  %279 = load i32, i32* @y.7
  %280 = add i32 %278, 2084287256
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 2084287256
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1144959921, i32 -344323817
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -2008258315, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload130, align 4
  %306 = add i32 %305, 1279024998
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1279024998
  %inc39 = add nsw i32 %305, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload129, align 4
  store i32 1043612252, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %309 = load i32, i32* %c.reload, align 4
  %cmp41 = icmp eq i32 %309, 0
  %310 = select i1 %cmp41, i32 251434738, i32 -1854594361
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1623908940, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 65, i32* %j.reload156, align 4
  store i32 -461627163, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload155, align 4
  %cmp46 = icmp slt i32 %311, 91
  %312 = select i1 %cmp46, i32 -1517518865, i32 2032415685
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload154, align 4
  %idxprom49 = sext i32 %313 to i64
  %b.reload121 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload121, i64 0, i64 %idxprom49
  %314 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %314, 0
  %315 = select i1 %cmp51, i32 1760686196, i32 1820321500
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload153, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload152, align 4
  %idxprom54 = sext i32 %317 to i64
  %b.reload120 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload120, i64 0, i64 %idxprom54
  %318 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %316, i32 %318)
  store i32 1820321500, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1092577083, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload151, align 4
  %320 = sub i32 %319, -1639302862
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1639302862
  %inc59 = add nsw i32 %319, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %322, i32* %j.reload150, align 4
  store i32 -461627163, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 97, i32* %j.reload149, align 4
  store i32 667025304, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload148, align 4
  %cmp62 = icmp slt i32 %323, 123
  %324 = select i1 %cmp62, i32 -1768137900, i32 677247835
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload147, align 4
  %idxprom65 = sext i32 %325 to i64
  %b.reload119 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload119, i64 0, i64 %idxprom65
  %326 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp ne i32 %326, 0
  %327 = select i1 %cmp67, i32 1737608216, i32 -551334430
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload146, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload145, align 4
  %idxprom70 = sext i32 %329 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom70
  %330 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %328, i32 %330)
  store i32 -551334430, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1651312663, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload144, align 4
  %332 = sub i32 %331, 2140713116
  %333 = add i32 %332, 1
  %334 = add i32 %333, 2140713116
  %inc75 = add nsw i32 %331, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %334, i32* %j.reload, align 4
  store i32 667025304, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1623908940, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x.6
  %336 = load i32, i32* @y.7
  %337 = add i32 %335, -373083415
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -373083415
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1033693268, i32 -1088177780
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x.6
  %351 = load i32, i32* @y.7
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 2115734375, i32 -1088177780
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [200 x i32], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %calteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2017297218, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload128, align 4
  %365 = add i32 %364, -58217318
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -58217318
  %_ = sub i32 %364, 1
  %gen = mul i32 %367, 1
  %368 = add i32 %364, -1393253952
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1393253952
  %_79 = sub i32 %364, 1
  %gen80 = mul i32 %370, 1
  %371 = sub i32 0, 1
  %372 = add i32 %364, %371
  %_81 = sub i32 %364, 1
  %gen82 = mul i32 %372, 1
  %_83 = shl i32 %364, 1
  %373 = add i32 %364, 1627296871
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1627296871
  %incalteredBB = add nsw i32 %364, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload127, align 4
  store i32 -541590314, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 1373926991, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload125, align 4
  %idxprom8alteredBB = sext i32 %376 to i64
  %a.reload110 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload110, i64 0, i64 %idxprom8alteredBB
  %377 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %377 to i32
  %cmp11alteredBB = icmp sgt i32 %conv10alteredBB, 64
  store i32 -430252642, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %378 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxprom24alteredBB
  %379 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %379 to i32
  %cmp27alteredBB = icmp slt i32 %conv26alteredBB, 123
  store i32 747888222, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 450586507, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1033693268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB103, %if.end77, %for.end76, %for.inc74, %if.end73, %if.then69, %for.body64, %for.cond61, %for.end60, %for.inc58, %if.end57, %if.then53, %for.body48, %for.cond45, %if.else, %if.then43, %for.end40, %for.inc38, %originalBBpart2101, %originalBB99, %if.end, %if.then, %originalBBpart297, %originalBB95, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %originalBBpart293, %originalBB91, %for.body7, %for.cond4, %originalBBpart289, %originalBB87, %for.end, %originalBBpart285, %originalBB78, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
