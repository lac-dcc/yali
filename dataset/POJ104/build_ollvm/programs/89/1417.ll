; ModuleID = 'source-C-CXX/89/1417.c'
source_filename = "source-C-CXX/89/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 322493490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 322493490, label %for.cond
    i32 -1704242301, label %for.body
    i32 -2118884810, label %if.then
    i32 -1991470866, label %if.end
    i32 -1125086974, label %for.inc
    i32 -1064794521, label %for.end
    i32 1177666390, label %originalBB
    i32 847258045, label %originalBBpart2
    i32 384884172, label %for.cond5
    i32 221542886, label %for.body7
    i32 -1770962232, label %for.inc11
    i32 2030750636, label %originalBB14
    i32 117440979, label %originalBBpart218
    i32 -1919532281, label %for.end13
    i32 1312289310, label %originalBB20
    i32 -442906972, label %originalBBpart222
    i32 -590367742, label %originalBBalteredBB
    i32 -2056264049, label %originalBB14alteredBB
    i32 -905758194, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1704242301, i32 -1064794521
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %m, align 4
  %cmp2 = icmp sgt i32 %3, %4
  %5 = select i1 %cmp2, i32 -2118884810, i32 -1991470866
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  store i32 %6, i32* %n, align 4
  store i32 -1991470866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %m, align 4
  %8 = load i32, i32* %n, align 4
  %call3 = call i32 @fun(i32 %7, i32 %8, i32 0)
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom
  store i32 %call3, i32* %arrayidx, align 4
  store i32 -1125086974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 322493490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1177666390, i32 -590367742
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 929526502
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 929526502
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 847258045, i32 -590367742
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 384884172, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i4, align 4
  %69 = load i32, i32* %a, align 4
  %cmp6 = icmp slt i32 %68, %69
  %70 = select i1 %cmp6, i32 221542886, i32 -1919532281
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %71 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom8
  %72 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  store i32 -1770962232, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1731506935
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1731506935
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 2030750636, i32 -2056264049
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i4, align 4
  %101 = sub i32 %100, 1178769292
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1178769292
  %inc12 = add nsw i32 %100, 1
  store i32 %103, i32* %i4, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 117440979, i32 -2056264049
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 384884172, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 341298493
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 341298493
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1312289310, i32 -905758194
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %157 = load i32, i32* %retval, align 4
  store i32 %157, i32* %.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -2030937816
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -2030937816
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -442906972, i32 -905758194
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 1177666390, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %i4, align 4
  %_ = shl i32 %185, 1
  %_15 = shl i32 %185, 1
  %186 = add i32 %185, -115667210
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -115667210
  %_16 = sub i32 %185, 1
  %gen = mul i32 %188, 1
  %189 = sub i32 %185, -577030466
  %190 = add i32 %189, 1
  %191 = add i32 %190, -577030466
  %inc12alteredBB = add nsw i32 %185, 1
  store i32 %191, i32* %i4, align 4
  store i32 2030750636, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %retval, align 4
  store i32 1312289310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB20, %for.end13, %originalBBpart218, %originalBB14, %for.inc11, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32 %m, i32 %n, i32 %j) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1462950073
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1462950073
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 -1590582480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1590582480, label %first
    i32 -964468887, label %originalBB
    i32 -1060755017, label %originalBBpart2
    i32 1296963898, label %if.then
    i32 1866422786, label %if.end
    i32 1090968974, label %for.cond
    i32 1907910995, label %for.body
    i32 1403768956, label %for.inc
    i32 1859509250, label %for.end
    i32 942206983, label %originalBB5
    i32 20533790, label %originalBBpart27
    i32 -1395380097, label %return
    i32 1412526696, label %originalBBalteredBB
    i32 -1168178868, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload11, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload11, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload11
  %26 = select i1 %24, i32 -964468887, i32 1412526696
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %m.addr.reload17 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload17, align 4
  %n.addr.reload19 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload19, align 4
  %j.addr.reload21 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload21, align 4
  %s.reload30 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload30, align 4
  %n.addr.reload18 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload18, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1496676625
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1496676625
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1060755017, i32 1412526696
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1296963898, i32 1866422786
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.addr.reload16 = load volatile i32*, i32** %m.addr.reg2mem
  %44 = load i32, i32* %m.addr.reload16, align 4
  %j.addr.reload20 = load volatile i32*, i32** %j.addr.reg2mem
  %45 = load i32, i32* %j.addr.reload20, align 4
  %cmp1 = icmp sge i32 %44, %45
  %conv = zext i1 %cmp1 to i32
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  store i32 %conv, i32* %retval.reload14, align 4
  store i32 -1395380097, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %46 = load i32, i32* %j.addr.reload, align 4
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 %46, i32* %i.reload26, align 4
  store i32 1090968974, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload25, align 4
  %m.addr.reload15 = load volatile i32*, i32** %m.addr.reg2mem
  %48 = load i32, i32* %m.addr.reload15, align 4
  %cmp2 = icmp slt i32 %47, %48
  %49 = select i1 %cmp2, i32 1907910995, i32 1859509250
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %50 = load i32, i32* %m.addr.reload, align 4
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload24, align 4
  %52 = add i32 %50, 271667361
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 271667361
  %sub = sub nsw i32 %50, %51
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %55 = load i32, i32* %n.addr.reload, align 4
  %56 = add i32 %55, 398798877
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 398798877
  %sub4 = sub nsw i32 %55, 1
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload23, align 4
  %call = call i32 @fun(i32 %54, i32 %58, i32 %59)
  %s.reload29 = load volatile i32*, i32** %s.reg2mem
  %60 = load i32, i32* %s.reload29, align 4
  %61 = sub i32 0, %call
  %62 = sub i32 %60, %61
  %add = add nsw i32 %60, %call
  %s.reload28 = load volatile i32*, i32** %s.reg2mem
  store i32 %62, i32* %s.reload28, align 4
  store i32 1403768956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload22, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload, align 4
  store i32 1090968974, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, -348254282
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -348254282
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 942206983, i32 -1168178868
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %s.reload27 = load volatile i32*, i32** %s.reg2mem
  %95 = load i32, i32* %s.reload27, align 4
  %retval.reload13 = load volatile i32*, i32** %retval.reg2mem
  store i32 %95, i32* %retval.reload13, align 4
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, -1348649755
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1348649755
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 20533790, i32 -1168178868
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -1395380097, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload12 = load volatile i32*, i32** %retval.reg2mem
  %111 = load i32, i32* %retval.reload12, align 4
  ret i32 %111

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %112 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %112, 1
  store i32 -964468887, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %113 = load i32, i32* %s.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %113, i32* %retval.reload, align 4
  store i32 942206983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB5, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
