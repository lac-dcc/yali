; ModuleID = 'source-C-CXX/103/522.c'
source_filename = "source-C-CXX/103/522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %m, align 4
  %arraydecay = getelementptr inbounds [10 x i32], [10 x i32]* %a, i32 0, i32 0
  call void @shuzu(i32 %0, i32* %arraydecay)
  %1 = load i32, i32* %n, align 4
  %arraydecay1 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i32 0, i32 0
  call void @shuzu(i32 %1, i32* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i32 0, i32 0
  call void @zhao(i32* %arraydecay2, i32* %arraydecay3)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @shuzu(i32 %k, i32* %a) #0 {
entry:
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %k.addr.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -277238765
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -277238765
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -1508047232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1508047232, label %first
    i32 -1518511732, label %originalBB
    i32 -621374109, label %originalBBpart2
    i32 -91492849, label %for.cond
    i32 -777417580, label %for.body
    i32 -2103278123, label %if.then
    i32 1187573857, label %originalBB8
    i32 1899427034, label %originalBBpart216
    i32 -2089187916, label %if.else
    i32 1683025686, label %if.end
    i32 1195540988, label %for.inc
    i32 -1263690025, label %originalBB18
    i32 1065842559, label %originalBBpart222
    i32 -1977752130, label %for.end
    i32 -1053465035, label %originalBBalteredBB
    i32 1253759234, label %originalBB8alteredBB
    i32 2116883729, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = and i1 %.reload, %.reload26
  %11 = xor i1 %.reload, %.reload26
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload26
  %14 = select i1 %12, i32 -1518511732, i32 -1053465035
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k.addr.reload32 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload32, align 4
  %a.addr.reload37 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload37, align 8
  %k.addr.reload31 = load volatile i32*, i32** %k.addr.reg2mem
  %15 = load i32, i32* %k.addr.reload31, align 4
  %a.addr.reload36 = load volatile i32**, i32*** %a.addr.reg2mem
  %16 = load i32*, i32** %a.addr.reload36, align 8
  %arrayidx = getelementptr inbounds i32, i32* %16, i64 0
  store i32 %15, i32* %arrayidx, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload46, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 61958311
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 61958311
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -621374109, i32 -1053465035
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -91492849, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload45, align 4
  %cmp = icmp slt i32 %32, 10
  %33 = select i1 %cmp, i32 -777417580, i32 -1977752130
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.addr.reload30 = load volatile i32*, i32** %k.addr.reg2mem
  %34 = load i32, i32* %k.addr.reload30, align 4
  %rem = srem i32 %34, 2
  %cmp1 = icmp eq i32 %rem, 0
  %35 = select i1 %cmp1, i32 -2103278123, i32 -2089187916
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, -115722494
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -115722494
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1187573857, i32 1253759234
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %k.addr.reload29 = load volatile i32*, i32** %k.addr.reg2mem
  %63 = load i32, i32* %k.addr.reload29, align 4
  %div = sdiv i32 %63, 2
  %a.addr.reload35 = load volatile i32**, i32*** %a.addr.reg2mem
  %64 = load i32*, i32** %a.addr.reload35, align 8
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload44, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %64, i64 %idxprom
  store i32 %div, i32* %arrayidx2, align 4
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
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
  %79 = select i1 %77, i32 1899427034, i32 1253759234
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1683025686, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.addr.reload28 = load volatile i32*, i32** %k.addr.reg2mem
  %80 = load i32, i32* %k.addr.reload28, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub = sub nsw i32 %80, 1
  %div3 = sdiv i32 %82, 2
  %a.addr.reload34 = load volatile i32**, i32*** %a.addr.reg2mem
  %83 = load i32*, i32** %a.addr.reload34, align 8
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload43, align 4
  %idxprom4 = sext i32 %84 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %83, i64 %idxprom4
  store i32 %div3, i32* %arrayidx5, align 4
  store i32 1683025686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.addr.reload33 = load volatile i32**, i32*** %a.addr.reg2mem
  %85 = load i32*, i32** %a.addr.reload33, align 8
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload42, align 4
  %idxprom6 = sext i32 %86 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %85, i64 %idxprom6
  %87 = load i32, i32* %arrayidx7, align 4
  %k.addr.reload27 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %87, i32* %k.addr.reload27, align 4
  store i32 1195540988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1944659340
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1944659340
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1263690025, i32 2116883729
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload41, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc = add nsw i32 %115, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload40, align 4
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, -1944781263
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1944781263
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1065842559, i32 2116883729
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -91492849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %k.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  %133 = load i32, i32* %k.addralteredBB, align 4
  %134 = load i32*, i32** %a.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %134, i64 0
  store i32 %133, i32* %arrayidxalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1518511732, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %135 = load i32, i32* %k.addr.reload, align 4
  %136 = sub i32 0, 266072168
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 266072168
  %_ = sub i32 0, %135
  %139 = add i32 %138, -1453818136
  %140 = add i32 %139, 2
  %141 = sub i32 %140, -1453818136
  %gen = add i32 %138, 2
  %142 = add i32 0, -1251492569
  %143 = sub i32 %142, %135
  %144 = sub i32 %143, -1251492569
  %_9 = sub i32 0, %135
  %145 = sub i32 0, 2
  %146 = sub i32 %144, %145
  %gen10 = add i32 %144, 2
  %147 = add i32 0, 817794406
  %148 = sub i32 %147, %135
  %149 = sub i32 %148, 817794406
  %_11 = sub i32 0, %135
  %150 = sub i32 %149, 1135975124
  %151 = add i32 %150, 2
  %152 = add i32 %151, 1135975124
  %gen12 = add i32 %149, 2
  %153 = add i32 %135, -491161069
  %154 = sub i32 %153, 2
  %155 = sub i32 %154, -491161069
  %_13 = sub i32 %135, 2
  %gen14 = mul i32 %155, 2
  %divalteredBB = sdiv i32 %135, 2
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %156 = load i32*, i32** %a.addr.reload, align 8
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload39, align 4
  %idxpromalteredBB = sext i32 %157 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %156, i64 %idxpromalteredBB
  store i32 %divalteredBB, i32* %arrayidx2alteredBB, align 4
  store i32 1187573857, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload38, align 4
  %159 = add i32 0, -1419653923
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -1419653923
  %_19 = sub i32 0, %158
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %gen20 = add i32 %161, 1
  %166 = sub i32 0, 1
  %167 = sub i32 %158, %166
  %incalteredBB = add nsw i32 %158, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload, align 4
  store i32 -1263690025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB18, %for.inc, %if.end, %if.else, %originalBBpart216, %originalBB8, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @zhao(i32* %a, i32* %b) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a0 = alloca i32, align 4
  %b0 = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1003222542, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1003222542, label %for.cond
    i32 97927938, label %originalBB
    i32 -824375957, label %originalBBpart2
    i32 -1943323329, label %for.body
    i32 -1902582715, label %if.then
    i32 115207670, label %originalBB20
    i32 -1955152206, label %originalBBpart222
    i32 -2070606651, label %if.end
    i32 -1743096852, label %originalBB24
    i32 1900062112, label %originalBBpart226
    i32 1742353465, label %if.then5
    i32 -762663573, label %if.end6
    i32 -1624776143, label %originalBB28
    i32 -1977134744, label %originalBBpart230
    i32 -180260761, label %for.inc
    i32 -184618306, label %originalBB32
    i32 -1122807554, label %originalBBpart241
    i32 -248830152, label %for.end
    i32 -913278215, label %originalBB43
    i32 592064507, label %originalBBpart245
    i32 -1131861282, label %for.cond7
    i32 -984883180, label %if.then13
    i32 -1446011696, label %if.end16
    i32 -1407412842, label %for.inc17
    i32 41074193, label %originalBB47
    i32 -2055850268, label %originalBBpart268
    i32 -1708533952, label %for.end19
    i32 -489445992, label %originalBBalteredBB
    i32 -611826695, label %originalBB20alteredBB
    i32 937310494, label %originalBB24alteredBB
    i32 -1441668322, label %originalBB28alteredBB
    i32 -229606961, label %originalBB32alteredBB
    i32 -1428587386, label %originalBB43alteredBB
    i32 688836788, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -2080138208
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2080138208
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 97927938, i32 -489445992
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, -592688477
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -592688477
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -824375957, i32 -489445992
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1943323329, i32 -248830152
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32*, i32** %a.addr, align 8
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i32, i32* %44, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %46, 1
  %47 = select i1 %cmp1, i32 -1902582715, i32 -2070606651
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 115207670, i32 -611826695
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  store i32 %62, i32* %a0, align 4
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1955152206, i32 -611826695
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -2070606651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = add i32 %77, 1799136663
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1799136663
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1743096852, i32 937310494
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %92 = load i32*, i32** %b.addr, align 8
  %93 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %93 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %92, i64 %idxprom2
  %94 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %94, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
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
  %108 = select i1 %106, i32 1900062112, i32 937310494
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %109 = select i1 %cmp4.reload, i32 1742353465, i32 -762663573
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  store i32 %110, i32* %b0, align 4
  store i32 -762663573, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, -1099729412
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1099729412
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1624776143, i32 -1441668322
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, -1876708213
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1876708213
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
  %164 = select i1 %162, i32 -1977134744, i32 -1441668322
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -180260761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = add i32 %165, 79594075
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 79594075
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -184618306, i32 -229606961
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc = add nsw i32 %192, 1
  store i32 %194, i32* %i, align 4
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 %195, 49388923
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 49388923
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1122807554, i32 -229606961
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1003222542, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
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
  %235 = select i1 %233, i32 -913278215, i32 -1428587386
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %236 = load i32, i32* %a0, align 4
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* %b0, align 4
  store i32 %237, i32* %j, align 4
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = add i32 %238, 860826908
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 860826908
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 592064507, i32 -1428587386
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1131861282, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %253 = load i32*, i32** %a.addr, align 8
  %254 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %254 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %253, i64 %idxprom8
  %255 = load i32, i32* %arrayidx9, align 4
  %256 = load i32*, i32** %b.addr, align 8
  %257 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %257 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %256, i64 %idxprom10
  %258 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %255, %258
  %259 = select i1 %cmp12, i32 -984883180, i32 -1446011696
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %260 = load i32*, i32** %a.addr, align 8
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %261, 1699093358
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1699093358
  %add = add nsw i32 %261, 1
  %idxprom14 = sext i32 %264 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %260, i64 %idxprom14
  %265 = load i32, i32* %arrayidx15, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  store i32 -1708533952, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1407412842, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = sub i32 %266, 93825692
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 93825692
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 41074193, i32 688836788
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, -1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %dec = add nsw i32 %293, -1
  store i32 %297, i32* %i, align 4
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 %298, 446101868
  %300 = add i32 %299, -1
  %301 = add i32 %300, 446101868
  %dec18 = add nsw i32 %298, -1
  store i32 %301, i32* %j, align 4
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = add i32 %302, 643469798
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 643469798
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -2055850268, i32 688836788
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1131861282, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %317, 10
  store i32 97927938, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  store i32 %318, i32* %a0, align 4
  store i32 115207670, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %319 = load i32*, i32** %b.addr, align 8
  %320 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %320 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %319, i64 %idxprom2alteredBB
  %321 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp eq i32 %321, 1
  store i32 -1743096852, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -1624776143, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %_ = shl i32 %322, 1
  %323 = sub i32 %322, -1985167888
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1985167888
  %_33 = sub i32 %322, 1
  %gen = mul i32 %325, 1
  %326 = sub i32 0, %322
  %327 = add i32 0, %326
  %_34 = sub i32 0, %322
  %328 = add i32 %327, 1037880291
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1037880291
  %gen35 = add i32 %327, 1
  %331 = sub i32 0, 425090433
  %332 = sub i32 %331, %322
  %333 = add i32 %332, 425090433
  %_36 = sub i32 0, %322
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen37 = add i32 %333, 1
  %_38 = shl i32 %322, 1
  %_39 = shl i32 %322, 1
  %338 = sub i32 0, 1
  %339 = sub i32 %322, %338
  %incalteredBB = add nsw i32 %322, 1
  store i32 %339, i32* %i, align 4
  store i32 -184618306, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %a0, align 4
  store i32 %340, i32* %i, align 4
  %341 = load i32, i32* %b0, align 4
  store i32 %341, i32* %j, align 4
  store i32 -913278215, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, -1
  %344 = add i32 %342, %343
  %_48 = sub i32 %342, -1
  %gen49 = mul i32 %344, -1
  %_50 = shl i32 %342, -1
  %345 = sub i32 0, -1
  %346 = add i32 %342, %345
  %_51 = sub i32 %342, -1
  %gen52 = mul i32 %346, -1
  %_53 = shl i32 %342, -1
  %347 = sub i32 %342, -1310167577
  %348 = sub i32 %347, -1
  %349 = add i32 %348, -1310167577
  %_54 = sub i32 %342, -1
  %gen55 = mul i32 %349, -1
  %350 = add i32 0, 190567197
  %351 = sub i32 %350, %342
  %352 = sub i32 %351, 190567197
  %_56 = sub i32 0, %342
  %353 = sub i32 0, -1
  %354 = sub i32 %352, %353
  %gen57 = add i32 %352, -1
  %355 = sub i32 %342, -1129531279
  %356 = add i32 %355, -1
  %357 = add i32 %356, -1129531279
  %decalteredBB = add nsw i32 %342, -1
  store i32 %357, i32* %i, align 4
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 %358, -21499321
  %360 = sub i32 %359, -1
  %361 = add i32 %360, -21499321
  %_58 = sub i32 %358, -1
  %gen59 = mul i32 %361, -1
  %362 = sub i32 0, -1
  %363 = add i32 %358, %362
  %_60 = sub i32 %358, -1
  %gen61 = mul i32 %363, -1
  %364 = add i32 0, 1824389006
  %365 = sub i32 %364, %358
  %366 = sub i32 %365, 1824389006
  %_62 = sub i32 0, %358
  %367 = sub i32 0, -1
  %368 = sub i32 %366, %367
  %gen63 = add i32 %366, -1
  %369 = add i32 0, 1430774757
  %370 = sub i32 %369, %358
  %371 = sub i32 %370, 1430774757
  %_64 = sub i32 0, %358
  %372 = sub i32 %371, 1792986810
  %373 = add i32 %372, -1
  %374 = add i32 %373, 1792986810
  %gen65 = add i32 %371, -1
  %_66 = shl i32 %358, -1
  %375 = sub i32 0, -1
  %376 = sub i32 %358, %375
  %dec18alteredBB = add nsw i32 %358, -1
  store i32 %376, i32* %j, align 4
  store i32 41074193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB47, %for.inc17, %if.end16, %if.then13, %for.cond7, %originalBBpart245, %originalBB43, %for.end, %originalBBpart241, %originalBB32, %for.inc, %originalBBpart230, %originalBB28, %if.end6, %if.then5, %originalBBpart226, %originalBB24, %if.end, %originalBBpart222, %originalBB20, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
