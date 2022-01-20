; ModuleID = 'source-C-CXX/103/1023.c'
source_filename = "source-C-CXX/103/1023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @times2(i32 %i) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
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
  store i1 %8, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 1225668799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1225668799, label %first
    i32 1621038294, label %originalBB
    i32 -1740718721, label %originalBBpart2
    i32 1492665391, label %if.then
    i32 -1414462935, label %if.else
    i32 -1151919440, label %for.cond
    i32 2096296622, label %for.body
    i32 566458181, label %originalBB2
    i32 630099019, label %originalBBpart27
    i32 20576085, label %for.inc
    i32 1846508508, label %originalBB9
    i32 -461642528, label %originalBBpart219
    i32 -1548275850, label %for.end
    i32 955020999, label %originalBB21
    i32 41076802, label %originalBBpart223
    i32 -2091582952, label %return
    i32 1101420845, label %originalBBalteredBB
    i32 1855582802, label %originalBB2alteredBB
    i32 1152030838, label %originalBB9alteredBB
    i32 -273511066, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %9 = and i1 %.reload, %.reload27
  %10 = xor i1 %.reload, %.reload27
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload27
  %13 = select i1 %11, i32 1621038294, i32 1101420845
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i.addr.reload32 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload32, align 4
  %s.reload43 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload43, align 4
  %i.addr.reload31 = load volatile i32*, i32** %i.addr.reg2mem
  %14 = load i32, i32* %i.addr.reload31, align 4
  %cmp = icmp eq i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -568619684
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -568619684
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
  %41 = select i1 %39, i32 -1740718721, i32 1101420845
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1492665391, i32 -1414462935
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload30, align 4
  store i32 -2091582952, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload37, align 4
  store i32 -1151919440, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload36, align 4
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %44 = load i32, i32* %i.addr.reload, align 4
  %cmp1 = icmp sle i32 %43, %44
  %45 = select i1 %cmp1, i32 2096296622, i32 -1548275850
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 692189014
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 692189014
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 566458181, i32 1855582802
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %s.reload42 = load volatile i32*, i32** %s.reg2mem
  %73 = load i32, i32* %s.reload42, align 4
  %mul = mul nsw i32 %73, 2
  %s.reload41 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload41, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 821356887
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 821356887
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
  %100 = select i1 %98, i32 630099019, i32 1855582802
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 20576085, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1846508508, i32 1152030838
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload35, align 4
  %128 = add i32 %127, 472152590
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 472152590
  %inc = add nsw i32 %127, 1
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  store i32 %130, i32* %j.reload34, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -461642528, i32 1152030838
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1151919440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1049183375
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1049183375
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 955020999, i32 -273511066
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %s.reload40 = load volatile i32*, i32** %s.reg2mem
  %160 = load i32, i32* %s.reload40, align 4
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 %160, i32* %retval.reload29, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -184421686
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -184421686
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 41076802, i32 -273511066
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -2091582952, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  %176 = load i32, i32* %retval.reload28, align 4
  ret i32 %176

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 1, i32* %salteredBB, align 4
  %177 = load i32, i32* %i.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %177, 0
  store i32 1621038294, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %s.reload39 = load volatile i32*, i32** %s.reg2mem
  %178 = load i32, i32* %s.reload39, align 4
  %179 = sub i32 %178, -952640302
  %180 = sub i32 %179, 2
  %181 = add i32 %180, -952640302
  %_ = sub i32 %178, 2
  %gen = mul i32 %181, 2
  %_3 = shl i32 %178, 2
  %182 = sub i32 0, 1112238197
  %183 = sub i32 %182, %178
  %184 = add i32 %183, 1112238197
  %_4 = sub i32 0, %178
  %185 = sub i32 0, %184
  %186 = sub i32 0, 2
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %gen5 = add i32 %184, 2
  %mulalteredBB = mul nsw i32 %178, 2
  %s.reload38 = load volatile i32*, i32** %s.reg2mem
  store i32 %mulalteredBB, i32* %s.reload38, align 4
  store i32 566458181, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload33, align 4
  %190 = sub i32 %189, -1607143202
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1607143202
  %_10 = sub i32 %189, 1
  %gen11 = mul i32 %192, 1
  %193 = add i32 %189, 1282412824
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1282412824
  %_12 = sub i32 %189, 1
  %gen13 = mul i32 %195, 1
  %196 = sub i32 %189, -110354396
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -110354396
  %_14 = sub i32 %189, 1
  %gen15 = mul i32 %198, 1
  %199 = add i32 %189, 726688075
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 726688075
  %_16 = sub i32 %189, 1
  %gen17 = mul i32 %201, 1
  %202 = add i32 %189, 220311879
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 220311879
  %incalteredBB = add nsw i32 %189, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload, align 4
  store i32 1846508508, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %205 = load i32, i32* %s.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %205, i32* %retval.reload, align 4
  store i32 955020999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB9alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB21, %for.end, %originalBBpart219, %originalBB9, %for.inc, %originalBBpart27, %originalBB2, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @level(i32 %k) #0 {
entry:
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
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
  store i1 %8, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -1584646805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1584646805, label %first
    i32 1988480442, label %originalBB
    i32 814532383, label %originalBBpart2
    i32 962375285, label %for.cond
    i32 -118208016, label %land.lhs.true
    i32 2015089574, label %if.then
    i32 630179077, label %if.end
    i32 2111835929, label %for.inc
    i32 846716617, label %originalBB3
    i32 -1998512699, label %originalBBpart26
    i32 480403614, label %originalBBalteredBB
    i32 -1380078133, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload10, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload10, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload10
  %25 = select i1 %23, i32 1988480442, i32 480403614
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k.addr.reload12 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload12, align 4
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload19, align 4
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
  %39 = select i1 %37, i32 814532383, i32 480403614
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 962375285, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload18, align 4
  %41 = add i32 %40, 1845601345
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1845601345
  %sub = sub nsw i32 %40, 1
  %call = call i32 @times2(i32 %43)
  %k.addr.reload11 = load volatile i32*, i32** %k.addr.reg2mem
  %44 = load i32, i32* %k.addr.reload11, align 4
  %cmp = icmp sle i32 %call, %44
  %45 = select i1 %cmp, i32 -118208016, i32 630179077
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload17, align 4
  %call1 = call i32 @times2(i32 %46)
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %47 = load i32, i32* %k.addr.reload, align 4
  %cmp2 = icmp sgt i32 %call1, %47
  %48 = select i1 %cmp2, i32 2015089574, i32 630179077
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload16, align 4
  ret i32 %49

if.end:                                           ; preds = %loopEntry
  store i32 2111835929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
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
  %63 = select i1 %61, i32 846716617, i32 -1380078133
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload15, align 4
  %65 = sub i32 %64, 944318585
  %66 = add i32 %65, 1
  %67 = add i32 %66, 944318585
  %inc = add nsw i32 %64, 1
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload14, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = add i32 %68, -775265252
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -775265252
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
  %94 = select i1 %92, i32 -1998512699, i32 -1380078133
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 962375285, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1988480442, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload13, align 4
  %96 = sub i32 0, 2104448034
  %97 = sub i32 %96, %95
  %98 = add i32 %97, 2104448034
  %_ = sub i32 0, %95
  %99 = sub i32 %98, -2026381035
  %100 = add i32 %99, 1
  %101 = add i32 %100, -2026381035
  %gen = add i32 %98, 1
  %_4 = shl i32 %95, 1
  %102 = sub i32 0, %95
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %incalteredBB = add nsw i32 %95, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload, align 4
  store i32 846716617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart26, %originalBB3, %for.inc, %if.end, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @up(i32 %x) #0 {
entry:
  %rem.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -661682889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -661682889, label %first
    i32 970846235, label %if.then
    i32 -462578438, label %originalBB
    i32 1424951438, label %originalBBpart2
    i32 -1557587841, label %if.else
    i32 1845728385, label %if.end
    i32 1837584709, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 970846235, i32 -1557587841
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -462578438, i32 1837584709
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %28, 2
  store i32 %div, i32* %y, align 4
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, -148601778
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -148601778
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1424951438, i32 1837584709
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1845728385, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %x.addr, align 4
  %45 = add i32 %44, -368796590
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -368796590
  %sub = sub nsw i32 %44, 1
  %div1 = sdiv i32 %47, 2
  store i32 %div1, i32* %y, align 4
  store i32 1845728385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* %y, align 4
  ret i32 %48

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load i32, i32* %x.addr, align 4
  %50 = sub i32 0, 2080907538
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 2080907538
  %_ = sub i32 0, %49
  %53 = sub i32 0, 2
  %54 = sub i32 %52, %53
  %gen = add i32 %52, 2
  %divalteredBB = sdiv i32 %49, 2
  store i32 %divalteredBB, i32* %y, align 4
  store i32 -462578438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -1979372257
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1979372257
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -92132410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -92132410, label %first
    i32 1357032716, label %originalBB
    i32 892623207, label %originalBBpart2
    i32 -385054939, label %if.then
    i32 2137185370, label %while.cond
    i32 1118571755, label %while.body
    i32 992373946, label %while.end
    i32 -787836482, label %originalBB39
    i32 740851344, label %originalBBpart241
    i32 -1492678116, label %if.else
    i32 663604207, label %if.then9
    i32 1672324780, label %while.cond10
    i32 1934274151, label %originalBB43
    i32 1879459689, label %originalBBpart245
    i32 -1462819906, label %while.body14
    i32 2018152948, label %originalBB47
    i32 -661834694, label %originalBBpart249
    i32 -1853608911, label %while.end16
    i32 -305855436, label %while.cond17
    i32 -482894103, label %while.body19
    i32 1909571322, label %while.end22
    i32 -137686938, label %if.else23
    i32 1042813409, label %originalBB51
    i32 -1059710589, label %originalBBpart253
    i32 618555598, label %while.cond24
    i32 -201093977, label %while.body28
    i32 -1642531909, label %while.end30
    i32 -674286132, label %while.cond31
    i32 1484266186, label %while.body33
    i32 -851777792, label %while.end36
    i32 -1151803088, label %if.end
    i32 -609623614, label %if.end37
    i32 -1122008265, label %originalBBalteredBB
    i32 276940443, label %originalBB39alteredBB
    i32 942265548, label %originalBB43alteredBB
    i32 -1397653362, label %originalBB47alteredBB
    i32 -1788958978, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload57, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload57, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload57
  %26 = select i1 %24, i32 1357032716, i32 -1122008265
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload74 = load volatile i32*, i32** %x.reg2mem
  %y.reload92 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x.reload74, i32* %y.reload92)
  %x.reload73 = load volatile i32*, i32** %x.reg2mem
  %27 = load i32, i32* %x.reload73, align 4
  %call1 = call i32 @level(i32 %27)
  %y.reload91 = load volatile i32*, i32** %y.reg2mem
  %28 = load i32, i32* %y.reload91, align 4
  %call2 = call i32 @level(i32 %28)
  %cmp = icmp eq i32 %call1, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 892623207, i32 -1122008265
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -385054939, i32 -1492678116
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2137185370, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %x.reload72 = load volatile i32*, i32** %x.reg2mem
  %44 = load i32, i32* %x.reload72, align 4
  %y.reload90 = load volatile i32*, i32** %y.reg2mem
  %45 = load i32, i32* %y.reload90, align 4
  %cmp3 = icmp ne i32 %44, %45
  %46 = select i1 %cmp3, i32 1118571755, i32 992373946
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %x.reload71 = load volatile i32*, i32** %x.reg2mem
  %47 = load i32, i32* %x.reload71, align 4
  %call4 = call i32 @up(i32 %47)
  %x.reload70 = load volatile i32*, i32** %x.reg2mem
  store i32 %call4, i32* %x.reload70, align 4
  %y.reload89 = load volatile i32*, i32** %y.reg2mem
  %48 = load i32, i32* %y.reload89, align 4
  %call5 = call i32 @up(i32 %48)
  %y.reload88 = load volatile i32*, i32** %y.reg2mem
  store i32 %call5, i32* %y.reload88, align 4
  store i32 2137185370, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = add i32 %49, 522225768
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 522225768
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -787836482, i32 276940443
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, -884388621
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -884388621
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
  %90 = select i1 %88, i32 740851344, i32 276940443
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -609623614, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload69 = load volatile i32*, i32** %x.reg2mem
  %91 = load i32, i32* %x.reload69, align 4
  %call6 = call i32 @level(i32 %91)
  %y.reload87 = load volatile i32*, i32** %y.reg2mem
  %92 = load i32, i32* %y.reload87, align 4
  %call7 = call i32 @level(i32 %92)
  %cmp8 = icmp slt i32 %call6, %call7
  %93 = select i1 %cmp8, i32 663604207, i32 -137686938
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1672324780, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
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
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1934274151, i32 942265548
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %x.reload68 = load volatile i32*, i32** %x.reg2mem
  %120 = load i32, i32* %x.reload68, align 4
  %call11 = call i32 @level(i32 %120)
  %y.reload86 = load volatile i32*, i32** %y.reg2mem
  %121 = load i32, i32* %y.reload86, align 4
  %call12 = call i32 @level(i32 %121)
  %cmp13 = icmp slt i32 %call11, %call12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = sub i32 %122, 1549288011
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1549288011
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1879459689, i32 942265548
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %137 = select i1 %cmp13.reload, i32 -1462819906, i32 -1853608911
  store i32 %137, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.6
  %139 = load i32, i32* @y.7
  %140 = add i32 %138, 1543835116
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1543835116
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 2018152948, i32 -1397653362
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %y.reload85 = load volatile i32*, i32** %y.reg2mem
  %153 = load i32, i32* %y.reload85, align 4
  %call15 = call i32 @up(i32 %153)
  %y.reload84 = load volatile i32*, i32** %y.reg2mem
  store i32 %call15, i32* %y.reload84, align 4
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = sub i32 %154, 731039592
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 731039592
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -661834694, i32 -1397653362
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1672324780, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  store i32 -305855436, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %x.reload67 = load volatile i32*, i32** %x.reg2mem
  %181 = load i32, i32* %x.reload67, align 4
  %y.reload83 = load volatile i32*, i32** %y.reg2mem
  %182 = load i32, i32* %y.reload83, align 4
  %cmp18 = icmp ne i32 %181, %182
  %183 = select i1 %cmp18, i32 -482894103, i32 1909571322
  store i32 %183, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %x.reload66 = load volatile i32*, i32** %x.reg2mem
  %184 = load i32, i32* %x.reload66, align 4
  %call20 = call i32 @up(i32 %184)
  %x.reload65 = load volatile i32*, i32** %x.reg2mem
  store i32 %call20, i32* %x.reload65, align 4
  %y.reload82 = load volatile i32*, i32** %y.reg2mem
  %185 = load i32, i32* %y.reload82, align 4
  %call21 = call i32 @up(i32 %185)
  %y.reload81 = load volatile i32*, i32** %y.reg2mem
  store i32 %call21, i32* %y.reload81, align 4
  store i32 -305855436, i32* %switchVar
  br label %loopEnd

while.end22:                                      ; preds = %loopEntry
  store i32 -1151803088, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1042813409, i32 -1788958978
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x.6
  %213 = load i32, i32* @y.7
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1059710589, i32 -1788958978
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 618555598, i32* %switchVar
  br label %loopEnd

while.cond24:                                     ; preds = %loopEntry
  %y.reload80 = load volatile i32*, i32** %y.reg2mem
  %226 = load i32, i32* %y.reload80, align 4
  %call25 = call i32 @level(i32 %226)
  %x.reload64 = load volatile i32*, i32** %x.reg2mem
  %227 = load i32, i32* %x.reload64, align 4
  %call26 = call i32 @level(i32 %227)
  %cmp27 = icmp slt i32 %call25, %call26
  %228 = select i1 %cmp27, i32 -201093977, i32 -1642531909
  store i32 %228, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %x.reload63 = load volatile i32*, i32** %x.reg2mem
  %229 = load i32, i32* %x.reload63, align 4
  %call29 = call i32 @up(i32 %229)
  %x.reload62 = load volatile i32*, i32** %x.reg2mem
  store i32 %call29, i32* %x.reload62, align 4
  store i32 618555598, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  store i32 -674286132, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %x.reload61 = load volatile i32*, i32** %x.reg2mem
  %230 = load i32, i32* %x.reload61, align 4
  %y.reload79 = load volatile i32*, i32** %y.reg2mem
  %231 = load i32, i32* %y.reload79, align 4
  %cmp32 = icmp ne i32 %230, %231
  %232 = select i1 %cmp32, i32 1484266186, i32 -851777792
  store i32 %232, i32* %switchVar
  br label %loopEnd

while.body33:                                     ; preds = %loopEntry
  %x.reload60 = load volatile i32*, i32** %x.reg2mem
  %233 = load i32, i32* %x.reload60, align 4
  %call34 = call i32 @up(i32 %233)
  %x.reload59 = load volatile i32*, i32** %x.reg2mem
  store i32 %call34, i32* %x.reload59, align 4
  %y.reload78 = load volatile i32*, i32** %y.reg2mem
  %234 = load i32, i32* %y.reload78, align 4
  %call35 = call i32 @up(i32 %234)
  %y.reload77 = load volatile i32*, i32** %y.reg2mem
  store i32 %call35, i32* %y.reload77, align 4
  store i32 -674286132, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  store i32 -1151803088, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -609623614, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %x.reload58 = load volatile i32*, i32** %x.reg2mem
  %235 = load i32, i32* %x.reload58, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  %236 = load i32, i32* %xalteredBB, align 4
  %call1alteredBB = call i32 @level(i32 %236)
  %237 = load i32, i32* %yalteredBB, align 4
  %call2alteredBB = call i32 @level(i32 %237)
  %cmpalteredBB = icmp eq i32 %call1alteredBB, %call2alteredBB
  store i32 1357032716, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -787836482, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %238 = load i32, i32* %x.reload, align 4
  %call11alteredBB = call i32 @level(i32 %238)
  %y.reload76 = load volatile i32*, i32** %y.reg2mem
  %239 = load i32, i32* %y.reload76, align 4
  %call12alteredBB = call i32 @level(i32 %239)
  %cmp13alteredBB = icmp slt i32 %call11alteredBB, %call12alteredBB
  store i32 1934274151, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %y.reload75 = load volatile i32*, i32** %y.reg2mem
  %240 = load i32, i32* %y.reload75, align 4
  %call15alteredBB = call i32 @up(i32 %240)
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %call15alteredBB, i32* %y.reload, align 4
  store i32 2018152948, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1042813409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.end, %while.end36, %while.body33, %while.cond31, %while.end30, %while.body28, %while.cond24, %originalBBpart253, %originalBB51, %if.else23, %while.end22, %while.body19, %while.cond17, %while.end16, %originalBBpart249, %originalBB47, %while.body14, %originalBBpart245, %originalBB43, %while.cond10, %if.then9, %if.else, %originalBBpart241, %originalBB39, %while.end, %while.body, %while.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
