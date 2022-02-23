; ModuleID = 'source-C-CXX/7/120.c'
source_filename = "source-C-CXX/7/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2050824285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -2050824285, label %for.cond
    i32 -2049674386, label %for.body
    i32 1647368202, label %for.inc
    i32 1138677143, label %for.end
    i32 204906204, label %originalBB
    i32 -292990090, label %originalBBpart2
    i32 909330189, label %for.cond2
    i32 -1418284565, label %for.body4
    i32 2116577381, label %for.inc8
    i32 1317178294, label %for.end10
    i32 1956418505, label %for.cond13
    i32 -665553651, label %for.body15
    i32 731523346, label %originalBB26
    i32 73588586, label %originalBBpart237
    i32 1467412032, label %if.then
    i32 400920403, label %if.end
    i32 250030141, label %for.inc23
    i32 -356453198, label %for.end25
    i32 1344117883, label %originalBB39
    i32 1277878979, label %originalBBpart241
    i32 -1865396987, label %originalBBalteredBB
    i32 -1664803461, label %originalBB26alteredBB
    i32 -1203664770, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2049674386, i32 1138677143
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1647368202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 2105935479
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 2105935479
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -2050824285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1432909612
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1432909612
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 204906204, i32 -1865396987
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -292990090, i32 -1865396987
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 909330189, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %61, %62
  %63 = select i1 %cmp3, i32 -1418284565, i32 1317178294
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 2116577381, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc9 = add nsw i32 %65, 1
  store i32 %69, i32* %i, align 4
  store i32 909330189, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %70 = load i32, i32* %m, align 4
  %arraydecay11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %71 = load i32, i32* %n, align 4
  %call12 = call i32 @f(i32* %arraydecay, i32 %70, i32* %arraydecay11, i32 %71)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1956418505, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %m, align 4
  %74 = load i32, i32* %n, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 %73, %75
  %add = add nsw i32 %73, %74
  %cmp14 = icmp slt i32 %72, %76
  %77 = select i1 %cmp14, i32 -665553651, i32 -356453198
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 526821044
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 526821044
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 731523346, i32 -1664803461
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %105 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  %106 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  %107 = load i32, i32* %k, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc19 = add nsw i32 %107, 1
  store i32 %109, i32* %k, align 4
  %110 = load i32, i32* %k, align 4
  %111 = load i32, i32* %m, align 4
  %112 = load i32, i32* %n, align 4
  %113 = sub i32 0, %111
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add20 = add nsw i32 %111, %112
  %cmp21 = icmp slt i32 %110, %116
  store i1 %cmp21, i1* %cmp21.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 73588586, i32 -1664803461
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %131 = select i1 %cmp21.reload, i32 1467412032, i32 400920403
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 400920403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 250030141, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc24 = add nsw i32 %132, 1
  store i32 %136, i32* %i, align 4
  store i32 1956418505, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1482872969
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1482872969
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1344117883, i32 -1203664770
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 733843568
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 733843568
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1277878979, i32 -1203664770
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 204906204, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %179 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %180 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  %181 = load i32, i32* %k, align 4
  %182 = sub i32 %181, 1277407063
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1277407063
  %_ = sub i32 %181, 1
  %gen = mul i32 %184, 1
  %_27 = shl i32 %181, 1
  %185 = sub i32 %181, -2140151912
  %186 = add i32 %185, 1
  %187 = add i32 %186, -2140151912
  %inc19alteredBB = add nsw i32 %181, 1
  store i32 %187, i32* %k, align 4
  %188 = load i32, i32* %k, align 4
  %189 = load i32, i32* %m, align 4
  %190 = load i32, i32* %n, align 4
  %191 = add i32 %189, -1135809397
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, -1135809397
  %_28 = sub i32 %189, %190
  %gen29 = mul i32 %193, %190
  %_30 = shl i32 %189, %190
  %_31 = shl i32 %189, %190
  %194 = sub i32 0, %189
  %195 = add i32 0, %194
  %_32 = sub i32 0, %189
  %196 = sub i32 0, %190
  %197 = sub i32 %195, %196
  %gen33 = add i32 %195, %190
  %198 = sub i32 0, -1043496657
  %199 = sub i32 %198, %189
  %200 = add i32 %199, -1043496657
  %_34 = sub i32 0, %189
  %201 = sub i32 0, %200
  %202 = sub i32 0, %190
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen35 = add i32 %200, %190
  %205 = add i32 %189, 2138132477
  %206 = add i32 %205, %190
  %207 = sub i32 %206, 2138132477
  %add20alteredBB = add nsw i32 %189, %190
  %cmp21alteredBB = icmp slt i32 %188, %207
  store i32 731523346, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1344117883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB39, %for.end25, %for.inc23, %if.end, %if.then, %originalBBpart237, %originalBB26, %for.body15, %for.cond13, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32* %x, i32 %X, i32* %y, i32 %Y) #0 {
entry:
  %j.reg2mem = alloca i32*
  %Y.addr.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32**
  %X.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 2022345438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 2022345438, label %first
    i32 489097630, label %originalBB
    i32 -1219407451, label %originalBBpart2
    i32 -1915523687, label %for.cond
    i32 -1237386440, label %for.body
    i32 278160451, label %originalBB3
    i32 -611941295, label %originalBBpart25
    i32 -1599280733, label %for.inc
    i32 -984337468, label %for.end
    i32 1045113732, label %originalBBalteredBB
    i32 36907794, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = and i1 %.reload, %.reload9
  %10 = xor i1 %.reload, %.reload9
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload9
  %13 = select i1 %11, i32 489097630, i32 1045113732
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32*, align 8
  store i32** %x.addr, i32*** %x.addr.reg2mem
  %X.addr = alloca i32, align 4
  store i32* %X.addr, i32** %X.addr.reg2mem
  %y.addr = alloca i32*, align 8
  store i32** %y.addr, i32*** %y.addr.reg2mem
  %Y.addr = alloca i32, align 4
  store i32* %Y.addr, i32** %Y.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x.addr.reload12 = load volatile i32**, i32*** %x.addr.reg2mem
  store i32* %x, i32** %x.addr.reload12, align 8
  %X.addr.reload17 = load volatile i32*, i32** %X.addr.reg2mem
  store i32 %X, i32* %X.addr.reload17, align 4
  %y.addr.reload20 = load volatile i32**, i32*** %y.addr.reg2mem
  store i32* %y, i32** %y.addr.reload20, align 8
  %Y.addr.reload22 = load volatile i32*, i32** %Y.addr.reg2mem
  store i32 %Y, i32* %Y.addr.reload22, align 4
  %x.addr.reload11 = load volatile i32**, i32*** %x.addr.reg2mem
  %14 = load i32*, i32** %x.addr.reload11, align 8
  %X.addr.reload16 = load volatile i32*, i32** %X.addr.reg2mem
  %15 = load i32, i32* %X.addr.reload16, align 4
  call void @arr(i32* %14, i32 %15)
  %y.addr.reload19 = load volatile i32**, i32*** %y.addr.reg2mem
  %16 = load i32*, i32** %y.addr.reload19, align 8
  %Y.addr.reload21 = load volatile i32*, i32** %Y.addr.reg2mem
  %17 = load i32, i32* %Y.addr.reload21, align 4
  call void @arr(i32* %16, i32 %17)
  %X.addr.reload15 = load volatile i32*, i32** %X.addr.reg2mem
  %18 = load i32, i32* %X.addr.reload15, align 4
  %j.reload29 = load volatile i32*, i32** %j.reg2mem
  store i32 %18, i32* %j.reload29, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, -2089794029
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -2089794029
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1219407451, i32 1045113732
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1915523687, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload28 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload28, align 4
  %X.addr.reload14 = load volatile i32*, i32** %X.addr.reg2mem
  %47 = load i32, i32* %X.addr.reload14, align 4
  %Y.addr.reload = load volatile i32*, i32** %Y.addr.reg2mem
  %48 = load i32, i32* %Y.addr.reload, align 4
  %49 = sub i32 %47, -1525333642
  %50 = add i32 %49, %48
  %51 = add i32 %50, -1525333642
  %add = add nsw i32 %47, %48
  %cmp = icmp slt i32 %46, %51
  %52 = select i1 %cmp, i32 -1237386440, i32 -984337468
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, 1783361904
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1783361904
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 278160451, i32 36907794
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %y.addr.reload18 = load volatile i32**, i32*** %y.addr.reg2mem
  %68 = load i32*, i32** %y.addr.reload18, align 8
  %j.reload27 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload27, align 4
  %X.addr.reload13 = load volatile i32*, i32** %X.addr.reg2mem
  %70 = load i32, i32* %X.addr.reload13, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %sub = sub nsw i32 %69, %70
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds i32, i32* %68, i64 %idxprom
  %73 = load i32, i32* %arrayidx, align 4
  %x.addr.reload10 = load volatile i32**, i32*** %x.addr.reg2mem
  %74 = load i32*, i32** %x.addr.reload10, align 8
  %j.reload26 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload26, align 4
  %idxprom1 = sext i32 %75 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %74, i64 %idxprom1
  store i32 %73, i32* %arrayidx2, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1248805944
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1248805944
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -611941295, i32 36907794
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 -1599280733, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload25 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload25, align 4
  %92 = add i32 %91, 1890034528
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1890034528
  %inc = add nsw i32 %91, 1
  %j.reload24 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload24, align 4
  store i32 -1915523687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %95 = load i32, i32* %retval.reload, align 4
  ret i32 %95

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32*, align 8
  %X.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32*, align 8
  %Y.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32* %x, i32** %x.addralteredBB, align 8
  store i32 %X, i32* %X.addralteredBB, align 4
  store i32* %y, i32** %y.addralteredBB, align 8
  store i32 %Y, i32* %Y.addralteredBB, align 4
  %96 = load i32*, i32** %x.addralteredBB, align 8
  %97 = load i32, i32* %X.addralteredBB, align 4
  call void @arr(i32* %96, i32 %97)
  %98 = load i32*, i32** %y.addralteredBB, align 8
  %99 = load i32, i32* %Y.addralteredBB, align 4
  call void @arr(i32* %98, i32 %99)
  %100 = load i32, i32* %X.addralteredBB, align 4
  store i32 %100, i32* %jalteredBB, align 4
  store i32 489097630, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %y.addr.reload = load volatile i32**, i32*** %y.addr.reg2mem
  %101 = load i32*, i32** %y.addr.reload, align 8
  %j.reload23 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload23, align 4
  %X.addr.reload = load volatile i32*, i32** %X.addr.reg2mem
  %103 = load i32, i32* %X.addr.reload, align 4
  %_ = shl i32 %102, %103
  %104 = sub i32 0, %103
  %105 = add i32 %102, %104
  %subalteredBB = sub nsw i32 %102, %103
  %idxpromalteredBB = sext i32 %105 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %101, i64 %idxpromalteredBB
  %106 = load i32, i32* %arrayidxalteredBB, align 4
  %x.addr.reload = load volatile i32**, i32*** %x.addr.reg2mem
  %107 = load i32*, i32** %x.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload, align 4
  %idxprom1alteredBB = sext i32 %108 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %107, i64 %idxprom1alteredBB
  store i32 %106, i32* %arrayidx2alteredBB, align 4
  store i32 278160451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart25, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @arr(i32* %k, i32 %K) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %k.addr = alloca i32*, align 8
  %K.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %d = alloca i32, align 4
  store i32* %k, i32** %k.addr, align 8
  store i32 %K, i32* %K.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -699895446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -699895446, label %for.cond
    i32 610433453, label %for.body
    i32 -662478947, label %for.cond1
    i32 -215971392, label %originalBB
    i32 871566084, label %originalBBpart2
    i32 1337826002, label %for.body3
    i32 1773737252, label %if.then
    i32 1140021757, label %if.end
    i32 -2129983780, label %originalBB18
    i32 157927298, label %originalBBpart220
    i32 -600415611, label %for.inc
    i32 -1356643711, label %for.end
    i32 -578025515, label %for.inc15
    i32 1476788404, label %for.end17
    i32 -859640326, label %originalBBalteredBB
    i32 -227794784, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %K.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 610433453, i32 1476788404
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  store i32 %5, i32* %d, align 4
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -1200170646
  %8 = add i32 %7, 1
  %9 = add i32 %8, -1200170646
  %add = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 -662478947, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 508301288
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 508301288
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -215971392, i32 -859640326
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %K.addr, align 4
  %cmp2 = icmp slt i32 %37, %38
  store i1 %cmp2, i1* %cmp2.reg2mem
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 871566084, i32 -859640326
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %65 = select i1 %cmp2.reload, i32 1337826002, i32 -1356643711
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %66 = load i32*, i32** %k.addr, align 8
  %67 = load i32, i32* %j, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds i32, i32* %66, i64 %idxprom
  %68 = load i32, i32* %arrayidx, align 4
  %69 = load i32*, i32** %k.addr, align 8
  %70 = load i32, i32* %d, align 4
  %idxprom4 = sext i32 %70 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %69, i64 %idxprom4
  %71 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %68, %71
  %72 = select i1 %cmp6, i32 1773737252, i32 1140021757
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  store i32 %73, i32* %d, align 4
  store i32 1140021757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = add i32 %74, 403844491
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 403844491
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -2129983780, i32 -227794784
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = add i32 %101, 159746518
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 159746518
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 157927298, i32 -227794784
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -600415611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 %128, -876356915
  %130 = add i32 %129, 1
  %131 = add i32 %130, -876356915
  %inc = add nsw i32 %128, 1
  store i32 %131, i32* %j, align 4
  store i32 -662478947, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32*, i32** %k.addr, align 8
  %133 = load i32, i32* %d, align 4
  %idxprom7 = sext i32 %133 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %132, i64 %idxprom7
  %134 = load i32, i32* %arrayidx8, align 4
  store i32 %134, i32* %t, align 4
  %135 = load i32*, i32** %k.addr, align 8
  %136 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %136 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %135, i64 %idxprom9
  %137 = load i32, i32* %arrayidx10, align 4
  %138 = load i32*, i32** %k.addr, align 8
  %139 = load i32, i32* %d, align 4
  %idxprom11 = sext i32 %139 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %138, i64 %idxprom11
  store i32 %137, i32* %arrayidx12, align 4
  %140 = load i32, i32* %t, align 4
  %141 = load i32*, i32** %k.addr, align 8
  %142 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %142 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %141, i64 %idxprom13
  store i32 %140, i32* %arrayidx14, align 4
  store i32 -578025515, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc16 = add nsw i32 %143, 1
  store i32 %147, i32* %i, align 4
  store i32 -699895446, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* %K.addr, align 4
  %cmp2alteredBB = icmp slt i32 %148, %149
  store i32 -215971392, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -2129983780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.end, %for.inc, %originalBBpart220, %originalBB18, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
