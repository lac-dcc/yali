; ModuleID = 'source-C-CXX/17/838.c'
source_filename = "source-C-CXX/17/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @scan(i32 %m) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 842834918
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 842834918
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -1841850544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1841850544, label %first
    i32 136615589, label %originalBB
    i32 -1107160724, label %originalBBpart2
    i32 -2007112455, label %for.cond
    i32 790722900, label %for.body
    i32 -405328889, label %for.cond1
    i32 228828388, label %originalBB10
    i32 -1905453039, label %originalBBpart226
    i32 -1382022309, label %for.body4
    i32 -1899430248, label %originalBB28
    i32 858786386, label %originalBBpart230
    i32 -84971704, label %for.inc
    i32 -1140862323, label %for.end
    i32 193279504, label %for.inc7
    i32 493883690, label %for.end9
    i32 -1650953245, label %originalBBalteredBB
    i32 -1444135714, label %originalBB10alteredBB
    i32 -2025633400, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = and i1 %.reload, %.reload34
  %11 = xor i1 %.reload, %.reload34
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload34
  %14 = select i1 %12, i32 136615589, i32 -1650953245
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m.addr.reload37 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload37, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload42, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -712723804
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -712723804
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
  %41 = select i1 %39, i32 -1107160724, i32 -1650953245
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2007112455, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload41, align 4
  %m.addr.reload36 = load volatile i32*, i32** %m.addr.reg2mem
  %43 = load i32, i32* %m.addr.reload36, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %45
  %46 = select i1 %cmp, i32 790722900, i32 493883690
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload48, align 4
  store i32 -405328889, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 228828388, i32 -1444135714
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload47, align 4
  %m.addr.reload35 = load volatile i32*, i32** %m.addr.reg2mem
  %74 = load i32, i32* %m.addr.reload35, align 4
  %75 = add i32 %74, 1488377267
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1488377267
  %sub2 = sub nsw i32 %74, 1
  %cmp3 = icmp sle i32 %73, %77
  store i1 %cmp3, i1* %cmp3.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 132548232
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 132548232
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
  %104 = select i1 %102, i32 -1905453039, i32 -1444135714
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %105 = select i1 %cmp3.reload, i32 -1382022309, i32 -1140862323
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1899430248, i32 -2025633400
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload40, align 4
  %idxprom = sext i32 %132 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload46, align 4
  %idxprom5 = sext i32 %133 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 858786386, i32 -2025633400
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -84971704, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload45, align 4
  %149 = add i32 %148, -1923187056
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1923187056
  %inc = add nsw i32 %148, 1
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload44, align 4
  store i32 -405328889, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 193279504, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload39, align 4
  %153 = sub i32 %152, -1081243331
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1081243331
  %inc8 = add nsw i32 %152, 1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload38, align 4
  store i32 -2007112455, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 136615589, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload43, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %157 = load i32, i32* %m.addr.reload, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %_ = sub i32 %157, 1
  %gen = mul i32 %159, 1
  %_11 = shl i32 %157, 1
  %_12 = shl i32 %157, 1
  %160 = sub i32 0, 1
  %161 = add i32 %157, %160
  %_13 = sub i32 %157, 1
  %gen14 = mul i32 %161, 1
  %162 = sub i32 0, 1
  %163 = add i32 %157, %162
  %_15 = sub i32 %157, 1
  %gen16 = mul i32 %163, 1
  %164 = add i32 0, -1133851263
  %165 = sub i32 %164, %157
  %166 = sub i32 %165, -1133851263
  %_17 = sub i32 0, %157
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen18 = add i32 %166, 1
  %171 = sub i32 0, 1
  %172 = add i32 %157, %171
  %_19 = sub i32 %157, 1
  %gen20 = mul i32 %172, 1
  %173 = sub i32 0, 1
  %174 = add i32 %157, %173
  %_21 = sub i32 %157, 1
  %gen22 = mul i32 %174, 1
  %175 = sub i32 0, 1
  %176 = add i32 %157, %175
  %_23 = sub i32 %157, 1
  %gen24 = mul i32 %176, 1
  %177 = sub i32 0, 1
  %178 = add i32 %157, %177
  %sub2alteredBB = sub nsw i32 %157, 1
  %cmp3alteredBB = icmp sle i32 %156, %178
  store i32 228828388, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %179 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload, align 4
  %idxprom5alteredBB = sext i32 %180 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -1899430248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %for.end, %for.inc, %originalBBpart230, %originalBB28, %for.body4, %originalBBpart226, %originalBB10, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @minofc(i32 %m) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %1 = load i32, i32* %arrayidx1, align 16
  store i32 %1, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1238144883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1238144883, label %for.cond
    i32 -1719990017, label %originalBB
    i32 -1735291314, label %originalBBpart2
    i32 1054151003, label %for.body
    i32 2122663810, label %originalBB17
    i32 899519444, label %originalBBpart219
    i32 -1241068591, label %if.then
    i32 1549773397, label %originalBB21
    i32 424497141, label %originalBBpart223
    i32 -1243209126, label %if.end
    i32 -756737253, label %originalBB25
    i32 -1959084749, label %originalBBpart227
    i32 1388103390, label %for.inc
    i32 1237682266, label %for.end
    i32 1181366975, label %originalBBalteredBB
    i32 -1682492749, label %originalBB17alteredBB
    i32 -1028586188, label %originalBB21alteredBB
    i32 699824115, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, -1241487123
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1241487123
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1719990017, i32 1181366975
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* @n, align 4
  %31 = add i32 %30, -644913132
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -644913132
  %sub = sub nsw i32 %30, 1
  %cmp = icmp sle i32 %29, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 749837318
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 749837318
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1735291314, i32 1181366975
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 1054151003, i32 1237682266
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1286729646
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1286729646
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2122663810, i32 -1682492749
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %77 = load i32, i32* %m.addr, align 4
  %idxprom2 = sext i32 %77 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom2
  %78 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3, i64 0, i64 %idxprom4
  %79 = load i32, i32* %arrayidx5, align 4
  %80 = load i32, i32* %min, align 4
  %cmp6 = icmp slt i32 %79, %80
  store i1 %cmp6, i1* %cmp6.reg2mem
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 899519444, i32 -1682492749
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %107 = select i1 %cmp6.reload, i32 -1241068591, i32 -1243209126
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 181792306
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 181792306
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1549773397, i32 -1028586188
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %135 = load i32, i32* %m.addr, align 4
  %idxprom7 = sext i32 %135 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom7
  %136 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %136 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %137 = load i32, i32* %arrayidx10, align 4
  store i32 %137, i32* %min, align 4
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, -618764843
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -618764843
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 424497141, i32 -1028586188
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1243209126, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = add i32 %153, 633793240
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 633793240
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -756737253, i32 699824115
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = add i32 %180, 325379828
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 325379828
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1959084749, i32 699824115
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1388103390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc = add nsw i32 %207, 1
  store i32 %211, i32* %i, align 4
  store i32 1238144883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %212 = load i32, i32* %min, align 4
  ret i32 %212

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* @n, align 4
  %_ = shl i32 %214, 1
  %_11 = shl i32 %214, 1
  %215 = add i32 0, 1060181861
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, 1060181861
  %_12 = sub i32 0, %214
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %gen = add i32 %217, 1
  %220 = sub i32 0, -1751854574
  %221 = sub i32 %220, %214
  %222 = add i32 %221, -1751854574
  %_13 = sub i32 0, %214
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %gen14 = add i32 %222, 1
  %_15 = shl i32 %214, 1
  %_16 = shl i32 %214, 1
  %227 = sub i32 %214, -134456841
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -134456841
  %subalteredBB = sub nsw i32 %214, 1
  %cmpalteredBB = icmp sle i32 %213, %229
  store i32 -1719990017, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %m.addr, align 4
  %idxprom2alteredBB = sext i32 %230 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom2alteredBB
  %231 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %231 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3alteredBB, i64 0, i64 %idxprom4alteredBB
  %232 = load i32, i32* %arrayidx5alteredBB, align 4
  %233 = load i32, i32* %min, align 4
  %cmp6alteredBB = icmp slt i32 %232, %233
  store i32 2122663810, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %m.addr, align 4
  %idxprom7alteredBB = sext i32 %234 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom7alteredBB
  %235 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %235 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %236 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %236, i32* %min, align 4
  store i32 1549773397, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -756737253, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart227, %originalBB25, %if.end, %originalBBpart223, %originalBB21, %if.then, %originalBBpart219, %originalBB17, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @minofr(i32 %m) #0 {
entry:
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1757193596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1757193596, label %for.cond
    i32 128816437, label %for.body
    i32 1894306164, label %if.then
    i32 -202915029, label %if.end
    i32 -720777873, label %for.inc
    i32 -1101382638, label %originalBB
    i32 483405531, label %originalBBpart2
    i32 -1532466322, label %for.end
    i32 1867774266, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* @n, align 4
  %4 = sub i32 %3, 1665360167
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1665360167
  %sub = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %6
  %7 = select i1 %cmp, i32 128816437, i32 -1532466322
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom1
  %9 = load i32, i32* %m.addr, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  %10 = load i32, i32* %arrayidx4, align 4
  %11 = load i32, i32* %min, align 4
  %cmp5 = icmp slt i32 %10, %11
  %12 = select i1 %cmp5, i32 1894306164, i32 -202915029
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6
  %14 = load i32, i32* %m.addr, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %15 = load i32, i32* %arrayidx9, align 4
  store i32 %15, i32* %min, align 4
  store i32 -202915029, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -720777873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1101382638, i32 1867774266
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %30, -251369454
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -251369454
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
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
  %47 = select i1 %45, i32 483405531, i32 1867774266
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1757193596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* %min, align 4
  ret i32 %48

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = add i32 0, %50
  %_ = sub i32 0, %49
  %52 = sub i32 %51, 1653448441
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1653448441
  %gen = add i32 %51, 1
  %55 = sub i32 0, 1
  %56 = add i32 %49, %55
  %_10 = sub i32 %49, 1
  %gen11 = mul i32 %56, 1
  %57 = sub i32 0, %49
  %58 = add i32 0, %57
  %_12 = sub i32 0, %49
  %59 = add i32 %58, 1246698817
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1246698817
  %gen13 = add i32 %58, 1
  %62 = sub i32 0, %49
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %incalteredBB = add nsw i32 %49, 1
  store i32 %65, i32* %i, align 4
  store i32 -1101382638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @tozero() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %min19.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -1567736714
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1567736714
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -1457111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1457111, label %first
    i32 316424909, label %originalBB
    i32 1266689511, label %originalBBpart2
    i32 1149596476, label %for.cond
    i32 -1241508811, label %originalBB40
    i32 1386318279, label %originalBBpart252
    i32 1944932133, label %for.body
    i32 281906948, label %for.cond1
    i32 -1979363340, label %for.body4
    i32 -960275237, label %for.inc
    i32 -1391272224, label %for.end
    i32 -1423040135, label %for.inc12
    i32 1433637473, label %originalBB54
    i32 576004570, label %originalBBpart264
    i32 -585502253, label %for.end14
    i32 -895149925, label %originalBB66
    i32 1139565847, label %originalBBpart268
    i32 2049186348, label %for.cond15
    i32 -399734464, label %originalBB70
    i32 -2081354384, label %originalBBpart272
    i32 2081864621, label %for.body18
    i32 -609472918, label %for.cond21
    i32 -1937647199, label %for.body24
    i32 1857578150, label %for.inc34
    i32 2120633287, label %for.end36
    i32 5786071, label %for.inc37
    i32 -909066906, label %for.end39
    i32 -1453880227, label %originalBBalteredBB
    i32 281820156, label %originalBB40alteredBB
    i32 1437463691, label %originalBB54alteredBB
    i32 796703290, label %originalBB66alteredBB
    i32 -22546105, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload76, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload76, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload76
  %26 = select i1 %24, i32 316424909, i32 -1453880227
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %min19 = alloca i32, align 4
  store i32* %min19, i32** %min19.reg2mem
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = add i32 %27, -1178907142
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1178907142
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1266689511, i32 -1453880227
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1149596476, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1241508811, i32 281820156
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload90, align 4
  %57 = load i32, i32* @n, align 4
  %58 = add i32 %57, 461677090
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 461677090
  %sub = sub nsw i32 %57, 1
  %cmp = icmp sle i32 %56, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1386318279, i32 281820156
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 1944932133, i32 -585502253
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload89, align 4
  %call = call i32 @minofc(i32 %88)
  %min.reload106 = load volatile i32*, i32** %min.reg2mem
  store i32 %call, i32* %min.reload106, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload105, align 4
  store i32 281906948, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload104, align 4
  %90 = load i32, i32* @n, align 4
  %91 = sub i32 %90, -805490044
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -805490044
  %sub2 = sub nsw i32 %90, 1
  %cmp3 = icmp sle i32 %89, %93
  %94 = select i1 %cmp3, i32 -1979363340, i32 -1391272224
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %95 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload103, align 4
  %idxprom5 = sext i32 %96 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %97 = load i32, i32* %arrayidx6, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %98 = load i32, i32* %min.reload, align 4
  %99 = add i32 %97, 2088496752
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 2088496752
  %sub7 = sub nsw i32 %97, %98
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload87, align 4
  %idxprom8 = sext i32 %102 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom8
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload102, align 4
  %idxprom10 = sext i32 %103 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 %101, i32* %arrayidx11, align 4
  store i32 -960275237, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload101, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload100, align 4
  store i32 281906948, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1423040135, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 %107, 1827777036
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1827777036
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1433637473, i32 1437463691
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload86, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc13 = add nsw i32 %122, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload85, align 4
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 %125, 1667494024
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1667494024
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 576004570, i32 1437463691
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1149596476, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = sub i32 %152, -1436072275
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1436072275
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -895149925, i32 796703290
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1139565847, i32 796703290
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 2049186348, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.6
  %206 = load i32, i32* @y.7
  %207 = add i32 %205, -1288134897
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1288134897
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -399734464, i32 -22546105
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload98, align 4
  %221 = load i32, i32* @n, align 4
  %222 = sub i32 %221, 635114333
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 635114333
  %sub16 = sub nsw i32 %221, 1
  %cmp17 = icmp sle i32 %220, %224
  store i1 %cmp17, i1* %cmp17.reg2mem
  %225 = load i32, i32* @x.6
  %226 = load i32, i32* @y.7
  %227 = add i32 %225, -1236724825
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1236724825
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -2081354384, i32 -22546105
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %252 = select i1 %cmp17.reload, i32 2081864621, i32 -909066906
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload97, align 4
  %call20 = call i32 @minofr(i32 %253)
  %min19.reload107 = load volatile i32*, i32** %min19.reg2mem
  store i32 %call20, i32* %min19.reload107, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  store i32 -609472918, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload83, align 4
  %255 = load i32, i32* @n, align 4
  %256 = sub i32 %255, -1362757065
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1362757065
  %sub22 = sub nsw i32 %255, 1
  %cmp23 = icmp sle i32 %254, %258
  %259 = select i1 %cmp23, i32 -1937647199, i32 2120633287
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload82, align 4
  %idxprom25 = sext i32 %260 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom25
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload96, align 4
  %idxprom27 = sext i32 %261 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %262 = load i32, i32* %arrayidx28, align 4
  %min19.reload = load volatile i32*, i32** %min19.reg2mem
  %263 = load i32, i32* %min19.reload, align 4
  %264 = sub i32 %262, -465370270
  %265 = sub i32 %264, %263
  %266 = add i32 %265, -465370270
  %sub29 = sub nsw i32 %262, %263
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload81, align 4
  %idxprom30 = sext i32 %267 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom30
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload95, align 4
  %idxprom32 = sext i32 %268 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 %266, i32* %arrayidx33, align 4
  store i32 1857578150, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload80, align 4
  %270 = sub i32 %269, 1633963635
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1633963635
  %inc35 = add nsw i32 %269, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload79, align 4
  store i32 -609472918, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 5786071, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload94, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc38 = add nsw i32 %273, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %275, i32* %j.reload93, align 4
  store i32 2049186348, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %min19alteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 316424909, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload78, align 4
  %277 = load i32, i32* @n, align 4
  %278 = add i32 %277, 1903807405
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1903807405
  %_ = sub i32 %277, 1
  %gen = mul i32 %280, 1
  %281 = add i32 0, 1746418580
  %282 = sub i32 %281, %277
  %283 = sub i32 %282, 1746418580
  %_41 = sub i32 0, %277
  %284 = add i32 %283, -1140247024
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1140247024
  %gen42 = add i32 %283, 1
  %_43 = shl i32 %277, 1
  %287 = add i32 %277, -1963878802
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1963878802
  %_44 = sub i32 %277, 1
  %gen45 = mul i32 %289, 1
  %_46 = shl i32 %277, 1
  %290 = add i32 %277, 1247224963
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1247224963
  %_47 = sub i32 %277, 1
  %gen48 = mul i32 %292, 1
  %_49 = shl i32 %277, 1
  %_50 = shl i32 %277, 1
  %293 = sub i32 %277, -1374651721
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1374651721
  %subalteredBB = sub nsw i32 %277, 1
  %cmpalteredBB = icmp sle i32 %276, %295
  store i32 -1241508811, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload77, align 4
  %297 = sub i32 %296, -1498176220
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1498176220
  %_55 = sub i32 %296, 1
  %gen56 = mul i32 %299, 1
  %_57 = shl i32 %296, 1
  %300 = add i32 0, -183300451
  %301 = sub i32 %300, %296
  %302 = sub i32 %301, -183300451
  %_58 = sub i32 0, %296
  %303 = sub i32 %302, 2076236348
  %304 = add i32 %303, 1
  %305 = add i32 %304, 2076236348
  %gen59 = add i32 %302, 1
  %_60 = shl i32 %296, 1
  %306 = sub i32 0, 1
  %307 = add i32 %296, %306
  %_61 = sub i32 %296, 1
  %gen62 = mul i32 %307, 1
  %308 = sub i32 0, 1
  %309 = sub i32 %296, %308
  %inc13alteredBB = add nsw i32 %296, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload, align 4
  store i32 1433637473, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload92, align 4
  store i32 -895149925, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload, align 4
  %311 = load i32, i32* @n, align 4
  %312 = sub i32 %311, 119997104
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 119997104
  %sub16alteredBB = sub nsw i32 %311, 1
  %cmp17alteredBB = icmp sle i32 %310, %314
  store i32 -399734464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %for.end36, %for.inc34, %for.body24, %for.cond21, %for.body18, %originalBBpart272, %originalBB70, %for.cond15, %originalBBpart268, %originalBB66, %for.end14, %originalBBpart264, %originalBB54, %for.inc12, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %originalBBpart252, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @eliminate() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2082813781, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 2082813781, label %for.cond
    i32 1615905571, label %originalBB
    i32 -657582847, label %originalBBpart2
    i32 265152519, label %for.body
    i32 -2056038681, label %originalBB34
    i32 -1577729640, label %originalBBpart254
    i32 -641586936, label %for.inc
    i32 -1807439662, label %for.end
    i32 -747533982, label %for.cond10
    i32 841950711, label %for.body13
    i32 1806182272, label %for.cond14
    i32 929268453, label %for.body17
    i32 -631097879, label %for.inc28
    i32 -1045262642, label %originalBB56
    i32 -1597654377, label %originalBBpart266
    i32 -1400672278, label %for.end30
    i32 -731936128, label %for.inc31
    i32 1164757573, label %originalBB68
    i32 -736428084, label %originalBBpart277
    i32 -1801861755, label %for.end33
    i32 1396019494, label %originalBB79
    i32 1498856948, label %originalBBpart281
    i32 1324475197, label %originalBBalteredBB
    i32 -269238497, label %originalBB34alteredBB
    i32 1227280803, label %originalBB56alteredBB
    i32 -520918344, label %originalBB68alteredBB
    i32 1272028760, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, -1366898342
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1366898342
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 1615905571, i32 1324475197
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @n, align 4
  %29 = sub i32 0, 2
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 2
  %cmp = icmp sle i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = add i32 %31, -699368570
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -699368570
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
  %57 = select i1 %55, i32 -657582847, i32 1324475197
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 265152519, i32 -1807439662
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.8
  %60 = load i32, i32* @y.9
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2056038681, i32 -269238497
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %add = add nsw i32 %73, 1
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom
  %76 = load i32, i32* %arrayidx, align 4
  %77 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %77 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom1
  store i32 %76, i32* %arrayidx2, align 4
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, 1337368300
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1337368300
  %add3 = add nsw i32 %78, 1
  %idxprom4 = sext i32 %81 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5, i64 0, i64 0
  %82 = load i32, i32* %arrayidx6, align 16
  %83 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %83 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 0
  store i32 %82, i32* %arrayidx9, align 16
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = add i32 %84, -1027130511
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1027130511
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1577729640, i32 -269238497
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -641586936, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  store i32 %103, i32* %i, align 4
  store i32 2082813781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -747533982, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* @n, align 4
  %106 = sub i32 %105, 1824244509
  %107 = sub i32 %106, 2
  %108 = add i32 %107, 1824244509
  %sub11 = sub nsw i32 %105, 2
  %cmp12 = icmp sle i32 %104, %108
  %109 = select i1 %cmp12, i32 841950711, i32 -1801861755
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1806182272, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* @n, align 4
  %112 = sub i32 %111, 2113523556
  %113 = sub i32 %112, 2
  %114 = add i32 %113, 2113523556
  %sub15 = sub nsw i32 %111, 2
  %cmp16 = icmp sle i32 %110, %114
  %115 = select i1 %cmp16, i32 929268453, i32 -1400672278
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 %116, -1047703511
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1047703511
  %add18 = add nsw i32 %116, 1
  %idxprom19 = sext i32 %119 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom19
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %add21 = add nsw i32 %120, 1
  %idxprom22 = sext i32 %122 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom22
  %123 = load i32, i32* %arrayidx23, align 4
  %124 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %124 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom24
  %125 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %125 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %123, i32* %arrayidx27, align 4
  store i32 -631097879, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.8
  %127 = load i32, i32* @y.9
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1045262642, i32 1227280803
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = add i32 %140, -1325621317
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1325621317
  %inc29 = add nsw i32 %140, 1
  store i32 %143, i32* %j, align 4
  %144 = load i32, i32* @x.8
  %145 = load i32, i32* @y.9
  %146 = sub i32 %144, 140570875
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 140570875
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1597654377, i32 1227280803
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1806182272, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -731936128, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.8
  %172 = load i32, i32* @y.9
  %173 = sub i32 %171, -2021518941
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -2021518941
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1164757573, i32 -520918344
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = add i32 %186, 1935160856
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1935160856
  %inc32 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  %190 = load i32, i32* @x.8
  %191 = load i32, i32* @y.9
  %192 = sub i32 %190, -38421786
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -38421786
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -736428084, i32 -520918344
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -747533982, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.8
  %218 = load i32, i32* @y.9
  %219 = add i32 %217, 2118981247
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 2118981247
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1396019494, i32 1272028760
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x.8
  %233 = load i32, i32* @y.9
  %234 = sub i32 %232, -480760850
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -480760850
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1498856948, i32 1272028760
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* @n, align 4
  %261 = sub i32 0, %260
  %262 = add i32 0, %261
  %_ = sub i32 0, %260
  %263 = sub i32 0, 2
  %264 = sub i32 %262, %263
  %gen = add i32 %262, 2
  %265 = sub i32 %260, 1068919395
  %266 = sub i32 %265, 2
  %267 = add i32 %266, 1068919395
  %subalteredBB = sub nsw i32 %260, 2
  %cmpalteredBB = icmp sle i32 %259, %267
  store i32 1615905571, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = add i32 %268, 1187813890
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1187813890
  %_35 = sub i32 %268, 1
  %gen36 = mul i32 %271, 1
  %272 = sub i32 %268, -653324324
  %273 = add i32 %272, 1
  %274 = add i32 %273, -653324324
  %addalteredBB = add nsw i32 %268, 1
  %idxpromalteredBB = sext i32 %274 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxpromalteredBB
  %275 = load i32, i32* %arrayidxalteredBB, align 4
  %276 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %276 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom1alteredBB
  store i32 %275, i32* %arrayidx2alteredBB, align 4
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, 243658439
  %279 = sub i32 %278, %277
  %280 = add i32 %279, 243658439
  %_37 = sub i32 0, %277
  %281 = sub i32 %280, -61732949
  %282 = add i32 %281, 1
  %283 = add i32 %282, -61732949
  %gen38 = add i32 %280, 1
  %284 = sub i32 %277, 23367148
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 23367148
  %_39 = sub i32 %277, 1
  %gen40 = mul i32 %286, 1
  %287 = sub i32 0, 1
  %288 = add i32 %277, %287
  %_41 = sub i32 %277, 1
  %gen42 = mul i32 %288, 1
  %_43 = shl i32 %277, 1
  %_44 = shl i32 %277, 1
  %289 = sub i32 0, %277
  %290 = add i32 0, %289
  %_45 = sub i32 0, %277
  %291 = add i32 %290, -848576591
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -848576591
  %gen46 = add i32 %290, 1
  %294 = add i32 0, 1211386398
  %295 = sub i32 %294, %277
  %296 = sub i32 %295, 1211386398
  %_47 = sub i32 0, %277
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %gen48 = add i32 %296, 1
  %299 = add i32 %277, -216526849
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -216526849
  %_49 = sub i32 %277, 1
  %gen50 = mul i32 %301, 1
  %302 = add i32 0, 1762927744
  %303 = sub i32 %302, %277
  %304 = sub i32 %303, 1762927744
  %_51 = sub i32 0, %277
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen52 = add i32 %304, 1
  %307 = sub i32 0, 1
  %308 = sub i32 %277, %307
  %add3alteredBB = add nsw i32 %277, 1
  %idxprom4alteredBB = sext i32 %308 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom4alteredBB
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5alteredBB, i64 0, i64 0
  %309 = load i32, i32* %arrayidx6alteredBB, align 16
  %310 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %310 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8alteredBB, i64 0, i64 0
  store i32 %309, i32* %arrayidx9alteredBB, align 16
  store i32 -2056038681, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 0, 1120097042
  %313 = sub i32 %312, %311
  %314 = add i32 %313, 1120097042
  %_57 = sub i32 0, %311
  %315 = sub i32 %314, 502373192
  %316 = add i32 %315, 1
  %317 = add i32 %316, 502373192
  %gen58 = add i32 %314, 1
  %318 = sub i32 0, 269288670
  %319 = sub i32 %318, %311
  %320 = add i32 %319, 269288670
  %_59 = sub i32 0, %311
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen60 = add i32 %320, 1
  %325 = sub i32 %311, -1826203433
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1826203433
  %_61 = sub i32 %311, 1
  %gen62 = mul i32 %327, 1
  %328 = add i32 %311, -912208404
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -912208404
  %_63 = sub i32 %311, 1
  %gen64 = mul i32 %330, 1
  %331 = sub i32 0, 1
  %332 = sub i32 %311, %331
  %inc29alteredBB = add nsw i32 %311, 1
  store i32 %332, i32* %j, align 4
  store i32 -1045262642, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = add i32 0, 1470465041
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, 1470465041
  %_69 = sub i32 0, %333
  %337 = add i32 %336, -814425956
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -814425956
  %gen70 = add i32 %336, 1
  %_71 = shl i32 %333, 1
  %340 = sub i32 0, 1
  %341 = add i32 %333, %340
  %_72 = sub i32 %333, 1
  %gen73 = mul i32 %341, 1
  %342 = sub i32 0, 1
  %343 = add i32 %333, %342
  %_74 = sub i32 %333, 1
  %gen75 = mul i32 %343, 1
  %344 = sub i32 0, %333
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc32alteredBB = add nsw i32 %333, 1
  store i32 %347, i32* %i, align 4
  store i32 1164757573, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1396019494, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB68alteredBB, %originalBB56alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB79, %for.end33, %originalBBpart277, %originalBB68, %for.inc31, %for.end30, %originalBBpart266, %originalBB56, %for.inc28, %for.body17, %for.cond14, %for.body13, %for.cond10, %for.end, %for.inc, %originalBBpart254, %originalBB34, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* %p, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1267332627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1267332627, label %for.cond
    i32 1301412222, label %originalBB
    i32 -771644728, label %originalBBpart2
    i32 35956253, label %for.body
    i32 491071561, label %do.body
    i32 1061826735, label %originalBB3
    i32 671455913, label %originalBBpart215
    i32 1611153612, label %do.cond
    i32 541045004, label %do.end
    i32 560066151, label %for.inc
    i32 1553410358, label %for.end
    i32 1660755136, label %originalBBalteredBB
    i32 579346118, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, -1797949656
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1797949656
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1301412222, i32 1660755136
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.10
  %19 = load i32, i32* @y.11
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -771644728, i32 1660755136
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 35956253, i32 1553410358
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %45 = load i32, i32* @n, align 4
  call void @scan(i32 %45)
  store i32 491071561, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.10
  %47 = load i32, i32* @y.11
  %48 = add i32 %46, -173245234
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -173245234
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1061826735, i32 579346118
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  call void @tozero()
  %61 = load i32, i32* %sum, align 4
  %62 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %63 = add i32 %61, -529885751
  %64 = add i32 %63, %62
  %65 = sub i32 %64, -529885751
  %add = add nsw i32 %61, %62
  store i32 %65, i32* %sum, align 4
  call void @eliminate()
  %66 = load i32, i32* @n, align 4
  %67 = add i32 %66, 726059522
  %68 = add i32 %67, -1
  %69 = sub i32 %68, 726059522
  %dec = add nsw i32 %66, -1
  store i32 %69, i32* @n, align 4
  %70 = load i32, i32* @x.10
  %71 = load i32, i32* @y.11
  %72 = add i32 %70, -514197197
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -514197197
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 671455913, i32 579346118
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1611153612, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %85 = load i32, i32* @n, align 4
  %cmp1 = icmp sgt i32 %85, 1
  %86 = select i1 %cmp1, i32 491071561, i32 541045004
  store i32 %86, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* %sum, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  %88 = load i32, i32* %p, align 4
  store i32 %88, i32* @n, align 4
  store i32 560066151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %89, -1667189922
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1667189922
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  store i32 1267332627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sle i32 %93, %94
  store i32 1301412222, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  call void @tozero()
  %95 = load i32, i32* %sum, align 4
  %96 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %_ = shl i32 %95, %96
  %97 = sub i32 0, %95
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %addalteredBB = add nsw i32 %95, %96
  store i32 %100, i32* %sum, align 4
  call void @eliminate()
  %101 = load i32, i32* @n, align 4
  %102 = sub i32 0, -159790255
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -159790255
  %_4 = sub i32 0, %101
  %105 = add i32 %104, 2038312794
  %106 = add i32 %105, -1
  %107 = sub i32 %106, 2038312794
  %gen = add i32 %104, -1
  %108 = add i32 %101, 66271122
  %109 = sub i32 %108, -1
  %110 = sub i32 %109, 66271122
  %_5 = sub i32 %101, -1
  %gen6 = mul i32 %110, -1
  %111 = add i32 %101, -209821490
  %112 = sub i32 %111, -1
  %113 = sub i32 %112, -209821490
  %_7 = sub i32 %101, -1
  %gen8 = mul i32 %113, -1
  %114 = sub i32 0, 2070018619
  %115 = sub i32 %114, %101
  %116 = add i32 %115, 2070018619
  %_9 = sub i32 0, %101
  %117 = sub i32 %116, 331050901
  %118 = add i32 %117, -1
  %119 = add i32 %118, 331050901
  %gen10 = add i32 %116, -1
  %120 = sub i32 0, %101
  %121 = add i32 0, %120
  %_11 = sub i32 0, %101
  %122 = sub i32 0, -1
  %123 = sub i32 %121, %122
  %gen12 = add i32 %121, -1
  %_13 = shl i32 %101, -1
  %124 = sub i32 0, %101
  %125 = sub i32 0, -1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %decalteredBB = add nsw i32 %101, -1
  store i32 %127, i32* @n, align 4
  store i32 1061826735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %do.end, %do.cond, %originalBBpart215, %originalBB3, %do.body, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
