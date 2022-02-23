; ModuleID = 'source-C-CXX/33/1504.c'
source_filename = "source-C-CXX/33/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @step(i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 -1587385725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1587385725, label %first
    i32 -12969366, label %originalBB
    i32 2084646377, label %originalBBpart2
    i32 221653614, label %if.then
    i32 914951210, label %if.else
    i32 -1231303592, label %originalBB7
    i32 -762316489, label %originalBBpart223
    i32 1237820035, label %if.then2
    i32 91988519, label %if.else4
    i32 -1120195899, label %originalBB25
    i32 -1996107556, label %originalBBpart233
    i32 -942461384, label %if.end
    i32 -1847177644, label %originalBB35
    i32 -912692103, label %originalBBpart237
    i32 1648493313, label %if.end6
    i32 -947819109, label %originalBBalteredBB
    i32 1202371586, label %originalBB7alteredBB
    i32 1936911083, label %originalBB25alteredBB
    i32 -2135928204, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %9 = and i1 %.reload, %.reload41
  %10 = xor i1 %.reload, %.reload41
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload41
  %13 = select i1 %11, i32 -12969366, i32 -947819109
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %n.addr.reload50 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload50, align 4
  %n.addr.reload49 = load volatile i32*, i32** %n.addr.reg2mem
  %14 = load i32, i32* %n.addr.reload49, align 4
  %cmp = icmp eq i32 %14, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -730495281
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -730495281
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
  %41 = select i1 %39, i32 2084646377, i32 -947819109
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 221653614, i32 914951210
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 1648493313, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -615036047
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -615036047
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1231303592, i32 1202371586
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem
  %58 = load i32, i32* %n.addr.reload48, align 4
  %rem = srem i32 %58, 2
  %cmp1 = icmp eq i32 %rem, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
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
  %72 = select i1 %70, i32 -762316489, i32 1202371586
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %73 = select i1 %cmp1.reload, i32 1237820035, i32 91988519
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem
  %74 = load i32, i32* %n.addr.reload47, align 4
  %n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem
  %75 = load i32, i32* %n.addr.reload46, align 4
  %mul = mul nsw i32 3, %75
  %76 = add i32 %mul, 287870672
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 287870672
  %add = add nsw i32 %mul, 1
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %78)
  store i32 -942461384, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1279795833
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1279795833
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1120195899, i32 1936911083
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem
  %106 = load i32, i32* %n.addr.reload45, align 4
  %n.addr.reload44 = load volatile i32*, i32** %n.addr.reg2mem
  %107 = load i32, i32* %n.addr.reload44, align 4
  %div = sdiv i32 %107, 2
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %106, i32 %div)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1169298493
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1169298493
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1996107556, i32 1936911083
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -942461384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -12337340
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -12337340
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1847177644, i32 -2135928204
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1889054825
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1889054825
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -912692103, i32 -2135928204
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1648493313, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %165 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %165, 1
  store i32 -12969366, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %n.addr.reload43 = load volatile i32*, i32** %n.addr.reg2mem
  %166 = load i32, i32* %n.addr.reload43, align 4
  %167 = add i32 0, 1544257614
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, 1544257614
  %_ = sub i32 0, %166
  %170 = sub i32 %169, 1122137258
  %171 = add i32 %170, 2
  %172 = add i32 %171, 1122137258
  %gen = add i32 %169, 2
  %173 = sub i32 0, %166
  %174 = add i32 0, %173
  %_8 = sub i32 0, %166
  %175 = sub i32 0, %174
  %176 = sub i32 0, 2
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %gen9 = add i32 %174, 2
  %179 = add i32 %166, 264422996
  %180 = sub i32 %179, 2
  %181 = sub i32 %180, 264422996
  %_10 = sub i32 %166, 2
  %gen11 = mul i32 %181, 2
  %182 = sub i32 0, %166
  %183 = add i32 0, %182
  %_12 = sub i32 0, %166
  %184 = add i32 %183, -1873704429
  %185 = add i32 %184, 2
  %186 = sub i32 %185, -1873704429
  %gen13 = add i32 %183, 2
  %187 = sub i32 0, -1156911050
  %188 = sub i32 %187, %166
  %189 = add i32 %188, -1156911050
  %_14 = sub i32 0, %166
  %190 = sub i32 %189, 1499639303
  %191 = add i32 %190, 2
  %192 = add i32 %191, 1499639303
  %gen15 = add i32 %189, 2
  %193 = add i32 %166, 804955294
  %194 = sub i32 %193, 2
  %195 = sub i32 %194, 804955294
  %_16 = sub i32 %166, 2
  %gen17 = mul i32 %195, 2
  %196 = add i32 %166, 1572321702
  %197 = sub i32 %196, 2
  %198 = sub i32 %197, 1572321702
  %_18 = sub i32 %166, 2
  %gen19 = mul i32 %198, 2
  %199 = sub i32 0, %166
  %200 = add i32 0, %199
  %_20 = sub i32 0, %166
  %201 = sub i32 0, 2
  %202 = sub i32 %200, %201
  %gen21 = add i32 %200, 2
  %remalteredBB = srem i32 %166, 2
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -1231303592, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %n.addr.reload42 = load volatile i32*, i32** %n.addr.reg2mem
  %203 = load i32, i32* %n.addr.reload42, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %204 = load i32, i32* %n.addr.reload, align 4
  %_26 = shl i32 %204, 2
  %_27 = shl i32 %204, 2
  %_28 = shl i32 %204, 2
  %_29 = shl i32 %204, 2
  %205 = sub i32 %204, 1897904024
  %206 = sub i32 %205, 2
  %207 = add i32 %206, 1897904024
  %_30 = sub i32 %204, 2
  %gen31 = mul i32 %207, 2
  %divalteredBB = sdiv i32 %204, 2
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %203, i32 %divalteredBB)
  store i32 -1120195899, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1847177644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB25alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB35, %if.end, %originalBBpart233, %originalBB25, %if.else4, %if.then2, %originalBBpart223, %originalBB7, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @jiaogu(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 98640002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 98640002, label %first
    i32 640692288, label %if.then
    i32 316990604, label %if.else
    i32 1526735263, label %if.then3
    i32 145695969, label %if.else5
    i32 -1896085546, label %originalBB
    i32 -2024763833, label %originalBBpart2
    i32 231789895, label %if.end
    i32 -1481289629, label %if.end7
    i32 1668232863, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 640692288, i32 316990604
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1481289629, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %call1 = call i32 @step(i32 %2)
  %3 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %3, 2
  %cmp2 = icmp eq i32 %rem, 1
  %4 = select i1 %cmp2, i32 1526735263, i32 145695969
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 3, %5
  %6 = sub i32 0, 1
  %7 = sub i32 %mul, %6
  %add = add nsw i32 %mul, 1
  %call4 = call i32 @jiaogu(i32 %7)
  store i32 231789895, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, -543863666
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -543863666
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
  %34 = select i1 %32, i32 -1896085546, i32 1668232863
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %35, 2
  %call6 = call i32 @jiaogu(i32 %div)
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = add i32 %36, -829572838
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -829572838
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -2024763833, i32 1668232863
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 231789895, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1481289629, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* %n.addr, align 4
  %64 = sub i32 0, %63
  %65 = add i32 0, %64
  %_ = sub i32 0, %63
  %66 = add i32 %65, -1168792179
  %67 = add i32 %66, 2
  %68 = sub i32 %67, -1168792179
  %gen = add i32 %65, 2
  %divalteredBB = sdiv i32 %63, 2
  %call6alteredBB = call i32 @jiaogu(i32 %divalteredBB)
  store i32 -1896085546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %originalBBpart2, %originalBB, %if.else5, %if.then3, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call i32 @jiaogu(i32 %0)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
