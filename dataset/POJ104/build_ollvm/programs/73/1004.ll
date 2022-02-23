; ModuleID = 'source-C-CXX/73/1004.c'
source_filename = "source-C-CXX/73/1004.c"
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
define i32 @hws(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %b, align 4
  store i32 0, i32* %s, align 4
  store i32 1, i32* %k, align 4
  %1 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %1, 10
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  store i32 %rem, i32* %arrayidx, align 16
  %2 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %2, 10
  store i32 %div, i32* %x.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 762843857, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 762843857, label %for.cond
    i32 -1273700510, label %for.body
    i32 -1065830213, label %for.inc
    i32 1523682429, label %for.end
    i32 -201280411, label %for.cond4
    i32 -386042055, label %for.body6
    i32 -1029829257, label %originalBB
    i32 -1328524341, label %originalBBpart2
    i32 120176664, label %for.inc10
    i32 122222667, label %for.end11
    i32 -1966261550, label %if.then
    i32 -1716651705, label %if.else
    i32 -439255847, label %originalBB27
    i32 129269382, label %originalBBpart229
    i32 2067569259, label %return
    i32 -1640837267, label %originalBB31
    i32 -1735944922, label %originalBBpart233
    i32 -1835726837, label %originalBBalteredBB
    i32 -1125491058, label %originalBB27alteredBB
    i32 -1396695388, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  %cmp = icmp ne i32 %3, 0
  %4 = select i1 %cmp, i32 -1273700510, i32 1523682429
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %x.addr, align 4
  %rem1 = srem i32 %5, 10
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem1, i32* %arrayidx2, align 4
  %7 = load i32, i32* %x.addr, align 4
  %div3 = sdiv i32 %7, 10
  store i32 %div3, i32* %x.addr, align 4
  store i32 -1065830213, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, 664315544
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 664315544
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 762843857, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %sub = sub nsw i32 %12, 1
  store i32 %14, i32* %j, align 4
  store i32 -201280411, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %cmp5 = icmp sge i32 %15, 0
  %16 = select i1 %cmp5, i32 -386042055, i32 122222667
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1831845008
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1831845008
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1029829257, i32 -1835726837
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %s, align 4
  %45 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %45 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom7
  %46 = load i32, i32* %arrayidx8, align 4
  %47 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %46, %47
  %48 = sub i32 0, %mul
  %49 = sub i32 %44, %48
  %add = add nsw i32 %44, %mul
  store i32 %49, i32* %s, align 4
  %50 = load i32, i32* %k, align 4
  %mul9 = mul nsw i32 %50, 10
  store i32 %mul9, i32* %k, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 670905531
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 670905531
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1328524341, i32 -1835726837
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 120176664, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, -1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %dec = add nsw i32 %66, -1
  store i32 %70, i32* %j, align 4
  store i32 -201280411, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %71 = load i32, i32* %s, align 4
  %72 = load i32, i32* %b, align 4
  %73 = sub i32 %71, -713884609
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -713884609
  %sub12 = sub nsw i32 %71, %72
  %cmp13 = icmp eq i32 %75, 0
  %76 = select i1 %cmp13, i32 -1966261550, i32 -1716651705
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2067569259, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1140280486
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1140280486
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -439255847, i32 -1125491058
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 129269382, i32 -1125491058
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 2067569259, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
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
  %131 = select i1 %129, i32 -1640837267, i32 -1396695388
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %132 = load i32, i32* %retval, align 4
  store i32 %132, i32* %.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1769198549
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1769198549
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1735944922, i32 -1396695388
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load i32, i32* %s, align 4
  %161 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %161 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %162 = load i32, i32* %arrayidx8alteredBB, align 4
  %163 = load i32, i32* %k, align 4
  %164 = sub i32 0, %162
  %165 = add i32 0, %164
  %_ = sub i32 0, %162
  %166 = sub i32 0, %163
  %167 = sub i32 %165, %166
  %gen = add i32 %165, %163
  %_14 = shl i32 %162, %163
  %mulalteredBB = mul nsw i32 %162, %163
  %168 = add i32 0, -1573274944
  %169 = sub i32 %168, %160
  %170 = sub i32 %169, -1573274944
  %_15 = sub i32 0, %160
  %171 = sub i32 %170, 112561900
  %172 = add i32 %171, %mulalteredBB
  %173 = add i32 %172, 112561900
  %gen16 = add i32 %170, %mulalteredBB
  %174 = add i32 0, 482310696
  %175 = sub i32 %174, %160
  %176 = sub i32 %175, 482310696
  %_17 = sub i32 0, %160
  %177 = add i32 %176, -704684335
  %178 = add i32 %177, %mulalteredBB
  %179 = sub i32 %178, -704684335
  %gen18 = add i32 %176, %mulalteredBB
  %_19 = shl i32 %160, %mulalteredBB
  %180 = sub i32 0, 1307702298
  %181 = sub i32 %180, %160
  %182 = add i32 %181, 1307702298
  %_20 = sub i32 0, %160
  %183 = sub i32 0, %182
  %184 = sub i32 0, %mulalteredBB
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %gen21 = add i32 %182, %mulalteredBB
  %187 = sub i32 0, %mulalteredBB
  %188 = sub i32 %160, %187
  %addalteredBB = add nsw i32 %160, %mulalteredBB
  store i32 %188, i32* %s, align 4
  %189 = load i32, i32* %k, align 4
  %190 = sub i32 0, 10
  %191 = add i32 %189, %190
  %_22 = sub i32 %189, 10
  %gen23 = mul i32 %191, 10
  %_24 = shl i32 %189, 10
  %192 = add i32 0, -1108772258
  %193 = sub i32 %192, %189
  %194 = sub i32 %193, -1108772258
  %_25 = sub i32 0, %189
  %195 = sub i32 0, 10
  %196 = sub i32 %194, %195
  %gen26 = add i32 %194, 10
  %mul9alteredBB = mul nsw i32 %189, 10
  store i32 %mul9alteredBB, i32* %k, align 4
  store i32 -1029829257, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -439255847, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %retval, align 4
  store i32 -1640837267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB31, %return, %originalBBpart229, %originalBB27, %if.else, %if.then, %for.end11, %for.inc10, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32 %x) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 1, i32* %k, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 555917766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 555917766, label %for.cond
    i32 1637010057, label %for.body
    i32 -1662036513, label %if.then
    i32 817263404, label %originalBB
    i32 417976919, label %originalBBpart2
    i32 1491486501, label %if.else
    i32 -1711767249, label %if.end
    i32 2068455367, label %for.inc
    i32 -1285909097, label %originalBB5
    i32 229384208, label %originalBBpart212
    i32 9920912, label %for.end
    i32 912596828, label %if.then3
    i32 1266511996, label %if.else4
    i32 -554760046, label %return
    i32 -283222495, label %originalBBalteredBB
    i32 -33043695, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1637010057, i32 9920912
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %cmp1 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp1, i32 -1662036513, i32 1491486501
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, 1950670884
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1950670884
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 817263404, i32 -283222495
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1757763421
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1757763421
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 417976919, i32 -283222495
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1711767249, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %48, 1
  store i32 %mul, i32* %k, align 4
  store i32 -1711767249, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2068455367, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1285909097, i32 -33043695
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, -1760084551
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1760084551
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = add i32 %67, -1768604963
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1768604963
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 229384208, i32 -33043695
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 555917766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %cmp2 = icmp eq i32 %94, 1
  %95 = select i1 %cmp2, i32 912596828, i32 1266511996
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -554760046, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -554760046, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %96 = load i32, i32* %retval, align 4
  ret i32 %96

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 817263404, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 0, -925273442
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -925273442
  %_ = sub i32 0, %97
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %gen = add i32 %100, 1
  %_6 = shl i32 %97, 1
  %_7 = shl i32 %97, 1
  %_8 = shl i32 %97, 1
  %105 = sub i32 0, %97
  %106 = add i32 0, %105
  %_9 = sub i32 0, %97
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %gen10 = add i32 %106, 1
  %111 = sub i32 0, %97
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %incalteredBB = add nsw i32 %97, 1
  store i32 %114, i32* %i, align 4
  store i32 -1285909097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %if.else4, %if.then3, %for.end, %originalBBpart212, %originalBB5, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
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
  store i1 %8, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -2022220950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -2022220950, label %first
    i32 -353786288, label %originalBB
    i32 1455683015, label %originalBBpart2
    i32 -253253750, label %for.cond
    i32 -1041881084, label %for.body
    i32 -747485135, label %land.lhs.true
    i32 -139387285, label %if.then
    i32 423766686, label %originalBB15
    i32 392171200, label %originalBBpart217
    i32 1903686160, label %if.then6
    i32 -788731899, label %originalBB19
    i32 -583076039, label %originalBBpart222
    i32 -1878288049, label %if.else
    i32 722723837, label %if.end
    i32 1555997964, label %if.end9
    i32 -2131019578, label %for.inc
    i32 -880442791, label %for.end
    i32 1569303498, label %originalBB24
    i32 536385983, label %originalBBpart226
    i32 -580034846, label %if.then12
    i32 -1969793829, label %if.end14
    i32 -1988777870, label %originalBBalteredBB
    i32 1361685169, label %originalBB15alteredBB
    i32 -64525523, label %originalBB19alteredBB
    i32 2115594151, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %9 = and i1 %.reload, %.reload30
  %10 = xor i1 %.reload, %.reload30
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload30
  %13 = select i1 %11, i32 -353786288, i32 -1988777870
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %s.reload47 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload47, align 4
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload31)
  %14 = load i32, i32* %m, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %14, i32* %i.reload39, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 844543015
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 844543015
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1455683015, i32 -1988777870
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -253253750, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload38, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -1041881084, i32 -880442791
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload37, align 4
  %call1 = call i32 @hws(i32 %33)
  %cmp2 = icmp eq i32 %call1, 1
  %34 = select i1 %cmp2, i32 -747485135, i32 1555997964
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload36, align 4
  %call3 = call i32 @ss(i32 %35)
  %cmp4 = icmp eq i32 %call3, 1
  %36 = select i1 %cmp4, i32 -139387285, i32 1555997964
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 423766686, i32 1361685169
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %s.reload46 = load volatile i32*, i32** %s.reg2mem
  %63 = load i32, i32* %s.reload46, align 4
  %cmp5 = icmp eq i32 %63, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = add i32 %64, -227635027
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -227635027
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 392171200, i32 1361685169
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %91 = select i1 %cmp5.reload, i32 1903686160, i32 -1878288049
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = add i32 %92, -631470551
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -631470551
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -788731899, i32 -64525523
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload35, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  %s.reload45 = load volatile i32*, i32** %s.reg2mem
  %120 = load i32, i32* %s.reload45, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  %s.reload44 = load volatile i32*, i32** %s.reg2mem
  store i32 %122, i32* %s.reload44, align 4
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = add i32 %123, 1195941328
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1195941328
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -583076039, i32 -64525523
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 722723837, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload34, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  store i32 722723837, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1555997964, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -2131019578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload33, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc10 = add nsw i32 %151, 1
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload32, align 4
  store i32 -253253750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1569303498, i32 2115594151
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %s.reload43 = load volatile i32*, i32** %s.reg2mem
  %168 = load i32, i32* %s.reload43, align 4
  %cmp11 = icmp eq i32 %168, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %169 = load i32, i32* @x.6
  %170 = load i32, i32* @y.7
  %171 = add i32 %169, 1104981989
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1104981989
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 536385983, i32 2115594151
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %196 = select i1 %cmp11.reload, i32 -580034846, i32 -1969793829
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1969793829, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %197 = load i32, i32* %malteredBB, align 4
  store i32 %197, i32* %ialteredBB, align 4
  store i32 -353786288, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %s.reload42 = load volatile i32*, i32** %s.reg2mem
  %198 = load i32, i32* %s.reload42, align 4
  %cmp5alteredBB = icmp eq i32 %198, 0
  store i32 423766686, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  %s.reload41 = load volatile i32*, i32** %s.reg2mem
  %200 = load i32, i32* %s.reload41, align 4
  %201 = add i32 0, -1161019970
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, -1161019970
  %_ = sub i32 0, %200
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %gen = add i32 %203, 1
  %_20 = shl i32 %200, 1
  %206 = sub i32 %200, 681738874
  %207 = add i32 %206, 1
  %208 = add i32 %207, 681738874
  %incalteredBB = add nsw i32 %200, 1
  %s.reload40 = load volatile i32*, i32** %s.reg2mem
  store i32 %208, i32* %s.reload40, align 4
  store i32 -788731899, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %209 = load i32, i32* %s.reload, align 4
  %cmp11alteredBB = icmp eq i32 %209, 0
  store i32 1569303498, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %if.then12, %originalBBpart226, %originalBB24, %for.end, %for.inc, %if.end9, %if.end, %if.else, %originalBBpart222, %originalBB19, %if.then6, %originalBBpart217, %originalBB15, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
