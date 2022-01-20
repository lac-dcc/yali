; ModuleID = 'source-C-CXX/79/621.c'
source_filename = "source-C-CXX/79/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32 %a) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 675298181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 675298181, label %first
    i32 -2130939237, label %lor.lhs.false
    i32 -266303116, label %land.lhs.true
    i32 1722246101, label %originalBB
    i32 1674020403, label %originalBBpart2
    i32 -483771591, label %if.then
    i32 -1416018215, label %if.else
    i32 -974275591, label %if.end
    i32 -1363105354, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -483771591, i32 -2130939237
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -266303116, i32 -1416018215
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 119808945
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 119808945
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1722246101, i32 -1363105354
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %a.addr, align 4
  %rem3 = srem i32 %31, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 1674020403, i32 -1363105354
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %58 = select i1 %cmp4.reload, i32 -483771591, i32 -1416018215
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -974275591, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -974275591, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* %c, align 4
  ret i32 %59

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = load i32, i32* %a.addr, align 4
  %_ = shl i32 %60, 100
  %61 = sub i32 0, %60
  %62 = add i32 0, %61
  %_5 = sub i32 0, %60
  %63 = sub i32 0, %62
  %64 = sub i32 0, 100
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %gen = add i32 %62, 100
  %_6 = shl i32 %60, 100
  %_7 = shl i32 %60, 100
  %rem3alteredBB = srem i32 %60, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 1722246101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32 %y, i32 %m, i32 %d) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 0, i32* %p, align 4
  %0 = load i32, i32* %y.addr, align 4
  %call = call i32 @run(i32 %0)
  store i32 %call, i32* %c, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -737733004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -737733004, label %for.cond
    i32 -1673929569, label %originalBB
    i32 1326008491, label %originalBBpart2
    i32 -204356962, label %for.body
    i32 164415364, label %originalBB22
    i32 -1547332850, label %originalBBpart224
    i32 1924157233, label %lor.lhs.false
    i32 -247246469, label %originalBB26
    i32 -253471241, label %originalBBpart228
    i32 -715557064, label %lor.lhs.false3
    i32 -734518872, label %lor.lhs.false5
    i32 -56682771, label %if.then
    i32 292357987, label %originalBB30
    i32 535393271, label %originalBBpart245
    i32 -1299304944, label %if.else
    i32 -600855575, label %land.lhs.true
    i32 -43990530, label %if.then9
    i32 669298071, label %if.else11
    i32 -1177970488, label %land.lhs.true13
    i32 -2022123782, label %if.then15
    i32 -317517233, label %originalBB47
    i32 -366293664, label %originalBBpart260
    i32 1064955462, label %if.else17
    i32 -449724845, label %originalBB62
    i32 750363328, label %originalBBpart276
    i32 -519425555, label %if.end
    i32 -1513968352, label %if.end19
    i32 1116991953, label %if.end20
    i32 276960417, label %originalBB78
    i32 -1809146646, label %originalBBpart280
    i32 1474999223, label %for.inc
    i32 -116305887, label %originalBB82
    i32 -1898148321, label %originalBBpart294
    i32 1988875912, label %for.end
    i32 708957525, label %originalBBalteredBB
    i32 -143794199, label %originalBB22alteredBB
    i32 -1491667337, label %originalBB26alteredBB
    i32 -1241258064, label %originalBB30alteredBB
    i32 -2128787122, label %originalBB47alteredBB
    i32 -812647874, label %originalBB62alteredBB
    i32 1762275376, label %originalBB78alteredBB
    i32 -1906417844, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = add i32 %1, 1662431788
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1662431788
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
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
  %27 = select i1 %25, i32 -1673929569, i32 708957525
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, 371061974
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 371061974
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
  %56 = select i1 %54, i32 1326008491, i32 708957525
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -204356962, i32 1988875912
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 164415364, i32 -143794199
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %72, 4
  store i1 %cmp1, i1* %cmp1.reg2mem
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1547332850, i32 -143794199
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 -56682771, i32 1924157233
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = add i32 %88, 1975270179
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1975270179
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -247246469, i32 -1491667337
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %115, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -253471241, i32 -1491667337
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %130 = select i1 %cmp2.reload, i32 -56682771, i32 -715557064
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %131, 9
  %132 = select i1 %cmp4, i32 -56682771, i32 -734518872
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %133, 11
  %134 = select i1 %cmp6, i32 -56682771, i32 -1299304944
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 559829745
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 559829745
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 292357987, i32 -1241258064
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %150 = load i32, i32* %p, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 30
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add = add nsw i32 %150, 30
  store i32 %154, i32* %p, align 4
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1123124288
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1123124288
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 535393271, i32 -1241258064
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1116991953, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %182, 2
  %183 = select i1 %cmp7, i32 -600855575, i32 669298071
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %184 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %184, 1
  %185 = select i1 %cmp8, i32 -43990530, i32 669298071
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %186 = load i32, i32* %p, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 29
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add10 = add nsw i32 %186, 29
  store i32 %190, i32* %p, align 4
  store i32 -1513968352, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %191, 2
  %192 = select i1 %cmp12, i32 -1177970488, i32 1064955462
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %193 = load i32, i32* %c, align 4
  %cmp14 = icmp eq i32 %193, 0
  %194 = select i1 %cmp14, i32 -2022123782, i32 1064955462
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = add i32 %195, 1807463577
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1807463577
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -317517233, i32 -2128787122
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %222 = load i32, i32* %p, align 4
  %223 = add i32 %222, 518318564
  %224 = add i32 %223, 28
  %225 = sub i32 %224, 518318564
  %add16 = add nsw i32 %222, 28
  store i32 %225, i32* %p, align 4
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = add i32 %226, 517806450
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 517806450
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -366293664, i32 -2128787122
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -519425555, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -449724845, i32 -812647874
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %279 = load i32, i32* %p, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 31
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add18 = add nsw i32 %279, 31
  store i32 %283, i32* %p, align 4
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 %284, -962667374
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -962667374
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 750363328, i32 -812647874
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -519425555, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1513968352, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1116991953, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = add i32 %311, 616888016
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 616888016
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 276960417, i32 1762275376
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1809146646, i32 1762275376
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1474999223, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 %352, 278279228
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 278279228
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -116305887, i32 -1906417844
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 %367, -1096783093
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1096783093
  %inc = add nsw i32 %367, 1
  store i32 %370, i32* %i, align 4
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = add i32 %371, -1148088057
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1148088057
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1898148321, i32 -1906417844
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -737733004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %398 = load i32, i32* %p, align 4
  %399 = load i32, i32* %d.addr, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 %398, %400
  %add21 = add nsw i32 %398, %399
  store i32 %401, i32* %p, align 4
  %402 = load i32, i32* %p, align 4
  ret i32 %402

originalBBalteredBB:                              ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = load i32, i32* %m.addr, align 4
  %cmpalteredBB = icmp slt i32 %403, %404
  store i32 -1673929569, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %405, 4
  store i32 164415364, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %406, 6
  store i32 -247246469, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %p, align 4
  %408 = sub i32 0, -1732245529
  %409 = sub i32 %408, %407
  %410 = add i32 %409, -1732245529
  %_ = sub i32 0, %407
  %411 = add i32 %410, 511607415
  %412 = add i32 %411, 30
  %413 = sub i32 %412, 511607415
  %gen = add i32 %410, 30
  %_31 = shl i32 %407, 30
  %_32 = shl i32 %407, 30
  %414 = sub i32 0, -1850536232
  %415 = sub i32 %414, %407
  %416 = add i32 %415, -1850536232
  %_33 = sub i32 0, %407
  %417 = sub i32 0, %416
  %418 = sub i32 0, 30
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen34 = add i32 %416, 30
  %421 = add i32 0, 1325476530
  %422 = sub i32 %421, %407
  %423 = sub i32 %422, 1325476530
  %_35 = sub i32 0, %407
  %424 = sub i32 %423, 371174441
  %425 = add i32 %424, 30
  %426 = add i32 %425, 371174441
  %gen36 = add i32 %423, 30
  %_37 = shl i32 %407, 30
  %_38 = shl i32 %407, 30
  %_39 = shl i32 %407, 30
  %427 = sub i32 0, 30
  %428 = add i32 %407, %427
  %_40 = sub i32 %407, 30
  %gen41 = mul i32 %428, 30
  %429 = sub i32 0, -1863392785
  %430 = sub i32 %429, %407
  %431 = add i32 %430, -1863392785
  %_42 = sub i32 0, %407
  %432 = sub i32 %431, 1460664394
  %433 = add i32 %432, 30
  %434 = add i32 %433, 1460664394
  %gen43 = add i32 %431, 30
  %435 = sub i32 0, 30
  %436 = sub i32 %407, %435
  %addalteredBB = add nsw i32 %407, 30
  store i32 %436, i32* %p, align 4
  store i32 292357987, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %p, align 4
  %438 = sub i32 %437, 25020585
  %439 = sub i32 %438, 28
  %440 = add i32 %439, 25020585
  %_48 = sub i32 %437, 28
  %gen49 = mul i32 %440, 28
  %441 = sub i32 0, %437
  %442 = add i32 0, %441
  %_50 = sub i32 0, %437
  %443 = sub i32 0, %442
  %444 = sub i32 0, 28
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen51 = add i32 %442, 28
  %447 = sub i32 0, %437
  %448 = add i32 0, %447
  %_52 = sub i32 0, %437
  %449 = sub i32 %448, 1982519943
  %450 = add i32 %449, 28
  %451 = add i32 %450, 1982519943
  %gen53 = add i32 %448, 28
  %_54 = shl i32 %437, 28
  %_55 = shl i32 %437, 28
  %452 = sub i32 0, 28
  %453 = add i32 %437, %452
  %_56 = sub i32 %437, 28
  %gen57 = mul i32 %453, 28
  %_58 = shl i32 %437, 28
  %454 = sub i32 %437, -731231458
  %455 = add i32 %454, 28
  %456 = add i32 %455, -731231458
  %add16alteredBB = add nsw i32 %437, 28
  store i32 %456, i32* %p, align 4
  store i32 -317517233, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %p, align 4
  %458 = sub i32 %457, 1456199273
  %459 = sub i32 %458, 31
  %460 = add i32 %459, 1456199273
  %_63 = sub i32 %457, 31
  %gen64 = mul i32 %460, 31
  %461 = sub i32 %457, -184716294
  %462 = sub i32 %461, 31
  %463 = add i32 %462, -184716294
  %_65 = sub i32 %457, 31
  %gen66 = mul i32 %463, 31
  %464 = sub i32 %457, 2025609425
  %465 = sub i32 %464, 31
  %466 = add i32 %465, 2025609425
  %_67 = sub i32 %457, 31
  %gen68 = mul i32 %466, 31
  %467 = sub i32 0, %457
  %468 = add i32 0, %467
  %_69 = sub i32 0, %457
  %469 = sub i32 0, 31
  %470 = sub i32 %468, %469
  %gen70 = add i32 %468, 31
  %471 = sub i32 %457, 139826675
  %472 = sub i32 %471, 31
  %473 = add i32 %472, 139826675
  %_71 = sub i32 %457, 31
  %gen72 = mul i32 %473, 31
  %474 = sub i32 0, %457
  %475 = add i32 0, %474
  %_73 = sub i32 0, %457
  %476 = sub i32 0, 31
  %477 = sub i32 %475, %476
  %gen74 = add i32 %475, 31
  %478 = sub i32 %457, -997945952
  %479 = add i32 %478, 31
  %480 = add i32 %479, -997945952
  %add18alteredBB = add nsw i32 %457, 31
  store i32 %480, i32* %p, align 4
  store i32 -449724845, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 276960417, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = add i32 0, -1793500149
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, -1793500149
  %_83 = sub i32 0, %481
  %485 = sub i32 %484, -1024964099
  %486 = add i32 %485, 1
  %487 = add i32 %486, -1024964099
  %gen84 = add i32 %484, 1
  %488 = add i32 %481, 662105038
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 662105038
  %_85 = sub i32 %481, 1
  %gen86 = mul i32 %490, 1
  %491 = sub i32 0, 853065400
  %492 = sub i32 %491, %481
  %493 = add i32 %492, 853065400
  %_87 = sub i32 0, %481
  %494 = sub i32 %493, 1443091339
  %495 = add i32 %494, 1
  %496 = add i32 %495, 1443091339
  %gen88 = add i32 %493, 1
  %_89 = shl i32 %481, 1
  %_90 = shl i32 %481, 1
  %497 = sub i32 %481, -1045955852
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1045955852
  %_91 = sub i32 %481, 1
  %gen92 = mul i32 %499, 1
  %500 = sub i32 0, %481
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %incalteredBB = add nsw i32 %481, 1
  store i32 %503, i32* %i, align 4
  store i32 -116305887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB62alteredBB, %originalBB47alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB82, %for.inc, %originalBBpart280, %originalBB78, %if.end20, %if.end19, %if.end, %originalBBpart276, %originalBB62, %if.else17, %originalBBpart260, %originalBB47, %if.then15, %land.lhs.true13, %if.else11, %if.then9, %land.lhs.true, %if.else, %originalBBpart245, %originalBB30, %if.then, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart228, %originalBB26, %lor.lhs.false, %originalBBpart224, %originalBB22, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1160931063
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1160931063
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 1746250417, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1746250417, label %first
    i32 2124499906, label %originalBB
    i32 -768856298, label %originalBBpart2
    i32 -1231346444, label %if.then
    i32 -753842871, label %if.then4
    i32 1445340004, label %originalBB28
    i32 1815539575, label %originalBBpart238
    i32 -1710219428, label %if.end
    i32 -1293763343, label %originalBB40
    i32 -1322977771, label %originalBBpart242
    i32 760685108, label %if.else
    i32 -1545162808, label %if.then7
    i32 -206736875, label %if.end8
    i32 351629828, label %if.then11
    i32 722649782, label %if.else13
    i32 -1000488227, label %originalBB44
    i32 1634816404, label %originalBBpart258
    i32 1918069866, label %if.end15
    i32 -1492347920, label %for.cond
    i32 1458053700, label %originalBB60
    i32 1089082663, label %originalBBpart262
    i32 -2106410568, label %for.body
    i32 610948155, label %if.then19
    i32 1375758181, label %if.else21
    i32 1766362730, label %if.end23
    i32 2033502521, label %for.inc
    i32 -1113476034, label %for.end
    i32 -947071632, label %if.end26
    i32 -629397051, label %originalBBalteredBB
    i32 189521690, label %originalBB28alteredBB
    i32 1087624325, label %originalBB40alteredBB
    i32 936774577, label %originalBB44alteredBB
    i32 -1738834970, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload66, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload66, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload66
  %26 = select i1 %24, i32 2124499906, i32 -629397051
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c.reload107 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload107, align 4
  %y1.reload73 = load volatile i32*, i32** %y1.reg2mem
  %m1.reload76 = load volatile i32*, i32** %m1.reg2mem
  %d1.reload79 = load volatile i32*, i32** %d1.reg2mem
  %y2.reload86 = load volatile i32*, i32** %y2.reg2mem
  %m2.reload89 = load volatile i32*, i32** %m2.reg2mem
  %d2.reload92 = load volatile i32*, i32** %d2.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %y1.reload73, i32* %m1.reload76, i32* %d1.reload79, i32* %y2.reload86, i32* %m2.reload89, i32* %d2.reload92)
  %y1.reload72 = load volatile i32*, i32** %y1.reg2mem
  %27 = load i32, i32* %y1.reload72, align 4
  %m1.reload75 = load volatile i32*, i32** %m1.reg2mem
  %28 = load i32, i32* %m1.reload75, align 4
  %d1.reload78 = load volatile i32*, i32** %d1.reg2mem
  %29 = load i32, i32* %d1.reload78, align 4
  %call1 = call i32 @dijitian(i32 %27, i32 %28, i32 %29)
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  store i32 %call1, i32* %a.reload100, align 4
  %y2.reload85 = load volatile i32*, i32** %y2.reg2mem
  %30 = load i32, i32* %y2.reload85, align 4
  %m2.reload88 = load volatile i32*, i32** %m2.reg2mem
  %31 = load i32, i32* %m2.reload88, align 4
  %d2.reload91 = load volatile i32*, i32** %d2.reg2mem
  %32 = load i32, i32* %d2.reload91, align 4
  %call2 = call i32 @dijitian(i32 %30, i32 %31, i32 %32)
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  store i32 %call2, i32* %b.reload102, align 4
  %y1.reload71 = load volatile i32*, i32** %y1.reg2mem
  %33 = load i32, i32* %y1.reload71, align 4
  %y2.reload84 = load volatile i32*, i32** %y2.reg2mem
  %34 = load i32, i32* %y2.reload84, align 4
  %cmp = icmp eq i32 %33, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 2011832599
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 2011832599
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -768856298, i32 -629397051
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -1231346444, i32 760685108
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %63 = load i32, i32* %a.reload99, align 4
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  %64 = load i32, i32* %b.reload101, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %sub = sub nsw i32 %63, %64
  %result.reload114 = load volatile i32*, i32** %result.reg2mem
  store i32 %66, i32* %result.reload114, align 4
  %result.reload113 = load volatile i32*, i32** %result.reg2mem
  %67 = load i32, i32* %result.reload113, align 4
  %cmp3 = icmp slt i32 %67, 0
  %68 = select i1 %cmp3, i32 -753842871, i32 -1710219428
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1445340004, i32 189521690
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %result.reload112 = load volatile i32*, i32** %result.reg2mem
  %83 = load i32, i32* %result.reload112, align 4
  %84 = sub i32 0, %83
  %85 = add i32 0, %84
  %sub5 = sub nsw i32 0, %83
  %result.reload111 = load volatile i32*, i32** %result.reg2mem
  store i32 %85, i32* %result.reload111, align 4
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1815539575, i32 189521690
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1710219428, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 286839894
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 286839894
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1293763343, i32 1087624325
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, -1497074653
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1497074653
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1322977771, i32 1087624325
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -947071632, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y1.reload70 = load volatile i32*, i32** %y1.reg2mem
  %142 = load i32, i32* %y1.reload70, align 4
  %y2.reload83 = load volatile i32*, i32** %y2.reg2mem
  %143 = load i32, i32* %y2.reload83, align 4
  %cmp6 = icmp sgt i32 %142, %143
  %144 = select i1 %cmp6, i32 -1545162808, i32 -206736875
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %y1.reload69 = load volatile i32*, i32** %y1.reg2mem
  %145 = load i32, i32* %y1.reload69, align 4
  %temp.reload119 = load volatile i32*, i32** %temp.reg2mem
  store i32 %145, i32* %temp.reload119, align 4
  %y2.reload82 = load volatile i32*, i32** %y2.reg2mem
  %146 = load i32, i32* %y2.reload82, align 4
  %y1.reload68 = load volatile i32*, i32** %y1.reg2mem
  store i32 %146, i32* %y1.reload68, align 4
  %temp.reload118 = load volatile i32*, i32** %temp.reg2mem
  %147 = load i32, i32* %temp.reload118, align 4
  %y2.reload81 = load volatile i32*, i32** %y2.reg2mem
  store i32 %147, i32* %y2.reload81, align 4
  %m1.reload74 = load volatile i32*, i32** %m1.reg2mem
  %148 = load i32, i32* %m1.reload74, align 4
  %temp.reload117 = load volatile i32*, i32** %temp.reg2mem
  store i32 %148, i32* %temp.reload117, align 4
  %m2.reload87 = load volatile i32*, i32** %m2.reg2mem
  %149 = load i32, i32* %m2.reload87, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  store i32 %149, i32* %m1.reload, align 4
  %temp.reload116 = load volatile i32*, i32** %temp.reg2mem
  %150 = load i32, i32* %temp.reload116, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  store i32 %150, i32* %m2.reload, align 4
  %d1.reload77 = load volatile i32*, i32** %d1.reg2mem
  %151 = load i32, i32* %d1.reload77, align 4
  %temp.reload115 = load volatile i32*, i32** %temp.reg2mem
  store i32 %151, i32* %temp.reload115, align 4
  %d2.reload90 = load volatile i32*, i32** %d2.reg2mem
  %152 = load i32, i32* %d2.reload90, align 4
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  store i32 %152, i32* %d1.reload, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %153 = load i32, i32* %temp.reload, align 4
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  store i32 %153, i32* %d2.reload, align 4
  store i32 -206736875, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %y1.reload67 = load volatile i32*, i32** %y1.reg2mem
  %154 = load i32, i32* %y1.reload67, align 4
  %call9 = call i32 @run(i32 %154)
  %cmp10 = icmp eq i32 %call9, 1
  %155 = select i1 %cmp10, i32 351629828, i32 722649782
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %156 = load i32, i32* %a.reload98, align 4
  %157 = sub i32 366, 1885439675
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 1885439675
  %sub12 = sub nsw i32 366, %156
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  store i32 %159, i32* %a.reload97, align 4
  store i32 1918069866, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1000488227, i32 936774577
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  %174 = load i32, i32* %a.reload96, align 4
  %175 = sub i32 0, %174
  %176 = add i32 365, %175
  %sub14 = sub nsw i32 365, %174
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  store i32 %176, i32* %a.reload95, align 4
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 %177, 922388
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 922388
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1634816404, i32 936774577
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1918069866, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %192 = load i32, i32* %y1.reload, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add = add nsw i32 %192, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload124, align 4
  store i32 -1492347920, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1458053700, i32 -1738834970
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload123, align 4
  %y2.reload80 = load volatile i32*, i32** %y2.reg2mem
  %224 = load i32, i32* %y2.reload80, align 4
  %cmp16 = icmp slt i32 %223, %224
  store i1 %cmp16, i1* %cmp16.reg2mem
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = sub i32 %225, -1650760153
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1650760153
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1089082663, i32 -1738834970
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %240 = select i1 %cmp16.reload, i32 -2106410568, i32 -1113476034
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload122, align 4
  %call17 = call i32 @run(i32 %241)
  %cmp18 = icmp eq i32 %call17, 1
  %242 = select i1 %cmp18, i32 610948155, i32 1375758181
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %c.reload106 = load volatile i32*, i32** %c.reg2mem
  %243 = load i32, i32* %c.reload106, align 4
  %244 = sub i32 %243, 1786494706
  %245 = add i32 %244, 366
  %246 = add i32 %245, 1786494706
  %add20 = add nsw i32 %243, 366
  %c.reload105 = load volatile i32*, i32** %c.reg2mem
  store i32 %246, i32* %c.reload105, align 4
  store i32 1766362730, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %c.reload104 = load volatile i32*, i32** %c.reg2mem
  %247 = load i32, i32* %c.reload104, align 4
  %248 = sub i32 0, 365
  %249 = sub i32 %247, %248
  %add22 = add nsw i32 %247, 365
  %c.reload103 = load volatile i32*, i32** %c.reg2mem
  store i32 %249, i32* %c.reload103, align 4
  store i32 1766362730, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 2033502521, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload121, align 4
  %251 = sub i32 %250, -1187993602
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1187993602
  %inc = add nsw i32 %250, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload120, align 4
  store i32 -1492347920, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %254 = load i32, i32* %a.reload94, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %255 = load i32, i32* %b.reload, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 %254, %256
  %add24 = add nsw i32 %254, %255
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %258 = load i32, i32* %c.reload, align 4
  %259 = add i32 %257, 1861308324
  %260 = add i32 %259, %258
  %261 = sub i32 %260, 1861308324
  %add25 = add nsw i32 %257, %258
  %result.reload110 = load volatile i32*, i32** %result.reg2mem
  store i32 %261, i32* %result.reload110, align 4
  store i32 -947071632, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %result.reload109 = load volatile i32*, i32** %result.reg2mem
  %262 = load i32, i32* %result.reload109, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %y1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %y1alteredBB, i32* %m1alteredBB, i32* %d1alteredBB, i32* %y2alteredBB, i32* %m2alteredBB, i32* %d2alteredBB)
  %263 = load i32, i32* %y1alteredBB, align 4
  %264 = load i32, i32* %m1alteredBB, align 4
  %265 = load i32, i32* %d1alteredBB, align 4
  %call1alteredBB = call i32 @dijitian(i32 %263, i32 %264, i32 %265)
  store i32 %call1alteredBB, i32* %aalteredBB, align 4
  %266 = load i32, i32* %y2alteredBB, align 4
  %267 = load i32, i32* %m2alteredBB, align 4
  %268 = load i32, i32* %d2alteredBB, align 4
  %call2alteredBB = call i32 @dijitian(i32 %266, i32 %267, i32 %268)
  store i32 %call2alteredBB, i32* %balteredBB, align 4
  %269 = load i32, i32* %y1alteredBB, align 4
  %270 = load i32, i32* %y2alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %269, %270
  store i32 2124499906, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %result.reload108 = load volatile i32*, i32** %result.reg2mem
  %271 = load i32, i32* %result.reload108, align 4
  %272 = add i32 0, 1561903194
  %273 = sub i32 %272, 0
  %274 = sub i32 %273, 1561903194
  %_ = sub i32 0, 0
  %275 = sub i32 0, %274
  %276 = sub i32 0, %271
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen = add i32 %274, %271
  %279 = sub i32 0, %271
  %280 = add i32 0, %279
  %_29 = sub i32 0, %271
  %gen30 = mul i32 %280, %271
  %281 = add i32 0, -347784712
  %282 = sub i32 %281, %271
  %283 = sub i32 %282, -347784712
  %_31 = sub i32 0, %271
  %gen32 = mul i32 %283, %271
  %284 = add i32 0, -1628721561
  %285 = sub i32 %284, %271
  %286 = sub i32 %285, -1628721561
  %_33 = sub i32 0, %271
  %gen34 = mul i32 %286, %271
  %287 = add i32 0, -1641319609
  %288 = sub i32 %287, %271
  %289 = sub i32 %288, -1641319609
  %_35 = sub i32 0, %271
  %gen36 = mul i32 %289, %271
  %290 = add i32 0, -179574492
  %291 = sub i32 %290, %271
  %292 = sub i32 %291, -179574492
  %sub5alteredBB = sub nsw i32 0, %271
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 %292, i32* %result.reload, align 4
  store i32 1445340004, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1293763343, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %293 = load i32, i32* %a.reload93, align 4
  %294 = sub i32 0, 365
  %295 = add i32 0, %294
  %_45 = sub i32 0, 365
  %296 = sub i32 0, %293
  %297 = sub i32 %295, %296
  %gen46 = add i32 %295, %293
  %298 = sub i32 0, %293
  %299 = add i32 365, %298
  %_47 = sub i32 365, %293
  %gen48 = mul i32 %299, %293
  %_49 = shl i32 365, %293
  %300 = sub i32 0, %293
  %301 = add i32 365, %300
  %_50 = sub i32 365, %293
  %gen51 = mul i32 %301, %293
  %_52 = shl i32 365, %293
  %302 = sub i32 0, %293
  %303 = add i32 365, %302
  %_53 = sub i32 365, %293
  %gen54 = mul i32 %303, %293
  %304 = sub i32 0, 1075293496
  %305 = sub i32 %304, 365
  %306 = add i32 %305, 1075293496
  %_55 = sub i32 0, 365
  %307 = sub i32 0, %293
  %308 = sub i32 %306, %307
  %gen56 = add i32 %306, %293
  %309 = add i32 365, 1189495905
  %310 = sub i32 %309, %293
  %311 = sub i32 %310, 1189495905
  %sub14alteredBB = sub nsw i32 365, %293
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %311, i32* %a.reload, align 4
  store i32 -1000488227, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %313 = load i32, i32* %y2.reload, align 4
  %cmp16alteredBB = icmp slt i32 %312, %313
  store i32 1458053700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end23, %if.else21, %if.then19, %for.body, %originalBBpart262, %originalBB60, %for.cond, %if.end15, %originalBBpart258, %originalBB44, %if.else13, %if.then11, %if.end8, %if.then7, %if.else, %originalBBpart242, %originalBB40, %if.end, %originalBBpart238, %originalBB28, %if.then4, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
