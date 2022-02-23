; ModuleID = 'source-C-CXX/43/956.c'
source_filename = "source-C-CXX/43/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %out = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -35321432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -35321432, label %for.cond
    i32 1138449985, label %originalBB
    i32 -139902075, label %originalBBpart2
    i32 -328627219, label %for.body
    i32 1325987537, label %for.inc
    i32 -1705664866, label %for.end
    i32 -1477479448, label %originalBB5
    i32 -1591682361, label %originalBBpart27
    i32 -1234256116, label %originalBBalteredBB
    i32 -1100707249, label %originalBB5alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1138449985, i32 -1234256116
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -410466131
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -410466131
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -139902075, i32 -1234256116
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -328627219, i32 -1705664866
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %44 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %44 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom1
  %45 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @f(i32 %45)
  store i32 %call3, i32* %out, align 4
  %46 = load i32, i32* %out, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %46)
  store i32 1325987537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 -35321432, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 766892043
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 766892043
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1477479448, i32 -1100707249
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 721318730
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 721318730
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1591682361, i32 -1100707249
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %92, 6
  store i32 1138449985, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 -1477479448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x) #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %x.addr, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10000, %2
  %3 = sub i32 %1, 401460533
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, 401460533
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %5, 1000
  store i32 %div1, i32* %b, align 4
  %6 = load i32, i32* %x.addr, align 4
  %7 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 10000, %7
  %8 = sub i32 0, %mul2
  %9 = add i32 %6, %8
  %sub3 = sub nsw i32 %6, %mul2
  %10 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 1000, %10
  %11 = add i32 %9, 1109457111
  %12 = sub i32 %11, %mul4
  %13 = sub i32 %12, 1109457111
  %sub5 = sub nsw i32 %9, %mul4
  %div6 = sdiv i32 %13, 100
  store i32 %div6, i32* %c, align 4
  %14 = load i32, i32* %x.addr, align 4
  %15 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 10000, %15
  %16 = add i32 %14, 938817239
  %17 = sub i32 %16, %mul7
  %18 = sub i32 %17, 938817239
  %sub8 = sub nsw i32 %14, %mul7
  %19 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 1000, %19
  %20 = sub i32 %18, -767416763
  %21 = sub i32 %20, %mul9
  %22 = add i32 %21, -767416763
  %sub10 = sub nsw i32 %18, %mul9
  %23 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 100, %23
  %24 = add i32 %22, -676785547
  %25 = sub i32 %24, %mul11
  %26 = sub i32 %25, -676785547
  %sub12 = sub nsw i32 %22, %mul11
  %div13 = sdiv i32 %26, 10
  store i32 %div13, i32* %d, align 4
  %27 = load i32, i32* %x.addr, align 4
  %28 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 10000, %28
  %29 = sub i32 %27, -2140378298
  %30 = sub i32 %29, %mul14
  %31 = add i32 %30, -2140378298
  %sub15 = sub nsw i32 %27, %mul14
  %32 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 1000, %32
  %33 = sub i32 0, %mul16
  %34 = add i32 %31, %33
  %sub17 = sub nsw i32 %31, %mul16
  %35 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 100, %35
  %36 = sub i32 0, %mul18
  %37 = add i32 %34, %36
  %sub19 = sub nsw i32 %34, %mul18
  %38 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 10, %38
  %39 = add i32 %37, -1246067499
  %40 = sub i32 %39, %mul20
  %41 = sub i32 %40, -1246067499
  %sub21 = sub nsw i32 %37, %mul20
  store i32 %41, i32* %e, align 4
  %42 = load i32, i32* %a, align 4
  store i32 %42, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1751405861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1751405861, label %first
    i32 2139018129, label %if.then
    i32 1397265064, label %if.else
    i32 -1208232208, label %land.lhs.true
    i32 185975475, label %if.then31
    i32 1871832219, label %if.else38
    i32 436278166, label %land.lhs.true40
    i32 -74313391, label %land.lhs.true42
    i32 -1720146989, label %originalBB
    i32 -644569704, label %originalBBpart2
    i32 2011248966, label %if.then44
    i32 1166331341, label %originalBB73
    i32 304453563, label %originalBBpart284
    i32 1205881991, label %if.else49
    i32 1542332312, label %land.lhs.true51
    i32 -236871880, label %originalBB86
    i32 1632015749, label %originalBBpart288
    i32 848301249, label %land.lhs.true53
    i32 553690033, label %land.lhs.true55
    i32 1793093100, label %originalBB90
    i32 1956530976, label %originalBBpart292
    i32 1203756565, label %if.then57
    i32 1468843469, label %originalBB94
    i32 1698830114, label %originalBBpart2103
    i32 753385858, label %if.else60
    i32 -456960681, label %land.lhs.true62
    i32 1620340281, label %land.lhs.true64
    i32 -182749339, label %land.lhs.true66
    i32 -1580908028, label %if.then68
    i32 -428501933, label %if.end
    i32 797559661, label %originalBB105
    i32 -1552599382, label %originalBBpart2107
    i32 154403583, label %if.end69
    i32 -1863592188, label %if.end70
    i32 -275995677, label %if.end71
    i32 2144086360, label %if.end72
    i32 19674936, label %originalBBalteredBB
    i32 -165307687, label %originalBB73alteredBB
    i32 -1446017806, label %originalBB86alteredBB
    i32 1487595066, label %originalBB90alteredBB
    i32 355626474, label %originalBB94alteredBB
    i32 -485018875, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %43 = select i1 %cmp, i32 2139018129, i32 1397265064
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %e, align 4
  %mul22 = mul nsw i32 %44, 10000
  %45 = load i32, i32* %d, align 4
  %mul23 = mul nsw i32 %45, 1000
  %46 = sub i32 %mul22, -1687201342
  %47 = add i32 %46, %mul23
  %48 = add i32 %47, -1687201342
  %add = add nsw i32 %mul22, %mul23
  %49 = load i32, i32* %c, align 4
  %mul24 = mul nsw i32 %49, 100
  %50 = sub i32 %48, -1163543463
  %51 = add i32 %50, %mul24
  %52 = add i32 %51, -1163543463
  %add25 = add nsw i32 %48, %mul24
  %53 = load i32, i32* %b, align 4
  %mul26 = mul nsw i32 %53, 10
  %54 = sub i32 0, %mul26
  %55 = sub i32 %52, %54
  %add27 = add nsw i32 %52, %mul26
  %56 = load i32, i32* %a, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %55, %57
  %add28 = add nsw i32 %55, %56
  store i32 %58, i32* %z, align 4
  store i32 2144086360, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %cmp29 = icmp eq i32 %59, 0
  %60 = select i1 %cmp29, i32 -1208232208, i32 1871832219
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %b, align 4
  %cmp30 = icmp ne i32 %61, 0
  %62 = select i1 %cmp30, i32 185975475, i32 1871832219
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %63 = load i32, i32* %e, align 4
  %mul32 = mul nsw i32 %63, 1000
  %64 = load i32, i32* %d, align 4
  %mul33 = mul nsw i32 %64, 100
  %65 = add i32 %mul32, -1195058648
  %66 = add i32 %65, %mul33
  %67 = sub i32 %66, -1195058648
  %add34 = add nsw i32 %mul32, %mul33
  %68 = load i32, i32* %c, align 4
  %mul35 = mul nsw i32 %68, 10
  %69 = add i32 %67, -1621756091
  %70 = add i32 %69, %mul35
  %71 = sub i32 %70, -1621756091
  %add36 = add nsw i32 %67, %mul35
  %72 = load i32, i32* %b, align 4
  %73 = sub i32 0, %71
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add37 = add nsw i32 %71, %72
  store i32 %76, i32* %z, align 4
  store i32 -275995677, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %77 = load i32, i32* %a, align 4
  %cmp39 = icmp eq i32 %77, 0
  %78 = select i1 %cmp39, i32 436278166, i32 1205881991
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %79 = load i32, i32* %b, align 4
  %cmp41 = icmp eq i32 %79, 0
  %80 = select i1 %cmp41, i32 -74313391, i32 1205881991
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 57833884
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 57833884
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1720146989, i32 19674936
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %108 = load i32, i32* %c, align 4
  %cmp43 = icmp ne i32 %108, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -187451382
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -187451382
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -644569704, i32 19674936
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %124 = select i1 %cmp43.reload, i32 2011248966, i32 1205881991
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -14865294
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -14865294
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1166331341, i32 -165307687
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %140 = load i32, i32* %e, align 4
  %mul45 = mul nsw i32 %140, 100
  %141 = load i32, i32* %d, align 4
  %mul46 = mul nsw i32 %141, 10
  %142 = add i32 %mul45, -133369020
  %143 = add i32 %142, %mul46
  %144 = sub i32 %143, -133369020
  %add47 = add nsw i32 %mul45, %mul46
  %145 = load i32, i32* %c, align 4
  %146 = sub i32 0, %144
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add48 = add nsw i32 %144, %145
  store i32 %149, i32* %z, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 304453563, i32 -165307687
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1863592188, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %176 = load i32, i32* %a, align 4
  %cmp50 = icmp eq i32 %176, 0
  %177 = select i1 %cmp50, i32 1542332312, i32 753385858
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -236871880, i32 -1446017806
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %204 = load i32, i32* %b, align 4
  %cmp52 = icmp eq i32 %204, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1632015749, i32 -1446017806
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %219 = select i1 %cmp52.reload, i32 848301249, i32 753385858
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %220 = load i32, i32* %c, align 4
  %cmp54 = icmp eq i32 %220, 0
  %221 = select i1 %cmp54, i32 553690033, i32 753385858
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1793093100, i32 1487595066
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %236 = load i32, i32* %d, align 4
  %cmp56 = icmp ne i32 %236, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1956530976, i32 1487595066
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %263 = select i1 %cmp56.reload, i32 1203756565, i32 753385858
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1468843469, i32 355626474
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %278 = load i32, i32* %e, align 4
  %mul58 = mul nsw i32 %278, 10
  %279 = load i32, i32* %d, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 %mul58, %280
  %add59 = add nsw i32 %mul58, %279
  store i32 %281, i32* %z, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1698830114, i32 355626474
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 154403583, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %296 = load i32, i32* %a, align 4
  %cmp61 = icmp eq i32 %296, 0
  %297 = select i1 %cmp61, i32 -456960681, i32 -428501933
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %298 = load i32, i32* %b, align 4
  %cmp63 = icmp eq i32 %298, 0
  %299 = select i1 %cmp63, i32 1620340281, i32 -428501933
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %300 = load i32, i32* %c, align 4
  %cmp65 = icmp eq i32 %300, 0
  %301 = select i1 %cmp65, i32 -182749339, i32 -428501933
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %302 = load i32, i32* %d, align 4
  %cmp67 = icmp eq i32 %302, 0
  %303 = select i1 %cmp67, i32 -1580908028, i32 -428501933
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %304 = load i32, i32* %e, align 4
  store i32 %304, i32* %z, align 4
  store i32 -428501933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 425591615
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 425591615
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 797559661, i32 -485018875
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 2141328061
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 2141328061
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1552599382, i32 -485018875
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 154403583, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1863592188, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -275995677, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 2144086360, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %359 = load i32, i32* %z, align 4
  ret i32 %359

originalBBalteredBB:                              ; preds = %loopEntry
  %360 = load i32, i32* %c, align 4
  %cmp43alteredBB = icmp ne i32 %360, 0
  store i32 -1720146989, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %e, align 4
  %362 = sub i32 0, %361
  %363 = add i32 0, %362
  %_ = sub i32 0, %361
  %364 = sub i32 0, 100
  %365 = sub i32 %363, %364
  %gen = add i32 %363, 100
  %mul45alteredBB = mul nsw i32 %361, 100
  %366 = load i32, i32* %d, align 4
  %_74 = shl i32 %366, 10
  %367 = sub i32 0, 1990691066
  %368 = sub i32 %367, %366
  %369 = add i32 %368, 1990691066
  %_75 = sub i32 0, %366
  %370 = add i32 %369, 80796356
  %371 = add i32 %370, 10
  %372 = sub i32 %371, 80796356
  %gen76 = add i32 %369, 10
  %mul46alteredBB = mul nsw i32 %366, 10
  %373 = add i32 %mul45alteredBB, 150914667
  %374 = sub i32 %373, %mul46alteredBB
  %375 = sub i32 %374, 150914667
  %_77 = sub i32 %mul45alteredBB, %mul46alteredBB
  %gen78 = mul i32 %375, %mul46alteredBB
  %376 = sub i32 %mul45alteredBB, -1693334885
  %377 = add i32 %376, %mul46alteredBB
  %378 = add i32 %377, -1693334885
  %add47alteredBB = add nsw i32 %mul45alteredBB, %mul46alteredBB
  %379 = load i32, i32* %c, align 4
  %380 = sub i32 0, -286835054
  %381 = sub i32 %380, %378
  %382 = add i32 %381, -286835054
  %_79 = sub i32 0, %378
  %383 = sub i32 %382, 1050247032
  %384 = add i32 %383, %379
  %385 = add i32 %384, 1050247032
  %gen80 = add i32 %382, %379
  %386 = sub i32 0, %378
  %387 = add i32 0, %386
  %_81 = sub i32 0, %378
  %388 = add i32 %387, -1847845771
  %389 = add i32 %388, %379
  %390 = sub i32 %389, -1847845771
  %gen82 = add i32 %387, %379
  %391 = sub i32 0, %379
  %392 = sub i32 %378, %391
  %add48alteredBB = add nsw i32 %378, %379
  store i32 %392, i32* %z, align 4
  store i32 1166331341, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %b, align 4
  %cmp52alteredBB = icmp eq i32 %393, 0
  store i32 -236871880, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %d, align 4
  %cmp56alteredBB = icmp ne i32 %394, 0
  store i32 1793093100, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %e, align 4
  %_95 = shl i32 %395, 10
  %396 = sub i32 0, 10
  %397 = add i32 %395, %396
  %_96 = sub i32 %395, 10
  %gen97 = mul i32 %397, 10
  %mul58alteredBB = mul nsw i32 %395, 10
  %398 = load i32, i32* %d, align 4
  %399 = sub i32 0, -1941167016
  %400 = sub i32 %399, %mul58alteredBB
  %401 = add i32 %400, -1941167016
  %_98 = sub i32 0, %mul58alteredBB
  %402 = sub i32 %401, 604832660
  %403 = add i32 %402, %398
  %404 = add i32 %403, 604832660
  %gen99 = add i32 %401, %398
  %405 = add i32 0, -43544879
  %406 = sub i32 %405, %mul58alteredBB
  %407 = sub i32 %406, -43544879
  %_100 = sub i32 0, %mul58alteredBB
  %408 = sub i32 %407, 2064298750
  %409 = add i32 %408, %398
  %410 = add i32 %409, 2064298750
  %gen101 = add i32 %407, %398
  %411 = add i32 %mul58alteredBB, -813694783
  %412 = add i32 %411, %398
  %413 = sub i32 %412, -813694783
  %add59alteredBB = add nsw i32 %mul58alteredBB, %398
  store i32 %413, i32* %z, align 4
  store i32 1468843469, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 797559661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.end71, %if.end70, %if.end69, %originalBBpart2107, %originalBB105, %if.end, %if.then68, %land.lhs.true66, %land.lhs.true64, %land.lhs.true62, %if.else60, %originalBBpart2103, %originalBB94, %if.then57, %originalBBpart292, %originalBB90, %land.lhs.true55, %land.lhs.true53, %originalBBpart288, %originalBB86, %land.lhs.true51, %if.else49, %originalBBpart284, %originalBB73, %if.then44, %originalBBpart2, %originalBB, %land.lhs.true42, %land.lhs.true40, %if.else38, %if.then31, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
