; ModuleID = 'source-C-CXX/12/649.c'
source_filename = "source-C-CXX/12/649.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @BT(i32 %x, i32* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 -1392911565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1392911565, label %while.cond
    i32 146608797, label %originalBB
    i32 1010610080, label %originalBBpart2
    i32 528616451, label %while.body
    i32 -1776001306, label %if.then
    i32 1816417395, label %if.else
    i32 -596746571, label %if.end
    i32 410777106, label %while.end
    i32 -2124510003, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 146608797, i32 -2124510003
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %14, 40000
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1737971483
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1737971483
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 1010610080, i32 -2124510003
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 528616451, i32 410777106
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32*, i32** %a.addr, align 8
  %44 = load i32, i32* %b, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds i32, i32* %43, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %46 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %45, %46
  %47 = select i1 %cmp1, i32 -1776001306, i32 1816417395
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 410777106, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* %b, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %b, align 4
  store i32 -596746571, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1392911565, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %51 = load i32, i32* %c, align 4
  ret i32 %51

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = load i32, i32* %b, align 4
  %cmpalteredBB = icmp slt i32 %52, 40000
  store i32 146608797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca [40000 x i32]*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [40000 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -180387654
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -180387654
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 1930340826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1930340826, label %first
    i32 -1117284802, label %originalBB
    i32 -1555199092, label %originalBBpart2
    i32 -473439750, label %for.cond
    i32 970266810, label %for.body
    i32 -1729512354, label %for.inc
    i32 -1236641073, label %originalBB36
    i32 390202782, label %originalBBpart242
    i32 -147325461, label %for.end
    i32 -940761631, label %for.cond2
    i32 -713194403, label %originalBB44
    i32 -436904450, label %originalBBpart246
    i32 1566221459, label %for.body4
    i32 -2100925155, label %originalBB48
    i32 -1210114487, label %originalBBpart250
    i32 -369146254, label %for.inc7
    i32 -1976652884, label %for.end9
    i32 -1953563861, label %for.cond10
    i32 1137212099, label %originalBB52
    i32 -566137988, label %originalBBpart254
    i32 -815824488, label %for.body12
    i32 1800450000, label %if.then
    i32 -330643618, label %if.then18
    i32 -1570428501, label %if.else
    i32 1487541590, label %originalBB56
    i32 -794951946, label %originalBBpart258
    i32 -1151048677, label %if.end
    i32 1729751632, label %originalBB60
    i32 2028037096, label %originalBBpart269
    i32 1926537913, label %if.end30
    i32 1788789358, label %for.inc31
    i32 -39175047, label %originalBB71
    i32 -1951311765, label %originalBBpart286
    i32 1243994690, label %for.end33
    i32 -1696413118, label %originalBBalteredBB
    i32 -595836044, label %originalBB36alteredBB
    i32 2067586549, label %originalBB44alteredBB
    i32 732161943, label %originalBB48alteredBB
    i32 1787764642, label %originalBB52alteredBB
    i32 999298374, label %originalBB56alteredBB
    i32 1023786055, label %originalBB60alteredBB
    i32 128530972, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = and i1 %.reload, %.reload90
  %11 = xor i1 %.reload, %.reload90
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload90
  %14 = select i1 %12, i32 -1117284802, i32 -1696413118
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [40000 x i32], align 16
  store [40000 x i32]* %a, [40000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [40000 x i32], align 16
  store [40000 x i32]* %b, [40000 x i32]** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %retval.reload91 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload91, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload94)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -1037157904
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1037157904
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1555199092, i32 -1696413118
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -473439750, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload125, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload93, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 970266810, i32 -147325461
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload100 = load volatile [40000 x i32]*, [40000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [40000 x i32], [40000 x i32]* %a.reload100, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1729512354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1236641073, i32 -595836044
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload123, align 4
  %49 = sub i32 %48, -823379750
  %50 = add i32 %49, 1
  %51 = add i32 %50, -823379750
  %inc = add nsw i32 %48, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload122, align 4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = add i32 %52, -1462288601
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1462288601
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 390202782, i32 -595836044
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -473439750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 -940761631, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1678384511
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1678384511
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -713194403, i32 2067586549
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload120, align 4
  %cmp3 = icmp slt i32 %94, 10001
  store i1 %cmp3, i1* %cmp3.reg2mem
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 31916296
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 31916296
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -436904450, i32 2067586549
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %122 = select i1 %cmp3.reload, i32 1566221459, i32 -1976652884
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, -2105224952
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -2105224952
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -2100925155, i32 732161943
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload119, align 4
  %idxprom5 = sext i32 %150 to i64
  %b.reload130 = load volatile [40000 x i32]*, [40000 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [40000 x i32], [40000 x i32]* %b.reload130, i64 0, i64 %idxprom5
  store i32 -1, i32* %arrayidx6, align 4
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1967655103
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1967655103
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1210114487, i32 732161943
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -369146254, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload118, align 4
  %179 = sub i32 %178, 580610448
  %180 = add i32 %179, 1
  %181 = add i32 %180, 580610448
  %inc8 = add nsw i32 %178, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload117, align 4
  store i32 -940761631, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %c.reload137 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload137, align 4
  store i32 -1953563861, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = add i32 %182, -1196492885
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1196492885
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1137212099, i32 1787764642
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload115, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload92, align 4
  %cmp11 = icmp slt i32 %197, %198
  store i1 %cmp11, i1* %cmp11.reg2mem
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, -1423125259
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1423125259
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -566137988, i32 1787764642
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %214 = select i1 %cmp11.reload, i32 -815824488, i32 1243994690
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload114, align 4
  %idxprom13 = sext i32 %215 to i64
  %a.reload99 = load volatile [40000 x i32]*, [40000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [40000 x i32], [40000 x i32]* %a.reload99, i64 0, i64 %idxprom13
  %216 = load i32, i32* %arrayidx14, align 4
  %b.reload129 = load volatile [40000 x i32]*, [40000 x i32]** %b.reg2mem
  %arraydecay = getelementptr inbounds [40000 x i32], [40000 x i32]* %b.reload129, i32 0, i32 0
  %call15 = call i32 @BT(i32 %216, i32* %arraydecay)
  %cmp16 = icmp eq i32 %call15, 0
  %217 = select i1 %cmp16, i32 1800450000, i32 1926537913
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload136 = load volatile i32*, i32** %c.reg2mem
  %218 = load i32, i32* %c.reload136, align 4
  %cmp17 = icmp eq i32 %218, 0
  %219 = select i1 %cmp17, i32 -330643618, i32 -1570428501
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload113, align 4
  %idxprom19 = sext i32 %220 to i64
  %a.reload98 = load volatile [40000 x i32]*, [40000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [40000 x i32], [40000 x i32]* %a.reload98, i64 0, i64 %idxprom19
  %221 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %221)
  store i32 -1151048677, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = add i32 %222, 763689073
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 763689073
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1487541590, i32 999298374
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload112, align 4
  %idxprom22 = sext i32 %237 to i64
  %a.reload97 = load volatile [40000 x i32]*, [40000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [40000 x i32], [40000 x i32]* %a.reload97, i64 0, i64 %idxprom22
  %238 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, 1121748677
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1121748677
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -794951946, i32 999298374
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1151048677, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 %254, 225873761
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 225873761
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1729751632, i32 1023786055
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload111, align 4
  %idxprom25 = sext i32 %281 to i64
  %a.reload96 = load volatile [40000 x i32]*, [40000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [40000 x i32], [40000 x i32]* %a.reload96, i64 0, i64 %idxprom25
  %282 = load i32, i32* %arrayidx26, align 4
  %c.reload135 = load volatile i32*, i32** %c.reg2mem
  %283 = load i32, i32* %c.reload135, align 4
  %idxprom27 = sext i32 %283 to i64
  %b.reload128 = load volatile [40000 x i32]*, [40000 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [40000 x i32], [40000 x i32]* %b.reload128, i64 0, i64 %idxprom27
  store i32 %282, i32* %arrayidx28, align 4
  %c.reload134 = load volatile i32*, i32** %c.reg2mem
  %284 = load i32, i32* %c.reload134, align 4
  %285 = add i32 %284, -1414842186
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1414842186
  %inc29 = add nsw i32 %284, 1
  %c.reload133 = load volatile i32*, i32** %c.reg2mem
  store i32 %287, i32* %c.reload133, align 4
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 %288, 1813707397
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1813707397
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 2028037096, i32 1023786055
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1926537913, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1788789358, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -39175047, i32 128530972
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload110, align 4
  %342 = add i32 %341, -2072009438
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -2072009438
  %inc32 = add nsw i32 %341, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload109, align 4
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1951311765, i32 128530972
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1953563861, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %call34 = call i32 @getchar()
  %call35 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %359 = load i32, i32* %retval.reload, align 4
  ret i32 %359

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [40000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [40000 x i32], align 16
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1117284802, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload108, align 4
  %361 = sub i32 0, %360
  %362 = add i32 0, %361
  %_ = sub i32 0, %360
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen = add i32 %362, 1
  %365 = sub i32 0, 2123962208
  %366 = sub i32 %365, %360
  %367 = add i32 %366, 2123962208
  %_37 = sub i32 0, %360
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen38 = add i32 %367, 1
  %370 = add i32 %360, -1311242450
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1311242450
  %_39 = sub i32 %360, 1
  %gen40 = mul i32 %372, 1
  %373 = sub i32 0, %360
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %incalteredBB = add nsw i32 %360, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload107, align 4
  store i32 -1236641073, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload106, align 4
  %cmp3alteredBB = icmp slt i32 %377, 10001
  store i32 -713194403, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload105, align 4
  %idxprom5alteredBB = sext i32 %378 to i64
  %b.reload127 = load volatile [40000 x i32]*, [40000 x i32]** %b.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [40000 x i32], [40000 x i32]* %b.reload127, i64 0, i64 %idxprom5alteredBB
  store i32 -1, i32* %arrayidx6alteredBB, align 4
  store i32 -2100925155, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload104, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %380 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp slt i32 %379, %380
  store i32 1137212099, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload103, align 4
  %idxprom22alteredBB = sext i32 %381 to i64
  %a.reload95 = load volatile [40000 x i32]*, [40000 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [40000 x i32], [40000 x i32]* %a.reload95, i64 0, i64 %idxprom22alteredBB
  %382 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %382)
  store i32 1487541590, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload102, align 4
  %idxprom25alteredBB = sext i32 %383 to i64
  %a.reload = load volatile [40000 x i32]*, [40000 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [40000 x i32], [40000 x i32]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %384 = load i32, i32* %arrayidx26alteredBB, align 4
  %c.reload132 = load volatile i32*, i32** %c.reg2mem
  %385 = load i32, i32* %c.reload132, align 4
  %idxprom27alteredBB = sext i32 %385 to i64
  %b.reload = load volatile [40000 x i32]*, [40000 x i32]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [40000 x i32], [40000 x i32]* %b.reload, i64 0, i64 %idxprom27alteredBB
  store i32 %384, i32* %arrayidx28alteredBB, align 4
  %c.reload131 = load volatile i32*, i32** %c.reg2mem
  %386 = load i32, i32* %c.reload131, align 4
  %387 = add i32 %386, 1446483212
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1446483212
  %_61 = sub i32 %386, 1
  %gen62 = mul i32 %389, 1
  %_63 = shl i32 %386, 1
  %390 = add i32 %386, -1208118212
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1208118212
  %_64 = sub i32 %386, 1
  %gen65 = mul i32 %392, 1
  %393 = sub i32 %386, 1463623943
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1463623943
  %_66 = sub i32 %386, 1
  %gen67 = mul i32 %395, 1
  %396 = sub i32 0, %386
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc29alteredBB = add nsw i32 %386, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %399, i32* %c.reload, align 4
  store i32 1729751632, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload101, align 4
  %401 = sub i32 %400, 969990181
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 969990181
  %_72 = sub i32 %400, 1
  %gen73 = mul i32 %403, 1
  %404 = sub i32 %400, 984523394
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 984523394
  %_74 = sub i32 %400, 1
  %gen75 = mul i32 %406, 1
  %407 = add i32 0, 2052775477
  %408 = sub i32 %407, %400
  %409 = sub i32 %408, 2052775477
  %_76 = sub i32 0, %400
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen77 = add i32 %409, 1
  %414 = sub i32 0, 1
  %415 = add i32 %400, %414
  %_78 = sub i32 %400, 1
  %gen79 = mul i32 %415, 1
  %416 = sub i32 %400, -606798090
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -606798090
  %_80 = sub i32 %400, 1
  %gen81 = mul i32 %418, 1
  %419 = sub i32 0, -438566725
  %420 = sub i32 %419, %400
  %421 = add i32 %420, -438566725
  %_82 = sub i32 0, %400
  %422 = add i32 %421, -2108391106
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -2108391106
  %gen83 = add i32 %421, 1
  %_84 = shl i32 %400, 1
  %425 = sub i32 %400, -1956816018
  %426 = add i32 %425, 1
  %427 = add i32 %426, -1956816018
  %inc32alteredBB = add nsw i32 %400, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload, align 4
  store i32 -39175047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB71, %for.inc31, %if.end30, %originalBBpart269, %originalBB60, %if.end, %originalBBpart258, %originalBB56, %if.else, %if.then18, %if.then, %for.body12, %originalBBpart254, %originalBB52, %for.cond10, %for.end9, %for.inc7, %originalBBpart250, %originalBB48, %for.body4, %originalBBpart246, %originalBB44, %for.cond2, %for.end, %originalBBpart242, %originalBB36, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
