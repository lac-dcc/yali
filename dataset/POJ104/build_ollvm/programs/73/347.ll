; ModuleID = 'source-C-CXX/73/347.c'
source_filename = "source-C-CXX/73/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32 %x) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1897039998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1897039998, label %for.cond
    i32 1799907944, label %for.body
    i32 717044890, label %if.then
    i32 -1927868076, label %originalBB
    i32 2031688049, label %originalBBpart2
    i32 -422271621, label %if.end
    i32 851541954, label %for.inc
    i32 -1165462668, label %for.end
    i32 1403316524, label %return
    i32 800742823, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1799907944, i32 -1165462668
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %cmp1 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp1, i32 717044890, i32 -422271621
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1190314628
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1190314628
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1927868076, i32 800742823
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2031688049, i32 800742823
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1403316524, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 851541954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -469086633
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -469086633
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -1897039998, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1403316524, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %51 = load i32, i32* %retval, align 4
  ret i32 %51

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1927868076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @f2(i32 %x) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %t = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = bitcast [5 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  store i32 %1, i32* %len, align 4
  %switchVar = alloca i32
  store i32 -91460156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -91460156, label %while.cond
    i32 -1235213215, label %originalBB
    i32 -532342475, label %originalBBpart2
    i32 445282804, label %while.body
    i32 -322913934, label %while.end
    i32 2013015391, label %for.cond
    i32 1677430960, label %for.body
    i32 1393888019, label %originalBB9
    i32 -1735845850, label %originalBBpart223
    i32 -257961604, label %if.then
    i32 1731996427, label %if.end
    i32 -535578085, label %for.inc
    i32 -587500246, label %originalBB25
    i32 -667209386, label %originalBBpart233
    i32 869593627, label %for.end
    i32 2099462568, label %return
    i32 -1617975289, label %originalBBalteredBB
    i32 771315844, label %originalBB9alteredBB
    i32 1922770226, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = add i32 %2, 196254713
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 196254713
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
  %28 = select i1 %26, i32 -1235213215, i32 -1617975289
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %len, align 4
  %cmp = icmp ne i32 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = add i32 %30, -1865679149
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1865679149
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -532342475, i32 -1617975289
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 445282804, i32 -322913934
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* %len, align 4
  %rem = srem i32 %46, 10
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %48 = load i32, i32* %len, align 4
  %div = sdiv i32 %48, 10
  store i32 %div, i32* %len, align 4
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  store i32 -91460156, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2013015391, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %52, %53
  %54 = select i1 %cmp1, i32 1677430960, i32 869593627
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1560966312
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1560966312
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 1393888019, i32 771315844
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %82 to i64
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 %idxprom2
  %83 = load i32, i32* %arrayidx3, align 4
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %j, align 4
  %86 = add i32 %84, -112622700
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -112622700
  %sub = sub nsw i32 %84, %85
  %89 = add i32 %88, -1499886850
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1499886850
  %sub4 = sub nsw i32 %88, 1
  %idxprom5 = sext i32 %91 to i64
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 %idxprom5
  %92 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %83, %92
  store i1 %cmp7, i1* %cmp7.reg2mem
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = add i32 %93, 2105205518
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 2105205518
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1735845850, i32 771315844
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %108 = select i1 %cmp7.reload, i32 -257961604, i32 1731996427
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2099462568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -535578085, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -587500246, i32 1922770226
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = add i32 %123, -2019464661
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -2019464661
  %inc8 = add nsw i32 %123, 1
  store i32 %126, i32* %j, align 4
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = add i32 %127, 1369046558
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1369046558
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -667209386, i32 1922770226
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 2013015391, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2099462568, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %142 = load i32, i32* %retval, align 4
  ret i32 %142

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp ne i32 %143, 0
  store i32 -1235213215, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom2alteredBB = sext i32 %144 to i64
  %arrayidx3alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 %idxprom2alteredBB
  %145 = load i32, i32* %arrayidx3alteredBB, align 4
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %j, align 4
  %_ = shl i32 %146, %147
  %_10 = shl i32 %146, %147
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %_11 = sub i32 %146, %147
  %gen = mul i32 %149, %147
  %_12 = shl i32 %146, %147
  %150 = add i32 0, 359747112
  %151 = sub i32 %150, %146
  %152 = sub i32 %151, 359747112
  %_13 = sub i32 0, %146
  %153 = sub i32 0, %152
  %154 = sub i32 0, %147
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %gen14 = add i32 %152, %147
  %157 = add i32 0, 1124711373
  %158 = sub i32 %157, %146
  %159 = sub i32 %158, 1124711373
  %_15 = sub i32 0, %146
  %160 = sub i32 %159, -470331785
  %161 = add i32 %160, %147
  %162 = add i32 %161, -470331785
  %gen16 = add i32 %159, %147
  %163 = sub i32 0, %147
  %164 = add i32 %146, %163
  %subalteredBB = sub nsw i32 %146, %147
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %_17 = sub i32 %164, 1
  %gen18 = mul i32 %166, 1
  %167 = sub i32 0, %164
  %168 = add i32 0, %167
  %_19 = sub i32 0, %164
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %gen20 = add i32 %168, 1
  %_21 = shl i32 %164, 1
  %171 = add i32 %164, -1955832385
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1955832385
  %sub4alteredBB = sub nsw i32 %164, 1
  %idxprom5alteredBB = sext i32 %173 to i64
  %arrayidx6alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 %idxprom5alteredBB
  %174 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp ne i32 %145, %174
  store i32 1393888019, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, %175
  %177 = add i32 0, %176
  %_26 = sub i32 0, %175
  %178 = add i32 %177, 2036931723
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 2036931723
  %gen27 = add i32 %177, 1
  %181 = add i32 %175, 247406442
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 247406442
  %_28 = sub i32 %175, 1
  %gen29 = mul i32 %183, 1
  %184 = add i32 0, 843754227
  %185 = sub i32 %184, %175
  %186 = sub i32 %185, 843754227
  %_30 = sub i32 0, %175
  %187 = sub i32 %186, -1176283665
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1176283665
  %gen31 = add i32 %186, 1
  %190 = sub i32 %175, -1832900827
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1832900827
  %inc8alteredBB = add nsw i32 %175, 1
  store i32 %192, i32* %j, align 4
  store i32 -587500246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.end, %originalBBpart233, %originalBB25, %for.inc, %if.end, %if.then, %originalBBpart223, %originalBB9, %for.body, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 1370587413
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1370587413
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 -1447706297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1447706297, label %first
    i32 -1182438041, label %originalBB
    i32 -1490464911, label %originalBBpart2
    i32 679468960, label %for.cond
    i32 -1532813990, label %for.body
    i32 826435134, label %land.lhs.true
    i32 140172985, label %if.then
    i32 -1622668271, label %originalBB15
    i32 -1146272134, label %originalBBpart217
    i32 1221633742, label %if.then6
    i32 563074090, label %if.else
    i32 1385157160, label %originalBB19
    i32 1858100625, label %originalBBpart221
    i32 -1765685490, label %if.end
    i32 -956306562, label %if.end9
    i32 -1560219585, label %for.inc
    i32 1789490697, label %originalBB23
    i32 2025884667, label %originalBBpart225
    i32 -516907894, label %for.end
    i32 1111128073, label %originalBB27
    i32 1516198578, label %originalBBpart229
    i32 -1816939018, label %if.then12
    i32 97070688, label %if.end14
    i32 1743819262, label %originalBBalteredBB
    i32 -369276234, label %originalBB15alteredBB
    i32 -1962763586, label %originalBB19alteredBB
    i32 60666595, label %originalBB23alteredBB
    i32 -1911457237, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload33, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload33, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload33
  %26 = select i1 %24, i32 -1182438041, i32 1743819262
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload34, align 4
  %e.reload51 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload51, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload45)
  %27 = load i32, i32* %m, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload44, align 4
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = add i32 %28, -232445892
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -232445892
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1490464911, i32 1743819262
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 679468960, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload43, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 -1532813990, i32 -516907894
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload42, align 4
  %call1 = call i32 @f1(i32 %46)
  %cmp2 = icmp eq i32 %call1, 1
  %47 = select i1 %cmp2, i32 826435134, i32 -956306562
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload41, align 4
  %call3 = call i32 @f2(i32 %48)
  %cmp4 = icmp eq i32 %call3, 1
  %49 = select i1 %cmp4, i32 140172985, i32 -956306562
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1622668271, i32 -369276234
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %e.reload50 = load volatile i32*, i32** %e.reg2mem
  %64 = load i32, i32* %e.reload50, align 4
  %cmp5 = icmp eq i32 %64, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1146272134, i32 -369276234
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %91 = select i1 %cmp5.reload, i32 1221633742, i32 563074090
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload40, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  %e.reload49 = load volatile i32*, i32** %e.reg2mem
  %93 = load i32, i32* %e.reload49, align 4
  %94 = add i32 %93, -758776531
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -758776531
  %inc = add nsw i32 %93, 1
  %e.reload48 = load volatile i32*, i32** %e.reg2mem
  store i32 %96, i32* %e.reload48, align 4
  store i32 -1765685490, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = add i32 %97, 2076146700
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2076146700
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1385157160, i32 -1962763586
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload39, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = add i32 %125, -1759653134
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1759653134
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1858100625, i32 -1962763586
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1765685490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -956306562, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -1560219585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1789490697, i32 60666595
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload38, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc10 = add nsw i32 %154, 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload37, align 4
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 2025884667, i32 60666595
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 679468960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.6
  %172 = load i32, i32* @y.7
  %173 = sub i32 %171, 1961436258
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1961436258
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1111128073, i32 -1911457237
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %e.reload47 = load volatile i32*, i32** %e.reg2mem
  %198 = load i32, i32* %e.reload47, align 4
  %cmp11 = icmp eq i32 %198, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = add i32 %199, -1974271609
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1974271609
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1516198578, i32 -1911457237
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %226 = select i1 %cmp11.reload, i32 -1816939018, i32 97070688
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 97070688, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %227 = load i32, i32* %retval.reload, align 4
  ret i32 %227

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %228 = load i32, i32* %malteredBB, align 4
  store i32 %228, i32* %ialteredBB, align 4
  store i32 -1182438041, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %e.reload46 = load volatile i32*, i32** %e.reg2mem
  %229 = load i32, i32* %e.reload46, align 4
  %cmp5alteredBB = icmp eq i32 %229, 0
  store i32 -1622668271, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload36, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  store i32 1385157160, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload35, align 4
  %232 = sub i32 %231, -54875796
  %233 = add i32 %232, 1
  %234 = add i32 %233, -54875796
  %inc10alteredBB = add nsw i32 %231, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload, align 4
  store i32 1789490697, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %235 = load i32, i32* %e.reload, align 4
  %cmp11alteredBB = icmp eq i32 %235, 0
  store i32 1111128073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %if.then12, %originalBBpart229, %originalBB27, %for.end, %originalBBpart225, %originalBB23, %for.inc, %if.end9, %if.end, %originalBBpart221, %originalBB19, %if.else, %if.then6, %originalBBpart217, %originalBB15, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
