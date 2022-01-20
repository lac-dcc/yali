; ModuleID = 'source-C-CXX/7/166.c'
source_filename = "source-C-CXX/7/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @input() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 875752820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 875752820, label %for.cond
    i32 2055634310, label %originalBB
    i32 -1903506171, label %originalBBpart2
    i32 -1375536969, label %for.body
    i32 1883247519, label %originalBB16
    i32 -1270802988, label %originalBBpart218
    i32 1096098285, label %for.inc
    i32 1036131338, label %for.end
    i32 31341475, label %for.cond3
    i32 -597451611, label %for.body5
    i32 -2103205046, label %for.inc9
    i32 -1016266038, label %originalBB20
    i32 1125849541, label %originalBBpart238
    i32 -723721196, label %for.end11
    i32 -1691724677, label %originalBBalteredBB
    i32 -839718855, label %originalBB16alteredBB
    i32 -447427587, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 2055634310, i32 -1691724677
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 581642583
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 581642583
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1903506171, i32 -1691724677
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1375536969, i32 1036131338
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1883247519, i32 -839718855
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 242184658
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 242184658
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1270802988, i32 -839718855
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1096098285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %98, -758366726
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -758366726
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 875752820, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 31341475, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* @n, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub = sub nsw i32 %103, 1
  %cmp4 = icmp slt i32 %102, %105
  %106 = select i1 %cmp4, i32 -597451611, i32 -723721196
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %107 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx7)
  store i32 -2103205046, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1741550356
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1741550356
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1016266038, i32 -447427587
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = add i32 %123, 300525212
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 300525212
  %inc10 = add nsw i32 %123, 1
  store i32 %126, i32* %j, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1125849541, i32 -447427587
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 31341475, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %153 = load i32, i32* @n, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub12 = sub nsw i32 %153, 1
  %idxprom13 = sext i32 %155 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %arrayidx14)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %156, %157
  store i32 2055634310, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %158 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1883247519, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %_ = sub i32 %159, 1
  %gen = mul i32 %161, 1
  %_21 = shl i32 %159, 1
  %162 = add i32 %159, -825909084
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -825909084
  %_22 = sub i32 %159, 1
  %gen23 = mul i32 %164, 1
  %165 = sub i32 0, -844766263
  %166 = sub i32 %165, %159
  %167 = add i32 %166, -844766263
  %_24 = sub i32 0, %159
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %gen25 = add i32 %167, 1
  %170 = sub i32 %159, -1812945118
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1812945118
  %_26 = sub i32 %159, 1
  %gen27 = mul i32 %172, 1
  %173 = sub i32 %159, 163838797
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 163838797
  %_28 = sub i32 %159, 1
  %gen29 = mul i32 %175, 1
  %176 = sub i32 0, 169526493
  %177 = sub i32 %176, %159
  %178 = add i32 %177, 169526493
  %_30 = sub i32 0, %159
  %179 = sub i32 %178, -736278984
  %180 = add i32 %179, 1
  %181 = add i32 %180, -736278984
  %gen31 = add i32 %178, 1
  %182 = sub i32 0, %159
  %183 = add i32 0, %182
  %_32 = sub i32 0, %159
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %gen33 = add i32 %183, 1
  %186 = sub i32 0, 1
  %187 = add i32 %159, %186
  %_34 = sub i32 %159, 1
  %gen35 = mul i32 %187, 1
  %_36 = shl i32 %159, 1
  %188 = sub i32 %159, 1994578233
  %189 = add i32 %188, 1
  %190 = add i32 %189, 1994578233
  %inc10alteredBB = add nsw i32 %159, 1
  store i32 %190, i32* %j, align 4
  store i32 -1016266038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB20, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart218, %originalBB16, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %array, i32 %k) #0 {
entry:
  %array.addr = alloca i32*, align 8
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -636790191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -636790191, label %for.cond
    i32 630912066, label %for.body
    i32 -937104357, label %originalBB
    i32 -915079061, label %originalBBpart2
    i32 974505230, label %for.cond1
    i32 -2142592361, label %for.body3
    i32 -1073316505, label %if.then
    i32 -1868410425, label %if.end
    i32 1036141539, label %for.inc
    i32 -495956900, label %for.end
    i32 853191811, label %for.inc17
    i32 -1132256066, label %originalBB20
    i32 1246038600, label %originalBBpart223
    i32 203496868, label %for.end19
    i32 1229641927, label %originalBB25
    i32 616754030, label %originalBBpart227
    i32 -892378109, label %originalBBalteredBB
    i32 1503420591, label %originalBB20alteredBB
    i32 821749262, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %k.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 630912066, i32 203496868
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 1731041052
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1731041052
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
  %29 = select i1 %27, i32 -937104357, i32 -892378109
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = add i32 %30, -679575949
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -679575949
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
  %56 = select i1 %54, i32 -915079061, i32 -892378109
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 974505230, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %k.addr, align 4
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 %58, 918383034
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 918383034
  %sub = sub nsw i32 %58, %59
  %cmp2 = icmp slt i32 %57, %62
  %63 = select i1 %cmp2, i32 -2142592361, i32 -495956900
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %64 = load i32*, i32** %array.addr, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds i32, i32* %64, i64 %idxprom
  %66 = load i32, i32* %arrayidx, align 4
  %67 = load i32*, i32** %array.addr, align 8
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %add = add nsw i32 %68, 1
  %idxprom4 = sext i32 %70 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %67, i64 %idxprom4
  %71 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %66, %71
  %72 = select i1 %cmp6, i32 -1073316505, i32 -1868410425
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32*, i32** %array.addr, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %74 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %73, i64 %idxprom7
  %75 = load i32, i32* %arrayidx8, align 4
  store i32 %75, i32* %t, align 4
  %76 = load i32*, i32** %array.addr, align 8
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add9 = add nsw i32 %77, 1
  %idxprom10 = sext i32 %81 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %76, i64 %idxprom10
  %82 = load i32, i32* %arrayidx11, align 4
  %83 = load i32*, i32** %array.addr, align 8
  %84 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %84 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %83, i64 %idxprom12
  store i32 %82, i32* %arrayidx13, align 4
  %85 = load i32, i32* %t, align 4
  %86 = load i32*, i32** %array.addr, align 8
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add14 = add nsw i32 %87, 1
  %idxprom15 = sext i32 %91 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %86, i64 %idxprom15
  store i32 %85, i32* %arrayidx16, align 4
  store i32 -1868410425, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1036141539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, 367559799
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 367559799
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 974505230, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 853191811, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = add i32 %96, -1415430214
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1415430214
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1132256066, i32 1503420591
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 %111, 428189811
  %113 = add i32 %112, 1
  %114 = add i32 %113, 428189811
  %inc18 = add nsw i32 %111, 1
  store i32 %114, i32* %j, align 4
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = add i32 %115, -2136357184
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -2136357184
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1246038600, i32 1503420591
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -636790191, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = add i32 %130, -1563400155
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1563400155
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1229641927, i32 821749262
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 616754030, i32 821749262
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -937104357, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %_ = shl i32 %159, 1
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %_21 = sub i32 %159, 1
  %gen = mul i32 %161, 1
  %162 = add i32 %159, -261133148
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -261133148
  %inc18alteredBB = add nsw i32 %159, 1
  store i32 %164, i32* %j, align 4
  store i32 -1132256066, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 1229641927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB25, %for.end19, %originalBBpart223, %originalBB20, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @combine() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 407223105
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 407223105
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -231382692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -231382692, label %first
    i32 1316682268, label %originalBB
    i32 -1207269083, label %originalBBpart2
    i32 207264970, label %for.cond
    i32 1894418608, label %originalBB4
    i32 -1977770720, label %originalBBpart217
    i32 -1144838146, label %for.body
    i32 1561658279, label %originalBB19
    i32 423508248, label %originalBBpart224
    i32 -572950642, label %for.inc
    i32 1155456407, label %for.end
    i32 989043160, label %originalBBalteredBB
    i32 1088115002, label %originalBB4alteredBB
    i32 1341481665, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload28, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload28, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload28
  %26 = select i1 %24, i32 1316682268, i32 989043160
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload40, align 4
  %27 = load i32, i32* @m, align 4
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload34, align 4
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = add i32 %28, -1766655754
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1766655754
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1207269083, i32 989043160
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 207264970, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1643104821
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1643104821
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1894418608, i32 1088115002
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload33, align 4
  %71 = load i32, i32* @m, align 4
  %72 = load i32, i32* @n, align 4
  %73 = sub i32 0, %71
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add = add nsw i32 %71, %72
  %cmp = icmp slt i32 %70, %76
  store i1 %cmp, i1* %cmp.reg2mem
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 %77, -805557473
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -805557473
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1977770720, i32 1088115002
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %104 = select i1 %cmp.reload, i32 -1144838146, i32 1155456407
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = add i32 %105, 728463109
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 728463109
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1561658279, i32 1341481665
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload39, align 4
  %idxprom = sext i32 %132 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom
  %133 = load i32, i32* %arrayidx, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload32, align 4
  %idxprom1 = sext i32 %134 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom1
  store i32 %133, i32* %arrayidx2, align 4
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload38, align 4
  %136 = add i32 %135, 1112666387
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1112666387
  %inc = add nsw i32 %135, 1
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload37, align 4
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = add i32 %139, -1493545169
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1493545169
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 423508248, i32 1341481665
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -572950642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload31, align 4
  %155 = add i32 %154, 415522172
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 415522172
  %inc3 = add nsw i32 %154, 1
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload30, align 4
  store i32 207264970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %jalteredBB, align 4
  %158 = load i32, i32* @m, align 4
  store i32 %158, i32* %ialteredBB, align 4
  store i32 1316682268, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload29, align 4
  %160 = load i32, i32* @m, align 4
  %161 = load i32, i32* @n, align 4
  %162 = add i32 %160, 347888417
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, 347888417
  %_ = sub i32 %160, %161
  %gen = mul i32 %164, %161
  %165 = sub i32 0, %161
  %166 = add i32 %160, %165
  %_5 = sub i32 %160, %161
  %gen6 = mul i32 %166, %161
  %167 = add i32 0, -1954833542
  %168 = sub i32 %167, %160
  %169 = sub i32 %168, -1954833542
  %_7 = sub i32 0, %160
  %170 = sub i32 0, %169
  %171 = sub i32 0, %161
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %gen8 = add i32 %169, %161
  %_9 = shl i32 %160, %161
  %174 = add i32 0, 268238458
  %175 = sub i32 %174, %160
  %176 = sub i32 %175, 268238458
  %_10 = sub i32 0, %160
  %177 = add i32 %176, 1197754151
  %178 = add i32 %177, %161
  %179 = sub i32 %178, 1197754151
  %gen11 = add i32 %176, %161
  %180 = sub i32 0, %161
  %181 = add i32 %160, %180
  %_12 = sub i32 %160, %161
  %gen13 = mul i32 %181, %161
  %182 = add i32 %160, -652660890
  %183 = sub i32 %182, %161
  %184 = sub i32 %183, -652660890
  %_14 = sub i32 %160, %161
  %gen15 = mul i32 %184, %161
  %185 = sub i32 0, %161
  %186 = sub i32 %160, %185
  %addalteredBB = add nsw i32 %160, %161
  %cmpalteredBB = icmp slt i32 %159, %186
  store i32 1894418608, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload36, align 4
  %idxpromalteredBB = sext i32 %187 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxpromalteredBB
  %188 = load i32, i32* %arrayidxalteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload, align 4
  %idxprom1alteredBB = sext i32 %189 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom1alteredBB
  store i32 %188, i32* %arrayidx2alteredBB, align 4
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload35, align 4
  %191 = sub i32 0, 480384224
  %192 = sub i32 %191, %190
  %193 = add i32 %192, 480384224
  %_20 = sub i32 0, %190
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %gen21 = add i32 %193, 1
  %_22 = shl i32 %190, 1
  %198 = sub i32 0, %190
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %incalteredBB = add nsw i32 %190, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %201, i32* %j.reload, align 4
  store i32 1561658279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart224, %originalBB19, %for.body, %originalBBpart217, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @output() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2138241901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -2138241901, label %for.cond
    i32 -1101439933, label %for.body
    i32 -524197163, label %originalBB
    i32 -2130447420, label %originalBBpart2
    i32 788745161, label %for.inc
    i32 -1813843638, label %for.end
    i32 330842748, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %2 = load i32, i32* @n, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 %1, %3
  %add = add nsw i32 %1, %2
  %5 = add i32 %4, 974391334
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 974391334
  %sub = sub nsw i32 %4, 1
  %cmp = icmp slt i32 %0, %7
  %8 = select i1 %cmp, i32 -1101439933, i32 -1813843638
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 %9, -925329526
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -925329526
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
  %35 = select i1 %33, i32 -524197163, i32 330842748
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %37 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %37)
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = add i32 %38, 1782140614
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1782140614
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2130447420, i32 330842748
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 788745161, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %i, align 4
  store i32 -2138241901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @m, align 4
  %69 = load i32, i32* @n, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %68, %70
  %add1 = add nsw i32 %68, %69
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub2 = sub nsw i32 %71, 1
  %idxprom3 = sext i32 %73 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom3
  %74 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %74)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %75 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %76 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  store i32 -524197163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = add i32 %0, 1653422153
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1653422153
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -1106567984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1106567984, label %first
    i32 1280218220, label %originalBB
    i32 36612302, label %originalBBpart2
    i32 1982414693, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload26, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload26, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload26
  %26 = select i1 %24, i32 1280218220, i32 1982414693
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @input()
  %27 = load i32, i32* @m, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub = sub nsw i32 %27, 1
  call void @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32 %29)
  %30 = load i32, i32* @n, align 4
  %31 = sub i32 %30, 866978667
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 866978667
  %sub1 = sub nsw i32 %30, 1
  call void @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %33)
  call void @combine()
  call void @output()
  %34 = load i32, i32* @x.10
  %35 = load i32, i32* @y.11
  %36 = sub i32 %34, 2078322296
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 2078322296
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 36612302, i32 1982414693
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  call void @input()
  %49 = load i32, i32* @m, align 4
  %50 = sub i32 0, -1018678087
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -1018678087
  %_ = sub i32 0, %49
  %53 = sub i32 %52, -1374497150
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1374497150
  %gen = add i32 %52, 1
  %_2 = shl i32 %49, 1
  %_3 = shl i32 %49, 1
  %_4 = shl i32 %49, 1
  %56 = sub i32 0, -75963214
  %57 = sub i32 %56, %49
  %58 = add i32 %57, -75963214
  %_5 = sub i32 0, %49
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %gen6 = add i32 %58, 1
  %61 = sub i32 0, %49
  %62 = add i32 0, %61
  %_7 = sub i32 0, %49
  %63 = add i32 %62, -1057404346
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1057404346
  %gen8 = add i32 %62, 1
  %66 = sub i32 0, 1
  %67 = add i32 %49, %66
  %_9 = sub i32 %49, 1
  %gen10 = mul i32 %67, 1
  %68 = add i32 %49, -823759315
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -823759315
  %_11 = sub i32 %49, 1
  %gen12 = mul i32 %70, 1
  %71 = sub i32 %49, 1611890402
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1611890402
  %subalteredBB = sub nsw i32 %49, 1
  call void @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32 %73)
  %74 = load i32, i32* @n, align 4
  %75 = sub i32 %74, 779356142
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 779356142
  %_13 = sub i32 %74, 1
  %gen14 = mul i32 %77, 1
  %78 = sub i32 0, -1610425368
  %79 = sub i32 %78, %74
  %80 = add i32 %79, -1610425368
  %_15 = sub i32 0, %74
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %gen16 = add i32 %80, 1
  %_17 = shl i32 %74, 1
  %85 = add i32 %74, -288326674
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -288326674
  %_18 = sub i32 %74, 1
  %gen19 = mul i32 %87, 1
  %88 = add i32 %74, 179866819
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 179866819
  %_20 = sub i32 %74, 1
  %gen21 = mul i32 %90, 1
  %91 = sub i32 %74, 1797896859
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1797896859
  %_22 = sub i32 %74, 1
  %gen23 = mul i32 %93, 1
  %94 = sub i32 %74, 1990880470
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1990880470
  %sub1alteredBB = sub nsw i32 %74, 1
  call void @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %96)
  call void @combine()
  call void @output()
  store i32 1280218220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
