; ModuleID = 'source-C-CXX/53/1128.c'
source_filename = "source-C-CXX/53/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @key(i32 %rest, i32 %monkey, i32 %count, i32 %k) #0 {
entry:
  %.reload38.reg2mem = alloca i1
  %.reg2mem35 = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %rest.addr = alloca i32, align 4
  %monkey.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store i32 %rest, i32* %rest.addr, align 4
  store i32 %monkey, i32* %monkey.addr, align 4
  store i32 %count, i32* %count.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %count.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 281550032, i32* %switchVar
  %.reg2mem37 = alloca i1
  %cond10.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 281550032, label %first
    i32 1246348095, label %if.then
    i32 118165826, label %originalBB
    i32 1949676320, label %originalBBpart2
    i32 -286356627, label %land.rhs
    i32 1221332451, label %land.end
    i32 -1681136450, label %originalBB11
    i32 -1801249618, label %originalBBpart213
    i32 -126821808, label %if.else
    i32 -723499155, label %land.lhs.true
    i32 1529454724, label %originalBB15
    i32 -1841583182, label %originalBBpart228
    i32 400622653, label %cond.true
    i32 -635759535, label %cond.false
    i32 -2089022306, label %cond.end
    i32 481186504, label %return
    i32 1758027263, label %originalBB30
    i32 -1461134724, label %originalBBpart232
    i32 1257612550, label %originalBBalteredBB
    i32 1578564067, label %originalBB11alteredBB
    i32 507038206, label %originalBB15alteredBB
    i32 917272801, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1246348095, i32 -126821808
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 842757145
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 842757145
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 118165826, i32 1257612550
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %rest.addr, align 4
  %30 = load i32, i32* %k.addr, align 4
  %cmp1 = icmp sgt i32 %29, %30
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1405268126
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1405268126
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1949676320, i32 1257612550
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 -286356627, i32 1221332451
  store i32 %46, i32* %switchVar
  store i1 false, i1* %.reg2mem37
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %47 = load i32, i32* %rest.addr, align 4
  %48 = load i32, i32* %k.addr, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %47, %49
  %sub = sub nsw i32 %47, %48
  %51 = load i32, i32* %monkey.addr, align 4
  %rem = srem i32 %50, %51
  %cmp2 = icmp eq i32 %rem, 0
  store i32 1221332451, i32* %switchVar
  store i1 %cmp2, i1* %.reg2mem37
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload38 = load i1, i1* %.reg2mem37
  store i1 %.reload38, i1* %.reload38.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -820461214
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -820461214
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1681136450, i32 1578564067
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %.reload38.reload = load volatile i1, i1* %.reload38.reg2mem
  %cond = select i1 %.reload38.reload, i32 1, i32 0
  store i32 %cond, i32* %retval, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1801249618, i32 1578564067
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 481186504, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* %rest.addr, align 4
  %94 = load i32, i32* %k.addr, align 4
  %cmp3 = icmp sgt i32 %93, %94
  %95 = select i1 %cmp3, i32 -723499155, i32 -635759535
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 1529454724, i32 507038206
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %122 = load i32, i32* %rest.addr, align 4
  %123 = load i32, i32* %k.addr, align 4
  %124 = sub i32 %122, 357719641
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 357719641
  %sub4 = sub nsw i32 %122, %123
  %127 = load i32, i32* %monkey.addr, align 4
  %rem5 = srem i32 %126, %127
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1841583182, i32 507038206
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %142 = select i1 %cmp6.reload, i32 400622653, i32 -635759535
  store i32 %142, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %143 = load i32, i32* %rest.addr, align 4
  %144 = load i32, i32* %k.addr, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %143, %145
  %sub7 = sub nsw i32 %143, %144
  %147 = load i32, i32* %monkey.addr, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub8 = sub nsw i32 %147, 1
  %mul = mul nsw i32 %146, %149
  %150 = load i32, i32* %monkey.addr, align 4
  %div = sdiv i32 %mul, %150
  %151 = load i32, i32* %monkey.addr, align 4
  %152 = load i32, i32* %count.addr, align 4
  %153 = add i32 %152, 89804891
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 89804891
  %sub9 = sub nsw i32 %152, 1
  %156 = load i32, i32* %k.addr, align 4
  %call = call i32 @key(i32 %div, i32 %151, i32 %155, i32 %156)
  store i32 -2089022306, i32* %switchVar
  store i32 %call, i32* %cond10.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  store i32 -2089022306, i32* %switchVar
  store i32 0, i32* %cond10.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond10.reload = load i32, i32* %cond10.reg2mem
  store i32 %cond10.reload, i32* %retval, align 4
  store i32 481186504, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 2037266642
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 2037266642
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1758027263, i32 917272801
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %184 = load i32, i32* %retval, align 4
  store i32 %184, i32* %.reg2mem35
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1806155601
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1806155601
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1461134724, i32 917272801
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %.reload36 = load volatile i32, i32* %.reg2mem35
  ret i32 %.reload36

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = load i32, i32* %rest.addr, align 4
  %201 = load i32, i32* %k.addr, align 4
  %cmp1alteredBB = icmp sgt i32 %200, %201
  store i32 118165826, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %.reload38.reload39 = load volatile i1, i1* %.reload38.reg2mem
  %condalteredBB = select i1 %.reload38.reload39, i32 1, i32 0
  store i32 %condalteredBB, i32* %retval, align 4
  store i32 -1681136450, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %rest.addr, align 4
  %203 = load i32, i32* %k.addr, align 4
  %_ = shl i32 %202, %203
  %204 = sub i32 %202, 432914073
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 432914073
  %_16 = sub i32 %202, %203
  %gen = mul i32 %206, %203
  %_17 = shl i32 %202, %203
  %_18 = shl i32 %202, %203
  %207 = sub i32 0, %203
  %208 = add i32 %202, %207
  %_19 = sub i32 %202, %203
  %gen20 = mul i32 %208, %203
  %209 = sub i32 0, %203
  %210 = add i32 %202, %209
  %sub4alteredBB = sub nsw i32 %202, %203
  %211 = load i32, i32* %monkey.addr, align 4
  %_21 = shl i32 %210, %211
  %212 = add i32 %210, -861242606
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, -861242606
  %_22 = sub i32 %210, %211
  %gen23 = mul i32 %214, %211
  %_24 = shl i32 %210, %211
  %215 = add i32 %210, -1288789379
  %216 = sub i32 %215, %211
  %217 = sub i32 %216, -1288789379
  %_25 = sub i32 %210, %211
  %gen26 = mul i32 %217, %211
  %rem5alteredBB = srem i32 %210, %211
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 1529454724, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %retval, align 4
  store i32 1758027263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB30, %return, %cond.end, %cond.false, %cond.true, %originalBBpart228, %originalBB15, %land.lhs.true, %if.else, %originalBBpart213, %originalBB11, %land.end, %land.rhs, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -758410756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -758410756, label %first
    i32 -1855613570, label %originalBB
    i32 980815453, label %originalBBpart2
    i32 1084276164, label %for.cond
    i32 -732906720, label %originalBB3
    i32 -1714694016, label %originalBBpart25
    i32 -1664795681, label %if.then
    i32 508311321, label %if.end
    i32 -39264376, label %for.inc
    i32 -684607060, label %originalBB7
    i32 -1299591328, label %originalBBpart220
    i32 -1590952957, label %for.end
    i32 1702708659, label %originalBB22
    i32 1011894421, label %originalBBpart224
    i32 1010653461, label %originalBBalteredBB
    i32 90803117, label %originalBB3alteredBB
    i32 -2022696480, label %originalBB7alteredBB
    i32 2065524488, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload28, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload28, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload28
  %25 = select i1 %23, i32 -1855613570, i32 1010653461
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %k.reload41 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload39, i32* %k.reload41)
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload35, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 980815453, i32 1010653461
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1084276164, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1619511015
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1619511015
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -732906720, i32 90803117
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload34, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload38, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload37, align 4
  %k.reload40 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload40, align 4
  %call1 = call i32 @key(i32 %55, i32 %56, i32 %57, i32 %58)
  %cmp = icmp eq i32 %call1, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, -2101500320
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2101500320
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1714694016, i32 90803117
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -1664795681, i32 508311321
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload33, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 -1590952957, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -39264376, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -684607060, i32 -2022696480
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload32, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload31, align 4
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = add i32 %105, 630553613
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 630553613
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
  %131 = select i1 %129, i32 -1299591328, i32 -2022696480
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1084276164, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, -1411750700
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1411750700
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1702708659, i32 2065524488
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1337347003
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1337347003
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1011894421, i32 2065524488
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1855613570, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload30, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload36, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload, align 4
  %call1alteredBB = call i32 @key(i32 %162, i32 %163, i32 %164, i32 %165)
  %cmpalteredBB = icmp eq i32 %call1alteredBB, 1
  store i32 -732906720, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload29, align 4
  %_ = shl i32 %166, 1
  %167 = add i32 0, 340586331
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, 340586331
  %_8 = sub i32 0, %166
  %170 = sub i32 %169, -1425440838
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1425440838
  %gen = add i32 %169, 1
  %173 = sub i32 %166, -202353160
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -202353160
  %_9 = sub i32 %166, 1
  %gen10 = mul i32 %175, 1
  %176 = sub i32 %166, 1546589934
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1546589934
  %_11 = sub i32 %166, 1
  %gen12 = mul i32 %178, 1
  %_13 = shl i32 %166, 1
  %_14 = shl i32 %166, 1
  %179 = sub i32 0, %166
  %180 = add i32 0, %179
  %_15 = sub i32 0, %166
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen16 = add i32 %180, 1
  %185 = add i32 %166, 1412146002
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1412146002
  %_17 = sub i32 %166, 1
  %gen18 = mul i32 %187, 1
  %188 = sub i32 0, %166
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %incalteredBB = add nsw i32 %166, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload, align 4
  store i32 -684607060, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1702708659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB22, %for.end, %originalBBpart220, %originalBB7, %for.inc, %if.end, %if.then, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
