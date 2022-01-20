; ModuleID = 'source-C-CXX/73/41.c'
source_filename = "source-C-CXX/73/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
define i32 @p(i32 %k) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1768959216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1768959216, label %for.cond
    i32 -1701345819, label %for.body
    i32 1556894521, label %if.then
    i32 -98948417, label %if.end
    i32 1974723231, label %for.inc
    i32 595321354, label %for.end
    i32 -165464027, label %originalBB
    i32 -1015132473, label %originalBBpart2
    i32 105320569, label %if.then3
    i32 598694562, label %if.end4
    i32 -1064126909, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1701345819, i32 595321354
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  store i32 %rem, i32* %a, align 4
  %5 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %5, 0
  %6 = select i1 %cmp1, i32 1556894521, i32 -98948417
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 595321354, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1974723231, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -835056724
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -835056724
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -1768959216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -165464027, i32 -1064126909
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %c, align 4
  %cmp2 = icmp ne i32 %37, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -481267408
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -481267408
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -1015132473, i32 -1064126909
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %65 = select i1 %cmp2.reload, i32 105320569, i32 598694562
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 598694562, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %66 = load i32, i32* %c, align 4
  ret i32 %66

originalBBalteredBB:                              ; preds = %loopEntry
  %67 = load i32, i32* %c, align 4
  %cmp2alteredBB = icmp ne i32 %67, 1
  store i32 -165464027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then3, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @q(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 1, i32* %n, align 4
  store i32 0, i32* %y, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1202274128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1202274128, label %while.cond
    i32 1245781452, label %while.body
    i32 125149423, label %while.end
    i32 -1590951296, label %while.cond2
    i32 -924003060, label %while.body4
    i32 1033399504, label %originalBB
    i32 1750289375, label %originalBBpart2
    i32 -11764937, label %while.end8
    i32 -636660433, label %if.then
    i32 -1569776957, label %originalBB38
    i32 -400325196, label %originalBBpart240
    i32 388471321, label %if.else
    i32 1861023753, label %if.end
    i32 626905737, label %originalBB42
    i32 206920407, label %originalBBpart244
    i32 -1755928669, label %originalBBalteredBB
    i32 -2070266876, label %originalBB38alteredBB
    i32 -679938766, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp ne i32 %1, 0
  %2 = select i1 %cmp, i32 1245781452, i32 125149423
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %3, 10
  store i32 %div, i32* %x.addr, align 4
  %4 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %4, 10
  store i32 %mul, i32* %n, align 4
  store i32 1202274128, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %5, 10
  store i32 %div1, i32* %n, align 4
  %6 = load i32, i32* %m, align 4
  store i32 %6, i32* %x.addr, align 4
  store i32 -1590951296, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %7 = load i32, i32* %x.addr, align 4
  %cmp3 = icmp ne i32 %7, 0
  %8 = select i1 %cmp3, i32 -924003060, i32 -11764937
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = add i32 %9, -44056468
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -44056468
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1033399504, i32 -1755928669
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %y, align 4
  %25 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %25, 10
  %26 = load i32, i32* %n, align 4
  %mul5 = mul nsw i32 %rem, %26
  %27 = sub i32 0, %mul5
  %28 = sub i32 %24, %27
  %add = add nsw i32 %24, %mul5
  store i32 %28, i32* %y, align 4
  %29 = load i32, i32* %x.addr, align 4
  %div6 = sdiv i32 %29, 10
  store i32 %div6, i32* %x.addr, align 4
  %30 = load i32, i32* %n, align 4
  %div7 = sdiv i32 %30, 10
  store i32 %div7, i32* %n, align 4
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1902091110
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1902091110
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1750289375, i32 -1755928669
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1590951296, i32* %switchVar
  br label %loopEnd

while.end8:                                       ; preds = %loopEntry
  %46 = load i32, i32* %y, align 4
  %47 = load i32, i32* %m, align 4
  %cmp9 = icmp eq i32 %46, %47
  %48 = select i1 %cmp9, i32 -636660433, i32 388471321
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, -1335742202
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1335742202
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1569776957, i32 -2070266876
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -400325196, i32 -2070266876
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1861023753, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 1861023753, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, -1890157002
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1890157002
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 626905737, i32 -679938766
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %105 = load i32, i32* %w, align 4
  store i32 %105, i32* %.reg2mem
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = add i32 %106, 1656870880
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1656870880
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 206920407, i32 -679938766
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %133 = load i32, i32* %y, align 4
  %134 = load i32, i32* %x.addr, align 4
  %_ = shl i32 %134, 10
  %135 = add i32 0, 1994368931
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, 1994368931
  %_10 = sub i32 0, %134
  %138 = sub i32 0, 10
  %139 = sub i32 %137, %138
  %gen = add i32 %137, 10
  %140 = add i32 0, -1163839158
  %141 = sub i32 %140, %134
  %142 = sub i32 %141, -1163839158
  %_11 = sub i32 0, %134
  %143 = add i32 %142, -890602671
  %144 = add i32 %143, 10
  %145 = sub i32 %144, -890602671
  %gen12 = add i32 %142, 10
  %remalteredBB = srem i32 %134, 10
  %146 = load i32, i32* %n, align 4
  %147 = add i32 0, 1132258158
  %148 = sub i32 %147, %remalteredBB
  %149 = sub i32 %148, 1132258158
  %_13 = sub i32 0, %remalteredBB
  %150 = sub i32 0, %149
  %151 = sub i32 0, %146
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %gen14 = add i32 %149, %146
  %154 = sub i32 %remalteredBB, 1201763481
  %155 = sub i32 %154, %146
  %156 = add i32 %155, 1201763481
  %_15 = sub i32 %remalteredBB, %146
  %gen16 = mul i32 %156, %146
  %_17 = shl i32 %remalteredBB, %146
  %mul5alteredBB = mul nsw i32 %remalteredBB, %146
  %157 = add i32 %133, 319268854
  %158 = add i32 %157, %mul5alteredBB
  %159 = sub i32 %158, 319268854
  %addalteredBB = add nsw i32 %133, %mul5alteredBB
  store i32 %159, i32* %y, align 4
  %160 = load i32, i32* %x.addr, align 4
  %_18 = shl i32 %160, 10
  %161 = add i32 0, 1762944008
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 1762944008
  %_19 = sub i32 0, %160
  %164 = add i32 %163, -2097923290
  %165 = add i32 %164, 10
  %166 = sub i32 %165, -2097923290
  %gen20 = add i32 %163, 10
  %167 = sub i32 %160, 494016832
  %168 = sub i32 %167, 10
  %169 = add i32 %168, 494016832
  %_21 = sub i32 %160, 10
  %gen22 = mul i32 %169, 10
  %170 = add i32 %160, -1416413025
  %171 = sub i32 %170, 10
  %172 = sub i32 %171, -1416413025
  %_23 = sub i32 %160, 10
  %gen24 = mul i32 %172, 10
  %173 = sub i32 %160, 1311354319
  %174 = sub i32 %173, 10
  %175 = add i32 %174, 1311354319
  %_25 = sub i32 %160, 10
  %gen26 = mul i32 %175, 10
  %176 = sub i32 %160, -2025150481
  %177 = sub i32 %176, 10
  %178 = add i32 %177, -2025150481
  %_27 = sub i32 %160, 10
  %gen28 = mul i32 %178, 10
  %179 = sub i32 0, %160
  %180 = add i32 0, %179
  %_29 = sub i32 0, %160
  %181 = add i32 %180, 14701442
  %182 = add i32 %181, 10
  %183 = sub i32 %182, 14701442
  %gen30 = add i32 %180, 10
  %div6alteredBB = sdiv i32 %160, 10
  store i32 %div6alteredBB, i32* %x.addr, align 4
  %184 = load i32, i32* %n, align 4
  %185 = sub i32 %184, -2138165107
  %186 = sub i32 %185, 10
  %187 = add i32 %186, -2138165107
  %_31 = sub i32 %184, 10
  %gen32 = mul i32 %187, 10
  %_33 = shl i32 %184, 10
  %188 = sub i32 %184, -834997986
  %189 = sub i32 %188, 10
  %190 = add i32 %189, -834997986
  %_34 = sub i32 %184, 10
  %gen35 = mul i32 %190, 10
  %191 = add i32 0, -1920945980
  %192 = sub i32 %191, %184
  %193 = sub i32 %192, -1920945980
  %_36 = sub i32 0, %184
  %194 = sub i32 0, %193
  %195 = sub i32 0, 10
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %gen37 = add i32 %193, 10
  %div7alteredBB = sdiv i32 %184, 10
  store i32 %div7alteredBB, i32* %n, align 4
  store i32 1033399504, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 -1569776957, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %w, align 4
  store i32 626905737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB42, %if.end, %if.else, %originalBBpart240, %originalBB38, %if.then, %while.end8, %originalBBpart2, %originalBB, %while.body4, %while.cond2, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -244386408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -244386408, label %for.cond
    i32 626411057, label %originalBB
    i32 79627928, label %originalBBpart2
    i32 1386417658, label %for.body
    i32 -176784455, label %land.lhs.true
    i32 390901539, label %if.then
    i32 -24207477, label %if.end
    i32 1213707041, label %for.inc
    i32 -1995846794, label %for.end
    i32 -1302205862, label %originalBB34
    i32 424692202, label %originalBBpart244
    i32 1910299473, label %for.cond10
    i32 -1534576731, label %originalBB46
    i32 1354008505, label %originalBBpart257
    i32 1833663337, label %for.body13
    i32 40508608, label %land.lhs.true19
    i32 1313386840, label %originalBB59
    i32 -575176741, label %originalBBpart261
    i32 1693665771, label %if.then21
    i32 462156835, label %originalBB63
    i32 592651017, label %originalBBpart279
    i32 -446675409, label %if.end25
    i32 -133213639, label %originalBB81
    i32 973389586, label %originalBBpart283
    i32 -1299116281, label %for.inc26
    i32 -1593521327, label %for.end28
    i32 958242877, label %if.then30
    i32 250081907, label %originalBB85
    i32 -1832012045, label %originalBBpart287
    i32 -169892195, label %if.end32
    i32 1543583330, label %originalBB89
    i32 659940973, label %originalBBpart291
    i32 112152051, label %originalBBalteredBB
    i32 91433388, label %originalBB34alteredBB
    i32 1711053090, label %originalBB46alteredBB
    i32 161835731, label %originalBB59alteredBB
    i32 1275708149, label %originalBB63alteredBB
    i32 -25496464, label %originalBB81alteredBB
    i32 -1218380550, label %originalBB85alteredBB
    i32 1270627614, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 903424756
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 903424756
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
  %26 = select i1 %24, i32 626411057, i32 112152051
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = load i32, i32* %m, align 4
  %30 = sub i32 %28, 1622359956
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 1622359956
  %sub = sub nsw i32 %28, %29
  %cmp = icmp sle i32 %27, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
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
  %46 = select i1 %44, i32 79627928, i32 112152051
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1386417658, i32 -1995846794
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %48
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add = add nsw i32 %48, %49
  %call1 = call i32 @p(i32 %53)
  store i32 %call1, i32* %a, align 4
  %54 = load i32, i32* %m, align 4
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %54, %56
  %add2 = add nsw i32 %54, %55
  %call3 = call i32 @q(i32 %57)
  store i32 %call3, i32* %b, align 4
  %58 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %58, 0
  %59 = select i1 %cmp4, i32 -176784455, i32 -24207477
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %60, 0
  %61 = select i1 %cmp5, i32 390901539, i32 -24207477
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %62, %64
  %add6 = add nsw i32 %62, %63
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  %66 = load i32, i32* %j, align 4
  %67 = add i32 %66, 701272639
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 701272639
  %add8 = add nsw i32 %66, 1
  store i32 %69, i32* %j, align 4
  %70 = load i32, i32* %i, align 4
  store i32 %70, i32* %c, align 4
  store i32 -1995846794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1213707041, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  store i32 %75, i32* %i, align 4
  store i32 -244386408, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = add i32 %76, 440364720
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 440364720
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1302205862, i32 91433388
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %91 = load i32, i32* %c, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %add9 = add nsw i32 %91, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 424692202, i32 91433388
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1910299473, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1534576731, i32 1711053090
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %n, align 4
  %136 = load i32, i32* %m, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %135, %137
  %sub11 = sub nsw i32 %135, %136
  %cmp12 = icmp sle i32 %134, %138
  store i1 %cmp12, i1* %cmp12.reg2mem
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = sub i32 %139, -1884612248
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1884612248
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1354008505, i32 1711053090
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %154 = select i1 %cmp12.reload, i32 1833663337, i32 -1593521327
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %155 = load i32, i32* %m, align 4
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %155, 939926794
  %158 = add i32 %157, %156
  %159 = add i32 %158, 939926794
  %add14 = add nsw i32 %155, %156
  %call15 = call i32 @p(i32 %159)
  store i32 %call15, i32* %a, align 4
  %160 = load i32, i32* %m, align 4
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %160
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add16 = add nsw i32 %160, %161
  %call17 = call i32 @q(i32 %165)
  store i32 %call17, i32* %b, align 4
  %166 = load i32, i32* %a, align 4
  %cmp18 = icmp eq i32 %166, 0
  %167 = select i1 %cmp18, i32 40508608, i32 -446675409
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x.6
  %169 = load i32, i32* @y.7
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1313386840, i32 161835731
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %182 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %182, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %183 = load i32, i32* @x.6
  %184 = load i32, i32* @y.7
  %185 = sub i32 %183, -2066308396
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -2066308396
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -575176741, i32 161835731
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %198 = select i1 %cmp20.reload, i32 1693665771, i32 -446675409
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 462156835, i32 1275708149
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %225 = load i32, i32* %m, align 4
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, %225
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add22 = add nsw i32 %225, %226
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add24 = add nsw i32 %231, 1
  store i32 %235, i32* %j, align 4
  %236 = load i32, i32* @x.6
  %237 = load i32, i32* @y.7
  %238 = sub i32 %236, 1702133712
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1702133712
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 592651017, i32 1275708149
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -446675409, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x.6
  %252 = load i32, i32* @y.7
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -133213639, i32 -25496464
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x.6
  %266 = load i32, i32* @y.7
  %267 = sub i32 %265, -1935356434
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1935356434
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 973389586, i32 -25496464
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1299116281, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 %280, 990482405
  %282 = add i32 %281, 1
  %283 = add i32 %282, 990482405
  %inc27 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  store i32 1910299473, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %cmp29 = icmp eq i32 %284, 0
  %285 = select i1 %cmp29, i32 958242877, i32 -169892195
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.6
  %287 = load i32, i32* @y.7
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 250081907, i32 -1218380550
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %312 = load i32, i32* @x.6
  %313 = load i32, i32* @y.7
  %314 = add i32 %312, 164388074
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 164388074
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1832012045, i32 -1218380550
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -169892195, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x.6
  %328 = load i32, i32* @y.7
  %329 = add i32 %327, 1084448727
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1084448727
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1543583330, i32 1270627614
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x.6
  %355 = load i32, i32* @y.7
  %356 = add i32 %354, -901870773
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -901870773
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 659940973, i32 1270627614
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %n, align 4
  %383 = load i32, i32* %m, align 4
  %384 = sub i32 %382, 39880547
  %385 = sub i32 %384, %383
  %386 = add i32 %385, 39880547
  %_ = sub i32 %382, %383
  %gen = mul i32 %386, %383
  %_33 = shl i32 %382, %383
  %387 = add i32 %382, 1755929133
  %388 = sub i32 %387, %383
  %389 = sub i32 %388, 1755929133
  %subalteredBB = sub nsw i32 %382, %383
  %cmpalteredBB = icmp sle i32 %381, %389
  store i32 626411057, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %c, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %_35 = sub i32 %390, 1
  %gen36 = mul i32 %392, 1
  %_37 = shl i32 %390, 1
  %393 = add i32 %390, -1410338900
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1410338900
  %_38 = sub i32 %390, 1
  %gen39 = mul i32 %395, 1
  %_40 = shl i32 %390, 1
  %396 = sub i32 %390, -1264492268
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1264492268
  %_41 = sub i32 %390, 1
  %gen42 = mul i32 %398, 1
  %399 = sub i32 0, %390
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %add9alteredBB = add nsw i32 %390, 1
  store i32 %402, i32* %i, align 4
  store i32 -1302205862, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = load i32, i32* %n, align 4
  %405 = load i32, i32* %m, align 4
  %_47 = shl i32 %404, %405
  %_48 = shl i32 %404, %405
  %406 = sub i32 0, 1523164607
  %407 = sub i32 %406, %404
  %408 = add i32 %407, 1523164607
  %_49 = sub i32 0, %404
  %409 = add i32 %408, -1337499087
  %410 = add i32 %409, %405
  %411 = sub i32 %410, -1337499087
  %gen50 = add i32 %408, %405
  %_51 = shl i32 %404, %405
  %412 = add i32 %404, 1991555873
  %413 = sub i32 %412, %405
  %414 = sub i32 %413, 1991555873
  %_52 = sub i32 %404, %405
  %gen53 = mul i32 %414, %405
  %415 = sub i32 0, 1187735994
  %416 = sub i32 %415, %404
  %417 = add i32 %416, 1187735994
  %_54 = sub i32 0, %404
  %418 = sub i32 0, %405
  %419 = sub i32 %417, %418
  %gen55 = add i32 %417, %405
  %420 = sub i32 %404, 2120836920
  %421 = sub i32 %420, %405
  %422 = add i32 %421, 2120836920
  %sub11alteredBB = sub nsw i32 %404, %405
  %cmp12alteredBB = icmp sle i32 %403, %422
  store i32 -1534576731, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp eq i32 %423, 0
  store i32 1313386840, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %m, align 4
  %425 = load i32, i32* %i, align 4
  %426 = add i32 %424, 600560884
  %427 = sub i32 %426, %425
  %428 = sub i32 %427, 600560884
  %_64 = sub i32 %424, %425
  %gen65 = mul i32 %428, %425
  %_66 = shl i32 %424, %425
  %429 = sub i32 0, -2139040936
  %430 = sub i32 %429, %424
  %431 = add i32 %430, -2139040936
  %_67 = sub i32 0, %424
  %432 = add i32 %431, -2114365930
  %433 = add i32 %432, %425
  %434 = sub i32 %433, -2114365930
  %gen68 = add i32 %431, %425
  %435 = sub i32 %424, 44666737
  %436 = sub i32 %435, %425
  %437 = add i32 %436, 44666737
  %_69 = sub i32 %424, %425
  %gen70 = mul i32 %437, %425
  %_71 = shl i32 %424, %425
  %438 = sub i32 0, %425
  %439 = sub i32 %424, %438
  %add22alteredBB = add nsw i32 %424, %425
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %439)
  %440 = load i32, i32* %j, align 4
  %441 = sub i32 0, -818036782
  %442 = sub i32 %441, %440
  %443 = add i32 %442, -818036782
  %_72 = sub i32 0, %440
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen73 = add i32 %443, 1
  %_74 = shl i32 %440, 1
  %_75 = shl i32 %440, 1
  %448 = sub i32 0, %440
  %449 = add i32 0, %448
  %_76 = sub i32 0, %440
  %450 = sub i32 %449, -1898203943
  %451 = add i32 %450, 1
  %452 = add i32 %451, -1898203943
  %gen77 = add i32 %449, 1
  %453 = sub i32 %440, 1232348331
  %454 = add i32 %453, 1
  %455 = add i32 %454, 1232348331
  %add24alteredBB = add nsw i32 %440, 1
  store i32 %455, i32* %j, align 4
  store i32 462156835, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -133213639, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 250081907, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1543583330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB46alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB89, %if.end32, %originalBBpart287, %originalBB85, %if.then30, %for.end28, %for.inc26, %originalBBpart283, %originalBB81, %if.end25, %originalBBpart279, %originalBB63, %if.then21, %originalBBpart261, %originalBB59, %land.lhs.true19, %for.body13, %originalBBpart257, %originalBB46, %for.cond10, %originalBBpart244, %originalBB34, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
