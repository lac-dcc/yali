; ModuleID = 'source-C-CXX/73/1044.c'
source_filename = "source-C-CXX/73/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @h(i32 %i) #0 {
entry:
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -117102255
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -117102255
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 1457874681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1457874681, label %first
    i32 -26147128, label %originalBB
    i32 941969351, label %originalBBpart2
    i32 -491819366, label %while.cond
    i32 -669170163, label %while.body
    i32 1230287080, label %originalBB2
    i32 2042648770, label %originalBBpart232
    i32 1314750607, label %while.end
    i32 -1608701559, label %if.then
    i32 -1101373271, label %originalBB34
    i32 -1291644762, label %originalBBpart236
    i32 -210784049, label %if.else
    i32 -756947738, label %return
    i32 -277854257, label %originalBBalteredBB
    i32 -1126141672, label %originalBB2alteredBB
    i32 -1659787549, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload40, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload40, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload40
  %26 = select i1 %24, i32 -26147128, i32 -277854257
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i.addr.reload51 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload51, align 4
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload59, align 4
  %i.addr.reload50 = load volatile i32*, i32** %i.addr.reg2mem
  %27 = load i32, i32* %i.addr.reload50, align 4
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 %27, i32* %j.reload60, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1729510795
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1729510795
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 941969351, i32 -277854257
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -491819366, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.addr.reload49 = load volatile i32*, i32** %i.addr.reg2mem
  %43 = load i32, i32* %i.addr.reload49, align 4
  %cmp = icmp sgt i32 %43, 0
  %44 = select i1 %cmp, i32 -669170163, i32 1314750607
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1947651472
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1947651472
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1230287080, i32 -1126141672
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %i.addr.reload48 = load volatile i32*, i32** %i.addr.reg2mem
  %72 = load i32, i32* %i.addr.reload48, align 4
  %rem = srem i32 %72, 10
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem, i32* %n.reload54, align 4
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %73 = load i32, i32* %k.reload58, align 4
  %mul = mul nsw i32 %73, 10
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload53, align 4
  %75 = add i32 %mul, -1508597203
  %76 = add i32 %75, %74
  %77 = sub i32 %76, -1508597203
  %add = add nsw i32 %mul, %74
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  store i32 %77, i32* %k.reload57, align 4
  %i.addr.reload47 = load volatile i32*, i32** %i.addr.reg2mem
  %78 = load i32, i32* %i.addr.reload47, align 4
  %div = sdiv i32 %78, 10
  %i.addr.reload46 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %div, i32* %i.addr.reload46, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 2042648770, i32 -1126141672
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -491819366, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload56, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload, align 4
  %cmp1 = icmp eq i32 %105, %106
  %107 = select i1 %cmp1, i32 -1608701559, i32 -210784049
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1101373271, i32 -1659787549
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload43, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1189883764
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1189883764
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1291644762, i32 -1659787549
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -756947738, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload42, align 4
  store i32 -756947738, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  %161 = load i32, i32* %retval.reload41, align 4
  ret i32 %161

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %162 = load i32, i32* %i.addralteredBB, align 4
  store i32 %162, i32* %jalteredBB, align 4
  store i32 -26147128, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %i.addr.reload45 = load volatile i32*, i32** %i.addr.reg2mem
  %163 = load i32, i32* %i.addr.reload45, align 4
  %_ = shl i32 %163, 10
  %164 = sub i32 0, -295280740
  %165 = sub i32 %164, %163
  %166 = add i32 %165, -295280740
  %_3 = sub i32 0, %163
  %167 = add i32 %166, 370144847
  %168 = add i32 %167, 10
  %169 = sub i32 %168, 370144847
  %gen = add i32 %166, 10
  %170 = sub i32 0, -570111114
  %171 = sub i32 %170, %163
  %172 = add i32 %171, -570111114
  %_4 = sub i32 0, %163
  %173 = sub i32 0, %172
  %174 = sub i32 0, 10
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %gen5 = add i32 %172, 10
  %_6 = shl i32 %163, 10
  %_7 = shl i32 %163, 10
  %_8 = shl i32 %163, 10
  %177 = add i32 %163, -393318193
  %178 = sub i32 %177, 10
  %179 = sub i32 %178, -393318193
  %_9 = sub i32 %163, 10
  %gen10 = mul i32 %179, 10
  %remalteredBB = srem i32 %163, 10
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  store i32 %remalteredBB, i32* %n.reload52, align 4
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload55, align 4
  %_11 = shl i32 %180, 10
  %181 = sub i32 0, 10
  %182 = add i32 %180, %181
  %_12 = sub i32 %180, 10
  %gen13 = mul i32 %182, 10
  %183 = sub i32 0, 57532161
  %184 = sub i32 %183, %180
  %185 = add i32 %184, 57532161
  %_14 = sub i32 0, %180
  %186 = add i32 %185, -227302541
  %187 = add i32 %186, 10
  %188 = sub i32 %187, -227302541
  %gen15 = add i32 %185, 10
  %_16 = shl i32 %180, 10
  %_17 = shl i32 %180, 10
  %_18 = shl i32 %180, 10
  %mulalteredBB = mul nsw i32 %180, 10
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload, align 4
  %190 = add i32 %mulalteredBB, 204283050
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, 204283050
  %_19 = sub i32 %mulalteredBB, %189
  %gen20 = mul i32 %192, %189
  %_21 = shl i32 %mulalteredBB, %189
  %193 = sub i32 0, %mulalteredBB
  %194 = sub i32 0, %189
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %addalteredBB = add nsw i32 %mulalteredBB, %189
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %196, i32* %k.reload, align 4
  %i.addr.reload44 = load volatile i32*, i32** %i.addr.reg2mem
  %197 = load i32, i32* %i.addr.reload44, align 4
  %198 = add i32 0, 994110387
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, 994110387
  %_22 = sub i32 0, %197
  %201 = sub i32 %200, -1028371813
  %202 = add i32 %201, 10
  %203 = add i32 %202, -1028371813
  %gen23 = add i32 %200, 10
  %204 = sub i32 0, 663323195
  %205 = sub i32 %204, %197
  %206 = add i32 %205, 663323195
  %_24 = sub i32 0, %197
  %207 = sub i32 0, %206
  %208 = sub i32 0, 10
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen25 = add i32 %206, 10
  %211 = sub i32 0, -415799100
  %212 = sub i32 %211, %197
  %213 = add i32 %212, -415799100
  %_26 = sub i32 0, %197
  %214 = add i32 %213, 82609697
  %215 = add i32 %214, 10
  %216 = sub i32 %215, 82609697
  %gen27 = add i32 %213, 10
  %217 = sub i32 %197, -1152875248
  %218 = sub i32 %217, 10
  %219 = add i32 %218, -1152875248
  %_28 = sub i32 %197, 10
  %gen29 = mul i32 %219, 10
  %_30 = shl i32 %197, 10
  %divalteredBB = sdiv i32 %197, 10
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %divalteredBB, i32* %i.addr.reload, align 4
  store i32 1230287080, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 -1101373271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %if.else, %originalBBpart236, %originalBB34, %if.then, %while.end, %originalBBpart232, %originalBB2, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32 %i) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -1811290529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1811290529, label %first
    i32 1219155218, label %originalBB
    i32 -1068599498, label %originalBBpart2
    i32 48692989, label %if.then
    i32 375138767, label %if.else
    i32 -385170682, label %for.cond
    i32 659617745, label %originalBB8
    i32 -1568656160, label %originalBBpart210
    i32 1603227672, label %for.body
    i32 2027804218, label %originalBB12
    i32 -791307398, label %originalBBpart214
    i32 474504323, label %if.then3
    i32 1802976020, label %originalBB16
    i32 -719237459, label %originalBBpart219
    i32 1404061051, label %if.end
    i32 1809242869, label %originalBB21
    i32 919432630, label %originalBBpart223
    i32 -813392725, label %for.inc
    i32 -1234368505, label %originalBB25
    i32 -778479223, label %originalBBpart234
    i32 1412286491, label %for.end
    i32 45619853, label %if.then6
    i32 1346697223, label %if.else7
    i32 772267268, label %originalBB36
    i32 -1413941659, label %originalBBpart238
    i32 131157530, label %return
    i32 1525613440, label %originalBBalteredBB
    i32 -1602699911, label %originalBB8alteredBB
    i32 -154034039, label %originalBB12alteredBB
    i32 635188566, label %originalBB16alteredBB
    i32 1312147708, label %originalBB21alteredBB
    i32 812050289, label %originalBB25alteredBB
    i32 415982661, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload42, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload42, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload42
  %25 = select i1 %23, i32 1219155218, i32 1525613440
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i.addr.reload51 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload51, align 4
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload64, align 4
  %i.addr.reload50 = load volatile i32*, i32** %i.addr.reg2mem
  %26 = load i32, i32* %i.addr.reload50, align 4
  %cmp = icmp eq i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1068599498, i32 1525613440
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 48692989, i32 375138767
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload46 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload46, align 4
  store i32 131157530, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload59, align 4
  store i32 -385170682, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 659617745, i32 -1602699911
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload58, align 4
  %i.addr.reload49 = load volatile i32*, i32** %i.addr.reg2mem
  %81 = load i32, i32* %i.addr.reload49, align 4
  %cmp1 = icmp slt i32 %80, %81
  store i1 %cmp1, i1* %cmp1.reg2mem
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = add i32 %82, 1707003622
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1707003622
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1568656160, i32 -1602699911
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %97 = select i1 %cmp1.reload, i32 1603227672, i32 1412286491
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = add i32 %98, 1790483242
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1790483242
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 2027804218, i32 -154034039
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.addr.reload48 = load volatile i32*, i32** %i.addr.reg2mem
  %125 = load i32, i32* %i.addr.reload48, align 4
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload57, align 4
  %rem = srem i32 %125, %126
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, -573432738
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -573432738
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -791307398, i32 -154034039
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %154 = select i1 %cmp2.reload, i32 474504323, i32 1404061051
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = add i32 %155, -883950372
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -883950372
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1802976020, i32 635188566
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload63, align 4
  %171 = sub i32 %170, -731950592
  %172 = add i32 %171, 1
  %173 = add i32 %172, -731950592
  %inc = add nsw i32 %170, 1
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  store i32 %173, i32* %k.reload62, align 4
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -719237459, i32 635188566
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1404061051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 %200, 552952656
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 552952656
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1809242869, i32 1312147708
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 919432630, i32 1312147708
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -813392725, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1234368505, i32 812050289
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload56, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc4 = add nsw i32 %279, 1
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  store i32 %281, i32* %j.reload55, align 4
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = add i32 %282, 316695612
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 316695612
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -778479223, i32 812050289
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -385170682, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload61, align 4
  %cmp5 = icmp eq i32 %297, 1
  %298 = select i1 %cmp5, i32 45619853, i32 1346697223
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload45, align 4
  store i32 131157530, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 772267268, i32 415982661
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload44, align 4
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1413941659, i32 415982661
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 131157530, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  %339 = load i32, i32* %retval.reload43, align 4
  ret i32 %339

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %340 = load i32, i32* %i.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %340, 1
  store i32 1219155218, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload54, align 4
  %i.addr.reload47 = load volatile i32*, i32** %i.addr.reg2mem
  %342 = load i32, i32* %i.addr.reload47, align 4
  %cmp1alteredBB = icmp slt i32 %341, %342
  store i32 659617745, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %343 = load i32, i32* %i.addr.reload, align 4
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload53, align 4
  %remalteredBB = srem i32 %343, %344
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 2027804218, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload60, align 4
  %_ = shl i32 %345, 1
  %_17 = shl i32 %345, 1
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %incalteredBB = add nsw i32 %345, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %349, i32* %k.reload, align 4
  store i32 1802976020, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 1809242869, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload52, align 4
  %351 = add i32 %350, -1075860568
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1075860568
  %_26 = sub i32 %350, 1
  %gen = mul i32 %353, 1
  %354 = sub i32 %350, 1653426190
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1653426190
  %_27 = sub i32 %350, 1
  %gen28 = mul i32 %356, 1
  %357 = sub i32 0, -1431855954
  %358 = sub i32 %357, %350
  %359 = add i32 %358, -1431855954
  %_29 = sub i32 0, %350
  %360 = sub i32 %359, -745769411
  %361 = add i32 %360, 1
  %362 = add i32 %361, -745769411
  %gen30 = add i32 %359, 1
  %363 = sub i32 0, -1908085366
  %364 = sub i32 %363, %350
  %365 = add i32 %364, -1908085366
  %_31 = sub i32 0, %350
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen32 = add i32 %365, 1
  %370 = sub i32 0, %350
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc4alteredBB = add nsw i32 %350, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %373, i32* %j.reload, align 4
  store i32 -1234368505, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 772267268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB36, %if.else7, %if.then6, %for.end, %originalBBpart234, %originalBB25, %for.inc, %originalBBpart223, %originalBB21, %if.end, %originalBBpart219, %originalBB16, %if.then3, %originalBBpart214, %originalBB12, %for.body, %originalBBpart210, %originalBB8, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem103 = alloca i32
  %cmp14.reg2mem = alloca i1
  %a.reg2mem = alloca [100000 x i32]*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
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
  store i1 %8, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 736453886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 736453886, label %first
    i32 1210699438, label %originalBB
    i32 672642338, label %originalBBpart2
    i32 133738034, label %for.cond
    i32 37355651, label %for.body
    i32 1252752954, label %if.then
    i32 1754897128, label %if.end
    i32 730843784, label %for.inc
    i32 -797454952, label %originalBB28
    i32 -1646210403, label %originalBBpart240
    i32 31904237, label %for.end
    i32 852942640, label %if.then6
    i32 1407924534, label %if.else
    i32 459207309, label %if.then9
    i32 -1946293585, label %if.else12
    i32 2135000083, label %for.cond13
    i32 -1768482698, label %originalBB42
    i32 -1112430381, label %originalBBpart255
    i32 1549463624, label %for.body15
    i32 560202291, label %for.inc19
    i32 120092174, label %for.end21
    i32 -548574077, label %originalBB57
    i32 1345364807, label %originalBBpart261
    i32 -1899709498, label %if.end26
    i32 -554734632, label %if.end27
    i32 1297198938, label %originalBB63
    i32 418257139, label %originalBBpart265
    i32 -1697125431, label %originalBBalteredBB
    i32 2090980593, label %originalBB28alteredBB
    i32 427612185, label %originalBB42alteredBB
    i32 -1380107344, label %originalBB57alteredBB
    i32 315008251, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload69, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload69, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload69
  %25 = select i1 %23, i32 1210699438, i32 -1697125431
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %retval.reload71 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload71, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload95, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload72)
  %26 = load i32, i32* %m, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %26, i32* %i.reload86, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 672642338, i32 -1697125431
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 133738034, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload85, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 37355651, i32 31904237
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload84, align 4
  %call1 = call i32 @h(i32 %56)
  %x.reload98 = load volatile i32*, i32** %x.reg2mem
  store i32 %call1, i32* %x.reload98, align 4
  %x.reload97 = load volatile i32*, i32** %x.reg2mem
  %57 = load i32, i32* %x.reload97, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload83, align 4
  %call2 = call i32 @s(i32 %58)
  %59 = sub i32 %57, 1385330955
  %60 = add i32 %59, %call2
  %61 = add i32 %60, 1385330955
  %add = add nsw i32 %57, %call2
  %x.reload96 = load volatile i32*, i32** %x.reg2mem
  store i32 %61, i32* %x.reload96, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %62 = load i32, i32* %x.reload, align 4
  %cmp3 = icmp eq i32 %62, 2
  %63 = select i1 %cmp3, i32 1252752954, i32 1754897128
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload82, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload94, align 4
  %idxprom = sext i32 %65 to i64
  %a.reload102 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload102, i64 0, i64 %idxprom
  store i32 %64, i32* %arrayidx, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload93, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %70, i32* %j.reload92, align 4
  store i32 1754897128, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 730843784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, 727298929
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 727298929
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
  %97 = select i1 %95, i32 -797454952, i32 2090980593
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload81, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc4 = add nsw i32 %98, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload80, align 4
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1646210403, i32 2090980593
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 133738034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload91, align 4
  %cmp5 = icmp eq i32 %129, 0
  %130 = select i1 %cmp5, i32 852942640, i32 1407924534
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -554734632, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload90, align 4
  %cmp8 = icmp eq i32 %131, 1
  %132 = select i1 %cmp8, i32 459207309, i32 -1946293585
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %a.reload101 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload101, i64 0, i64 0
  %133 = load i32, i32* %arrayidx10, align 16
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  store i32 -1899709498, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  store i32 2135000083, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = sub i32 %134, 416636932
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 416636932
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1768482698, i32 427612185
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload78, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload89, align 4
  %163 = add i32 %162, -349038209
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -349038209
  %sub = sub nsw i32 %162, 1
  %cmp14 = icmp slt i32 %161, %165
  store i1 %cmp14, i1* %cmp14.reg2mem
  %166 = load i32, i32* @x.6
  %167 = load i32, i32* @y.7
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1112430381, i32 427612185
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %180 = select i1 %cmp14.reload, i32 1549463624, i32 120092174
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload77, align 4
  %idxprom16 = sext i32 %181 to i64
  %a.reload100 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload100, i64 0, i64 %idxprom16
  %182 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %182)
  store i32 560202291, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload76, align 4
  %184 = add i32 %183, 245413464
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 245413464
  %inc20 = add nsw i32 %183, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload75, align 4
  store i32 2135000083, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -548574077, i32 -1380107344
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload88, align 4
  %214 = sub i32 %213, 393081568
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 393081568
  %sub22 = sub nsw i32 %213, 1
  %idxprom23 = sext i32 %216 to i64
  %a.reload99 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload99, i64 0, i64 %idxprom23
  %217 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %217)
  %218 = load i32, i32* @x.6
  %219 = load i32, i32* @y.7
  %220 = sub i32 %218, 22254043
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 22254043
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1345364807, i32 -1380107344
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1899709498, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -554734632, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x.6
  %234 = load i32, i32* @y.7
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1297198938, i32 315008251
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %retval.reload70 = load volatile i32*, i32** %retval.reg2mem
  %247 = load i32, i32* %retval.reload70, align 4
  store i32 %247, i32* %.reg2mem103
  %248 = load i32, i32* @x.6
  %249 = load i32, i32* @y.7
  %250 = add i32 %248, 27365915
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 27365915
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 418257139, i32 315008251
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %.reload104 = load volatile i32, i32* %.reg2mem103
  ret i32 %.reload104

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %263 = load i32, i32* %malteredBB, align 4
  store i32 %263, i32* %ialteredBB, align 4
  store i32 1210699438, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload74, align 4
  %_ = shl i32 %264, 1
  %265 = add i32 0, -1313875846
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, -1313875846
  %_29 = sub i32 0, %264
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %gen = add i32 %267, 1
  %270 = add i32 0, -762043340
  %271 = sub i32 %270, %264
  %272 = sub i32 %271, -762043340
  %_30 = sub i32 0, %264
  %273 = sub i32 %272, 1079008907
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1079008907
  %gen31 = add i32 %272, 1
  %276 = sub i32 0, -1238679432
  %277 = sub i32 %276, %264
  %278 = add i32 %277, -1238679432
  %_32 = sub i32 0, %264
  %279 = add i32 %278, -1001846093
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -1001846093
  %gen33 = add i32 %278, 1
  %282 = sub i32 0, -368052153
  %283 = sub i32 %282, %264
  %284 = add i32 %283, -368052153
  %_34 = sub i32 0, %264
  %285 = sub i32 %284, 985024197
  %286 = add i32 %285, 1
  %287 = add i32 %286, 985024197
  %gen35 = add i32 %284, 1
  %288 = add i32 0, 281364592
  %289 = sub i32 %288, %264
  %290 = sub i32 %289, 281364592
  %_36 = sub i32 0, %264
  %291 = sub i32 %290, 966463038
  %292 = add i32 %291, 1
  %293 = add i32 %292, 966463038
  %gen37 = add i32 %290, 1
  %_38 = shl i32 %264, 1
  %294 = add i32 %264, 1874804790
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1874804790
  %inc4alteredBB = add nsw i32 %264, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload73, align 4
  store i32 -797454952, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload87, align 4
  %299 = sub i32 %298, 451852631
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 451852631
  %_43 = sub i32 %298, 1
  %gen44 = mul i32 %301, 1
  %302 = sub i32 0, -1154587650
  %303 = sub i32 %302, %298
  %304 = add i32 %303, -1154587650
  %_45 = sub i32 0, %298
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen46 = add i32 %304, 1
  %309 = sub i32 %298, 412738712
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 412738712
  %_47 = sub i32 %298, 1
  %gen48 = mul i32 %311, 1
  %312 = sub i32 0, 1
  %313 = add i32 %298, %312
  %_49 = sub i32 %298, 1
  %gen50 = mul i32 %313, 1
  %314 = sub i32 0, -1788934733
  %315 = sub i32 %314, %298
  %316 = add i32 %315, -1788934733
  %_51 = sub i32 0, %298
  %317 = add i32 %316, 655694963
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 655694963
  %gen52 = add i32 %316, 1
  %_53 = shl i32 %298, 1
  %320 = sub i32 0, 1
  %321 = add i32 %298, %320
  %subalteredBB = sub nsw i32 %298, 1
  %cmp14alteredBB = icmp slt i32 %297, %321
  store i32 -1768482698, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload, align 4
  %323 = sub i32 0, -1087453722
  %324 = sub i32 %323, %322
  %325 = add i32 %324, -1087453722
  %_58 = sub i32 0, %322
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen59 = add i32 %325, 1
  %328 = add i32 %322, -118079792
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -118079792
  %sub22alteredBB = sub nsw i32 %322, 1
  %idxprom23alteredBB = sext i32 %330 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %331 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %331)
  store i32 -548574077, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %332 = load i32, i32* %retval.reload, align 4
  store i32 1297198938, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB57alteredBB, %originalBB42alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB63, %if.end27, %if.end26, %originalBBpart261, %originalBB57, %for.end21, %for.inc19, %for.body15, %originalBBpart255, %originalBB42, %for.cond13, %if.else12, %if.then9, %if.else, %if.then6, %for.end, %originalBBpart240, %originalBB28, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
