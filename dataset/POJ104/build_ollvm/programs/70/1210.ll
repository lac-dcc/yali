; ModuleID = 'source-C-CXX/70/1210.c'
source_filename = "source-C-CXX/70/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.c = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @shirunnian(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1943294458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1943294458, label %first
    i32 905936710, label %if.then
    i32 -1035702063, label %originalBB
    i32 -1457784677, label %originalBBpart2
    i32 1932928571, label %if.else
    i32 -342894962, label %originalBB7
    i32 -1609984477, label %originalBBpart212
    i32 2126317018, label %land.lhs.true
    i32 -877642101, label %originalBB14
    i32 -458380270, label %originalBBpart226
    i32 -1422460672, label %if.then5
    i32 -1186210487, label %if.else6
    i32 272016605, label %return
    i32 941962163, label %originalBB28
    i32 -1689159683, label %originalBBpart230
    i32 1024170645, label %originalBBalteredBB
    i32 1372162530, label %originalBB7alteredBB
    i32 1830325244, label %originalBB14alteredBB
    i32 -1465107088, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 905936710, i32 1932928571
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1035702063, i32 1024170645
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 2000832355
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2000832355
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1457784677, i32 1024170645
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 272016605, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 2119910523
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2119910523
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -342894962, i32 1372162530
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %70 = load i32, i32* %a.addr, align 4
  %rem1 = srem i32 %70, 100
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1297366330
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1297366330
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1609984477, i32 1372162530
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 2126317018, i32 -1186210487
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1834121975
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1834121975
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -877642101, i32 1830325244
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %102 = load i32, i32* %a.addr, align 4
  %rem3 = srem i32 %102, 400
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 709711933
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 709711933
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -458380270, i32 1830325244
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %118 = select i1 %cmp4.reload, i32 -1422460672, i32 -1186210487
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 272016605, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 272016605, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -2069342582
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -2069342582
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 941962163, i32 -1465107088
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %146 = load i32, i32* %retval, align 4
  store i32 %146, i32* %.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1054654943
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1054654943
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1689159683, i32 -1465107088
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1035702063, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %174 = load i32, i32* %a.addr, align 4
  %175 = sub i32 0, %174
  %176 = add i32 0, %175
  %_ = sub i32 0, %174
  %177 = sub i32 0, %176
  %178 = sub i32 0, 100
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %gen = add i32 %176, 100
  %181 = sub i32 0, %174
  %182 = add i32 0, %181
  %_8 = sub i32 0, %174
  %183 = add i32 %182, 2011678934
  %184 = add i32 %183, 100
  %185 = sub i32 %184, 2011678934
  %gen9 = add i32 %182, 100
  %_10 = shl i32 %174, 100
  %rem1alteredBB = srem i32 %174, 100
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -342894962, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %a.addr, align 4
  %187 = sub i32 %186, 1176914740
  %188 = sub i32 %187, 400
  %189 = add i32 %188, 1176914740
  %_15 = sub i32 %186, 400
  %gen16 = mul i32 %189, 400
  %_17 = shl i32 %186, 400
  %_18 = shl i32 %186, 400
  %190 = add i32 0, -1972443866
  %191 = sub i32 %190, %186
  %192 = sub i32 %191, -1972443866
  %_19 = sub i32 0, %186
  %193 = sub i32 %192, 129577853
  %194 = add i32 %193, 400
  %195 = add i32 %194, 129577853
  %gen20 = add i32 %192, 400
  %196 = add i32 0, -449899018
  %197 = sub i32 %196, %186
  %198 = sub i32 %197, -449899018
  %_21 = sub i32 0, %186
  %199 = sub i32 0, 400
  %200 = sub i32 %198, %199
  %gen22 = add i32 %198, 400
  %201 = sub i32 0, 969774727
  %202 = sub i32 %201, %186
  %203 = add i32 %202, 969774727
  %_23 = sub i32 0, %186
  %204 = add i32 %203, 1480633377
  %205 = add i32 %204, 400
  %206 = sub i32 %205, 1480633377
  %gen24 = add i32 %203, 400
  %rem3alteredBB = srem i32 %186, 400
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -877642101, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %retval, align 4
  store i32 941962163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB14alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB28, %return, %if.else6, %if.then5, %originalBBpart226, %originalBB14, %land.lhs.true, %originalBBpart212, %originalBB7, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [13 x i32], align 16
  %c = alloca [13 x i32], align 16
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %s = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.b to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @main.c to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1035064773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1035064773, label %while.cond
    i32 739300321, label %while.body
    i32 -1206898543, label %originalBB
    i32 1188245294, label %originalBBpart2
    i32 912802347, label %if.then
    i32 2023572526, label %originalBB30
    i32 247585162, label %originalBBpart232
    i32 673136530, label %if.end
    i32 -1400295499, label %originalBB34
    i32 -2109165576, label %originalBBpart236
    i32 -1313327393, label %if.then5
    i32 -1108390199, label %originalBB38
    i32 -1028040140, label %originalBBpart240
    i32 1510133668, label %for.cond
    i32 -2065527943, label %for.body
    i32 996136094, label %for.inc
    i32 650371588, label %originalBB42
    i32 1968430788, label %originalBBpart255
    i32 -1505707036, label %for.end
    i32 -1003242486, label %if.then8
    i32 -319184969, label %if.else
    i32 2024525172, label %if.end11
    i32 -820915081, label %if.else12
    i32 1522405783, label %originalBB57
    i32 -2045341562, label %originalBBpart259
    i32 1753874443, label %for.cond13
    i32 1020336332, label %originalBB61
    i32 1794051144, label %originalBBpart263
    i32 -1852780572, label %for.body15
    i32 294992709, label %for.inc19
    i32 -1255118298, label %for.end21
    i32 -1214230579, label %if.then24
    i32 1133708421, label %originalBB65
    i32 1820602310, label %originalBBpart267
    i32 106726164, label %if.else26
    i32 -107670787, label %originalBB69
    i32 1192182795, label %originalBBpart271
    i32 446250599, label %if.end28
    i32 -604676027, label %if.end29
    i32 587469617, label %while.end
    i32 -1703465587, label %originalBB73
    i32 720590962, label %originalBBpart275
    i32 250447824, label %originalBBalteredBB
    i32 1136052065, label %originalBB30alteredBB
    i32 -1131392778, label %originalBB34alteredBB
    i32 894339885, label %originalBB38alteredBB
    i32 712250377, label %originalBB42alteredBB
    i32 910737416, label %originalBB57alteredBB
    i32 948214580, label %originalBB61alteredBB
    i32 -1790614970, label %originalBB65alteredBB
    i32 -1219546193, label %originalBB69alteredBB
    i32 -1607739959, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %2, 0
  %3 = select i1 %cmp, i32 739300321, i32 587469617
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1206898543, i32 250447824
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %d, i32* %e, i32* %f)
  %30 = load i32, i32* %e, align 4
  %31 = load i32, i32* %f, align 4
  %cmp2 = icmp sgt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1188245294, i32 250447824
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 912802347, i32 673136530
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2023572526, i32 1136052065
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %61 = load i32, i32* %e, align 4
  store i32 %61, i32* %s, align 4
  %62 = load i32, i32* %f, align 4
  store i32 %62, i32* %e, align 4
  %63 = load i32, i32* %s, align 4
  store i32 %63, i32* %f, align 4
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, -17038640
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -17038640
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 247585162, i32 1136052065
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 673136530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = add i32 %91, 822584307
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 822584307
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1400295499, i32 -1131392778
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %118 = load i32, i32* %d, align 4
  %call3 = call i32 @shirunnian(i32 %118)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = add i32 %119, 1103118585
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1103118585
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -2109165576, i32 -1131392778
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %134 = select i1 %cmp4.reload, i32 -1313327393, i32 -820915081
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, -1120896772
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1120896772
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1108390199, i32 894339885
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %150 = load i32, i32* %e, align 4
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1028040140, i32 894339885
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1510133668, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %f, align 4
  %cmp6 = icmp slt i32 %165, %166
  %167 = select i1 %cmp6, i32 -2065527943, i32 -1505707036
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom = sext i32 %168 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 %idxprom
  %169 = load i32, i32* %arrayidx, align 4
  %170 = load i32, i32* %sum, align 4
  %171 = sub i32 %170, -1924423522
  %172 = add i32 %171, %169
  %173 = add i32 %172, -1924423522
  %add = add nsw i32 %170, %169
  store i32 %173, i32* %sum, align 4
  store i32 996136094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 %174, -616193612
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -616193612
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 650371588, i32 712250377
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc = add nsw i32 %189, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1968430788, i32 712250377
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1510133668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %220 = load i32, i32* %sum, align 4
  %rem = srem i32 %220, 7
  %cmp7 = icmp eq i32 %rem, 0
  %221 = select i1 %cmp7, i32 -1003242486, i32 -319184969
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2024525172, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2024525172, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -604676027, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = sub i32 %222, -1082536646
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1082536646
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1522405783, i32 910737416
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %237 = load i32, i32* %e, align 4
  store i32 %237, i32* %i, align 4
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -2045341562, i32 910737416
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1753874443, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
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
  %277 = select i1 %275, i32 1020336332, i32 948214580
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %f, align 4
  %cmp14 = icmp slt i32 %278, %279
  store i1 %cmp14, i1* %cmp14.reg2mem
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 %280, 1262910888
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1262910888
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1794051144, i32 948214580
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %307 = select i1 %cmp14.reload, i32 -1852780572, i32 -1255118298
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %308 to i64
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom16
  %309 = load i32, i32* %arrayidx17, align 4
  %310 = load i32, i32* %sum, align 4
  %311 = sub i32 0, %309
  %312 = sub i32 %310, %311
  %add18 = add nsw i32 %310, %309
  store i32 %312, i32* %sum, align 4
  store i32 294992709, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 %313, -1755201546
  %315 = add i32 %314, 1
  %316 = add i32 %315, -1755201546
  %inc20 = add nsw i32 %313, 1
  store i32 %316, i32* %i, align 4
  store i32 1753874443, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %317 = load i32, i32* %sum, align 4
  %rem22 = srem i32 %317, 7
  %cmp23 = icmp eq i32 %rem22, 0
  %318 = select i1 %cmp23, i32 -1214230579, i32 106726164
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = sub i32 %319, -387242632
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -387242632
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1133708421, i32 -1790614970
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = add i32 %346, 1556552709
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1556552709
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1820602310, i32 -1790614970
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 446250599, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = sub i32 %373, 1499317950
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1499317950
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -107670787, i32 -1219546193
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = sub i32 %388, -1368450340
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1368450340
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1192182795, i32 -1219546193
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 446250599, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -604676027, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %403 = load i32, i32* %n, align 4
  %404 = add i32 %403, -1604095173
  %405 = add i32 %404, -1
  %406 = sub i32 %405, -1604095173
  %dec = add nsw i32 %403, -1
  store i32 %406, i32* %n, align 4
  store i32 1035064773, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.4
  %408 = load i32, i32* @y.5
  %409 = sub i32 %407, 227046502
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 227046502
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1703465587, i32 -1607739959
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %434 = load i32, i32* @x.4
  %435 = load i32, i32* @y.5
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 720590962, i32 -1607739959
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %d, i32* %e, i32* %f)
  %448 = load i32, i32* %e, align 4
  %449 = load i32, i32* %f, align 4
  %cmp2alteredBB = icmp sgt i32 %448, %449
  store i32 -1206898543, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %e, align 4
  store i32 %450, i32* %s, align 4
  %451 = load i32, i32* %f, align 4
  store i32 %451, i32* %e, align 4
  %452 = load i32, i32* %s, align 4
  store i32 %452, i32* %f, align 4
  store i32 2023572526, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %d, align 4
  %call3alteredBB = call i32 @shirunnian(i32 %453)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 1
  store i32 -1400295499, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %e, align 4
  store i32 %454, i32* %i, align 4
  store i32 -1108390199, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = add i32 %455, 675171638
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 675171638
  %_ = sub i32 %455, 1
  %gen = mul i32 %458, 1
  %459 = sub i32 0, 1
  %460 = add i32 %455, %459
  %_43 = sub i32 %455, 1
  %gen44 = mul i32 %460, 1
  %_45 = shl i32 %455, 1
  %461 = sub i32 %455, 928708548
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 928708548
  %_46 = sub i32 %455, 1
  %gen47 = mul i32 %463, 1
  %_48 = shl i32 %455, 1
  %464 = sub i32 0, -55085607
  %465 = sub i32 %464, %455
  %466 = add i32 %465, -55085607
  %_49 = sub i32 0, %455
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen50 = add i32 %466, 1
  %_51 = shl i32 %455, 1
  %471 = sub i32 0, 1
  %472 = add i32 %455, %471
  %_52 = sub i32 %455, 1
  %gen53 = mul i32 %472, 1
  %473 = sub i32 0, %455
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %incalteredBB = add nsw i32 %455, 1
  store i32 %476, i32* %i, align 4
  store i32 650371588, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %e, align 4
  store i32 %477, i32* %i, align 4
  store i32 1522405783, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %f, align 4
  %cmp14alteredBB = icmp slt i32 %478, %479
  store i32 1020336332, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1133708421, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -107670787, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1703465587, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB73, %while.end, %if.end29, %if.end28, %originalBBpart271, %originalBB69, %if.else26, %originalBBpart267, %originalBB65, %if.then24, %for.end21, %for.inc19, %for.body15, %originalBBpart263, %originalBB61, %for.cond13, %originalBBpart259, %originalBB57, %if.else12, %if.end11, %if.else, %if.then8, %for.end, %originalBBpart255, %originalBB42, %for.inc, %for.body, %for.cond, %originalBBpart240, %originalBB38, %if.then5, %originalBBpart236, %originalBB34, %if.end, %originalBBpart232, %originalBB30, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
