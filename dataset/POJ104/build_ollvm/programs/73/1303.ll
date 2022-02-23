; ModuleID = 'source-C-CXX/73/1303.c'
source_filename = "source-C-CXX/73/1303.c"
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
define i32 @is_huiwen(i64 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i64, align 8
  %r = alloca i64, align 8
  %xx = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  store i64 0, i64* %r, align 8
  %0 = load i64, i64* %x.addr, align 8
  store i64 %0, i64* %xx, align 8
  %switchVar = alloca i32
  store i32 1137258252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1137258252, label %while.cond
    i32 1861240832, label %while.body
    i32 -636956628, label %originalBB
    i32 1848910596, label %originalBBpart2
    i32 1102710761, label %while.end
    i32 52123289, label %if.then
    i32 1818467011, label %originalBB33
    i32 -351749030, label %originalBBpart235
    i32 -127626622, label %if.else
    i32 -781486819, label %originalBB37
    i32 -412122276, label %originalBBpart239
    i32 -513526487, label %return
    i32 316897027, label %originalBB41
    i32 -1764391368, label %originalBBpart243
    i32 -22561827, label %originalBBalteredBB
    i32 1901740230, label %originalBB33alteredBB
    i32 38861044, label %originalBB37alteredBB
    i32 1138827325, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i64, i64* %xx, align 8
  %cmp = icmp ne i64 %1, 0
  %2 = select i1 %cmp, i32 1861240832, i32 1102710761
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -977395328
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -977395328
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -636956628, i32 -22561827
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i64, i64* %r, align 8
  %mul = mul nsw i64 %30, 10
  %31 = load i64, i64* %xx, align 8
  %rem = srem i64 %31, 10
  %32 = sub i64 %mul, 7375819504101638981
  %33 = add i64 %32, %rem
  %34 = add i64 %33, 7375819504101638981
  %add = add nsw i64 %mul, %rem
  store i64 %34, i64* %r, align 8
  %35 = load i64, i64* %xx, align 8
  %div = sdiv i64 %35, 10
  store i64 %div, i64* %xx, align 8
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1698943956
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1698943956
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1848910596, i32 -22561827
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1137258252, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %51 = load i64, i64* %r, align 8
  %52 = load i64, i64* %x.addr, align 8
  %cmp1 = icmp eq i64 %51, %52
  %53 = select i1 %cmp1, i32 52123289, i32 -127626622
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -77002392
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -77002392
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1818467011, i32 1901740230
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 616372755
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 616372755
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -351749030, i32 1901740230
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -513526487, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -2112512917
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -2112512917
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -781486819, i32 38861044
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1714872069
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1714872069
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -412122276, i32 38861044
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -513526487, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 85613332
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 85613332
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 316897027, i32 1138827325
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %165 = load i32, i32* %retval, align 4
  store i32 %165, i32* %.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -209613306
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -209613306
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1764391368, i32 1138827325
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = load i64, i64* %r, align 8
  %182 = sub i64 0, 3574165710134967640
  %183 = sub i64 %182, %181
  %184 = add i64 %183, 3574165710134967640
  %_ = sub i64 0, %181
  %185 = sub i64 0, 10
  %186 = sub i64 %184, %185
  %gen = add i64 %184, 10
  %187 = add i64 %181, 7131255226924272910
  %188 = sub i64 %187, 10
  %189 = sub i64 %188, 7131255226924272910
  %_2 = sub i64 %181, 10
  %gen3 = mul i64 %189, 10
  %_4 = shl i64 %181, 10
  %_5 = shl i64 %181, 10
  %190 = add i64 0, 5361187170270463375
  %191 = sub i64 %190, %181
  %192 = sub i64 %191, 5361187170270463375
  %_6 = sub i64 0, %181
  %193 = sub i64 0, %192
  %194 = sub i64 0, 10
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %gen7 = add i64 %192, 10
  %mulalteredBB = mul nsw i64 %181, 10
  %197 = load i64, i64* %xx, align 8
  %198 = add i64 0, -6105762951106778555
  %199 = sub i64 %198, %197
  %200 = sub i64 %199, -6105762951106778555
  %_8 = sub i64 0, %197
  %201 = sub i64 0, 10
  %202 = sub i64 %200, %201
  %gen9 = add i64 %200, 10
  %203 = sub i64 0, 7521296778453346653
  %204 = sub i64 %203, %197
  %205 = add i64 %204, 7521296778453346653
  %_10 = sub i64 0, %197
  %206 = sub i64 0, %205
  %207 = sub i64 0, 10
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %gen11 = add i64 %205, 10
  %_12 = shl i64 %197, 10
  %_13 = shl i64 %197, 10
  %210 = sub i64 0, 10
  %211 = add i64 %197, %210
  %_14 = sub i64 %197, 10
  %gen15 = mul i64 %211, 10
  %212 = add i64 %197, 6974799874461179598
  %213 = sub i64 %212, 10
  %214 = sub i64 %213, 6974799874461179598
  %_16 = sub i64 %197, 10
  %gen17 = mul i64 %214, 10
  %remalteredBB = srem i64 %197, 10
  %215 = sub i64 0, %remalteredBB
  %216 = add i64 %mulalteredBB, %215
  %_18 = sub i64 %mulalteredBB, %remalteredBB
  %gen19 = mul i64 %216, %remalteredBB
  %_20 = shl i64 %mulalteredBB, %remalteredBB
  %217 = sub i64 0, %mulalteredBB
  %218 = sub i64 0, %remalteredBB
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %addalteredBB = add nsw i64 %mulalteredBB, %remalteredBB
  store i64 %220, i64* %r, align 8
  %221 = load i64, i64* %xx, align 8
  %222 = add i64 %221, -6960733912560219768
  %223 = sub i64 %222, 10
  %224 = sub i64 %223, -6960733912560219768
  %_21 = sub i64 %221, 10
  %gen22 = mul i64 %224, 10
  %_23 = shl i64 %221, 10
  %_24 = shl i64 %221, 10
  %225 = add i64 %221, 6510964843629531164
  %226 = sub i64 %225, 10
  %227 = sub i64 %226, 6510964843629531164
  %_25 = sub i64 %221, 10
  %gen26 = mul i64 %227, 10
  %228 = sub i64 0, -8943506577433211362
  %229 = sub i64 %228, %221
  %230 = add i64 %229, -8943506577433211362
  %_27 = sub i64 0, %221
  %231 = sub i64 0, %230
  %232 = sub i64 0, 10
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %gen28 = add i64 %230, 10
  %235 = add i64 %221, 5682730439732400727
  %236 = sub i64 %235, 10
  %237 = sub i64 %236, 5682730439732400727
  %_29 = sub i64 %221, 10
  %gen30 = mul i64 %237, 10
  %238 = sub i64 0, %221
  %239 = add i64 0, %238
  %_31 = sub i64 0, %221
  %240 = add i64 %239, 2950658918510279709
  %241 = add i64 %240, 10
  %242 = sub i64 %241, 2950658918510279709
  %gen32 = add i64 %239, 10
  %divalteredBB = sdiv i64 %221, 10
  store i64 %divalteredBB, i64* %xx, align 8
  store i32 -636956628, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1818467011, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -781486819, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %retval, align 4
  store i32 316897027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB41, %return, %originalBBpart239, %originalBB37, %if.else, %originalBBpart235, %originalBB33, %if.then, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_sushu(i64 %x) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i64*
  %retval.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
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
  store i1 %8, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -1692206142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1692206142, label %first
    i32 1733525283, label %originalBB
    i32 1895913497, label %originalBBpart2
    i32 1141400121, label %if.then
    i32 -26375529, label %originalBB12
    i32 -1974962704, label %originalBBpart214
    i32 -2120613842, label %if.else
    i32 1042575732, label %originalBB16
    i32 624299518, label %originalBBpart229
    i32 1849244403, label %if.then2
    i32 -372525591, label %originalBB31
    i32 -1319529700, label %originalBBpart233
    i32 -1811251753, label %if.else3
    i32 -86955667, label %for.cond
    i32 -1481535516, label %originalBB35
    i32 1760920085, label %originalBBpart237
    i32 1978489673, label %for.body
    i32 -850025426, label %if.then11
    i32 -888956336, label %originalBB39
    i32 1400159350, label %originalBBpart243
    i32 -989969817, label %if.end
    i32 32130709, label %originalBB45
    i32 -518008184, label %originalBBpart247
    i32 538235476, label %for.inc
    i32 420176185, label %for.end
    i32 -1923890411, label %originalBB49
    i32 -542304142, label %originalBBpart251
    i32 695292468, label %return
    i32 1946318994, label %originalBBalteredBB
    i32 -1832078549, label %originalBB12alteredBB
    i32 -1663785824, label %originalBB16alteredBB
    i32 1047207384, label %originalBB31alteredBB
    i32 811221581, label %originalBB35alteredBB
    i32 1734806649, label %originalBB39alteredBB
    i32 -939149994, label %originalBB45alteredBB
    i32 418214425, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload55, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload55, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload55
  %25 = select i1 %23, i32 1733525283, i32 1946318994
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i64, align 8
  store i64* %x.addr, i64** %x.addr.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %x.addr.reload67 = load volatile i64*, i64** %x.addr.reg2mem
  store i64 %x, i64* %x.addr.reload67, align 8
  %f.reload78 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload78, align 4
  %x.addr.reload66 = load volatile i64*, i64** %x.addr.reg2mem
  %26 = load i64, i64* %x.addr.reload66, align 8
  %cmp = icmp eq i64 %26, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, 919746706
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 919746706
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1895913497, i32 1946318994
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1141400121, i32 -2120613842
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -26375529, i32 -1832078549
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %retval.reload61 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload61, align 4
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1974962704, i32 -1832078549
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 695292468, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1042575732, i32 -1663785824
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %x.addr.reload65 = load volatile i64*, i64** %x.addr.reg2mem
  %109 = load i64, i64* %x.addr.reload65, align 8
  %rem = srem i64 %109, 2
  %cmp1 = icmp eq i64 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 624299518, i32 -1663785824
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %136 = select i1 %cmp1.reload, i32 1849244403, i32 -1811251753
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = add i32 %137, 1036108878
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1036108878
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -372525591, i32 1047207384
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %retval.reload60 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload60, align 4
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, 224484692
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 224484692
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1319529700, i32 1047207384
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 695292468, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %y.reload72 = load volatile i32*, i32** %y.reg2mem
  store i32 3, i32* %y.reload72, align 4
  store i32 -86955667, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = add i32 %167, 1316040233
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1316040233
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1481535516, i32 811221581
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %y.reload71 = load volatile i32*, i32** %y.reg2mem
  %182 = load i32, i32* %y.reload71, align 4
  %x.addr.reload64 = load volatile i64*, i64** %x.addr.reg2mem
  %183 = load i64, i64* %x.addr.reload64, align 8
  %conv = sitofp i64 %183 to double
  %call = call double @sqrt(double %conv) #3
  %conv4 = fptosi double %call to i32
  %cmp5 = icmp sle i32 %182, %conv4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1760920085, i32 811221581
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %198 = select i1 %cmp5.reload, i32 1978489673, i32 420176185
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload63 = load volatile i64*, i64** %x.addr.reg2mem
  %199 = load i64, i64* %x.addr.reload63, align 8
  %y.reload70 = load volatile i32*, i32** %y.reg2mem
  %200 = load i32, i32* %y.reload70, align 4
  %conv7 = sext i32 %200 to i64
  %rem8 = srem i64 %199, %conv7
  %cmp9 = icmp eq i64 %rem8, 0
  %201 = select i1 %cmp9, i32 -850025426, i32 -989969817
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = add i32 %202, -502303797
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -502303797
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -888956336, i32 1734806649
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %f.reload77 = load volatile i32*, i32** %f.reg2mem
  %229 = load i32, i32* %f.reload77, align 4
  %mul = mul nsw i32 %229, 0
  %f.reload76 = load volatile i32*, i32** %f.reg2mem
  store i32 %mul, i32* %f.reload76, align 4
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1400159350, i32 1734806649
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -989969817, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = add i32 %244, -1840472682
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1840472682
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 32130709, i32 -939149994
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -518008184, i32 -939149994
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 538235476, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %y.reload69 = load volatile i32*, i32** %y.reg2mem
  %285 = load i32, i32* %y.reload69, align 4
  %286 = sub i32 %285, 1251236399
  %287 = add i32 %286, 2
  %288 = add i32 %287, 1251236399
  %add = add nsw i32 %285, 2
  %y.reload68 = load volatile i32*, i32** %y.reg2mem
  store i32 %288, i32* %y.reload68, align 4
  store i32 -86955667, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = sub i32 %289, 1980569891
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1980569891
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1923890411, i32 418214425
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %f.reload75 = load volatile i32*, i32** %f.reg2mem
  %304 = load i32, i32* %f.reload75, align 4
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  store i32 %304, i32* %retval.reload59, align 4
  %305 = load i32, i32* @x.4
  %306 = load i32, i32* @y.5
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -542304142, i32 418214425
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 695292468, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload58 = load volatile i32*, i32** %retval.reg2mem
  %331 = load i32, i32* %retval.reload58, align 4
  ret i32 %331

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i64, align 8
  %yalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i64 %x, i64* %x.addralteredBB, align 8
  store i32 1, i32* %falteredBB, align 4
  %332 = load i64, i64* %x.addralteredBB, align 8
  %cmpalteredBB = icmp eq i64 %332, 2
  store i32 1733525283, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload57, align 4
  store i32 -26375529, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %x.addr.reload62 = load volatile i64*, i64** %x.addr.reg2mem
  %333 = load i64, i64* %x.addr.reload62, align 8
  %334 = sub i64 0, %333
  %335 = add i64 0, %334
  %_ = sub i64 0, %333
  %336 = sub i64 %335, 7498241015504744928
  %337 = add i64 %336, 2
  %338 = add i64 %337, 7498241015504744928
  %gen = add i64 %335, 2
  %_17 = shl i64 %333, 2
  %_18 = shl i64 %333, 2
  %339 = add i64 0, 5425908059732335813
  %340 = sub i64 %339, %333
  %341 = sub i64 %340, 5425908059732335813
  %_19 = sub i64 0, %333
  %342 = sub i64 %341, 704053661569671428
  %343 = add i64 %342, 2
  %344 = add i64 %343, 704053661569671428
  %gen20 = add i64 %341, 2
  %345 = sub i64 0, -8110112898485981093
  %346 = sub i64 %345, %333
  %347 = add i64 %346, -8110112898485981093
  %_21 = sub i64 0, %333
  %348 = add i64 %347, -719742228286858474
  %349 = add i64 %348, 2
  %350 = sub i64 %349, -719742228286858474
  %gen22 = add i64 %347, 2
  %351 = sub i64 0, 2
  %352 = add i64 %333, %351
  %_23 = sub i64 %333, 2
  %gen24 = mul i64 %352, 2
  %353 = sub i64 %333, -8036713301422866473
  %354 = sub i64 %353, 2
  %355 = add i64 %354, -8036713301422866473
  %_25 = sub i64 %333, 2
  %gen26 = mul i64 %355, 2
  %_27 = shl i64 %333, 2
  %remalteredBB = srem i64 %333, 2
  %cmp1alteredBB = icmp eq i64 %remalteredBB, 0
  store i32 1042575732, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload56, align 4
  store i32 -372525591, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %356 = load i32, i32* %y.reload, align 4
  %x.addr.reload = load volatile i64*, i64** %x.addr.reg2mem
  %357 = load i64, i64* %x.addr.reload, align 8
  %convalteredBB = sitofp i64 %357 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  %conv4alteredBB = fptosi double %callalteredBB to i32
  %cmp5alteredBB = icmp sle i32 %356, %conv4alteredBB
  store i32 -1481535516, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %f.reload74 = load volatile i32*, i32** %f.reg2mem
  %358 = load i32, i32* %f.reload74, align 4
  %359 = sub i32 0, -964585530
  %360 = sub i32 %359, %358
  %361 = add i32 %360, -964585530
  %_40 = sub i32 0, %358
  %362 = sub i32 0, %361
  %363 = sub i32 0, 0
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen41 = add i32 %361, 0
  %mulalteredBB = mul nsw i32 %358, 0
  %f.reload73 = load volatile i32*, i32** %f.reg2mem
  store i32 %mulalteredBB, i32* %f.reload73, align 4
  store i32 -888956336, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 32130709, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %366 = load i32, i32* %f.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %366, i32* %retval.reload, align 4
  store i32 -1923890411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB49, %for.end, %for.inc, %originalBBpart247, %originalBB45, %if.end, %originalBBpart243, %originalBB39, %if.then11, %for.body, %originalBBpart237, %originalBB35, %for.cond, %if.else3, %originalBBpart233, %originalBB31, %if.then2, %originalBBpart229, %originalBB16, %if.else, %originalBBpart214, %originalBB12, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %f.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [50 x i64]*
  %a.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -468858391
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -468858391
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 1752424982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1752424982, label %first
    i32 -2009097608, label %originalBB
    i32 1534503654, label %originalBBpart2
    i32 -1849063513, label %for.cond
    i32 -1981856854, label %for.body
    i32 489024337, label %land.lhs.true
    i32 -1842794804, label %if.then
    i32 -535761427, label %if.end
    i32 -81617380, label %for.inc
    i32 -1114796945, label %for.end
    i32 967104046, label %if.then6
    i32 1445559980, label %originalBB26
    i32 -344364709, label %originalBBpart228
    i32 -2144530704, label %if.else
    i32 -1510981915, label %if.then10
    i32 -968059578, label %originalBB30
    i32 1925480414, label %originalBBpart232
    i32 998887657, label %for.cond13
    i32 915909966, label %for.body15
    i32 1758506123, label %originalBB34
    i32 40625612, label %originalBBpart236
    i32 -854319996, label %for.inc19
    i32 -2108014979, label %for.end21
    i32 -1975483897, label %if.else22
    i32 -1920971830, label %if.end24
    i32 1521275963, label %if.end25
    i32 1472367731, label %originalBB38
    i32 -1037073853, label %originalBBpart240
    i32 -1389462183, label %originalBBalteredBB
    i32 -1406783369, label %originalBB26alteredBB
    i32 -423323208, label %originalBB30alteredBB
    i32 782818364, label %originalBB34alteredBB
    i32 -646263072, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload44, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload44, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload44
  %26 = select i1 %24, i32 -2009097608, i32 -1389462183
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %num = alloca [50 x i64], align 16
  store [50 x i64]* %num, [50 x i64]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %f.reload69 = load volatile i32*, i32** %f.reg2mem
  store i32 -1, i32* %f.reload69, align 4
  %n.reload45 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %m, i64* %n.reload45)
  %27 = load i64, i64* %m, align 8
  %a.reload51 = load volatile i64*, i64** %a.reg2mem
  store i64 %27, i64* %a.reload51, align 8
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = add i32 %28, 236071865
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 236071865
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1534503654, i32 -1389462183
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1849063513, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload50 = load volatile i64*, i64** %a.reg2mem
  %55 = load i64, i64* %a.reload50, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %56 = load i64, i64* %n.reload, align 8
  %cmp = icmp sle i64 %55, %56
  %57 = select i1 %cmp, i32 -1981856854, i32 -1114796945
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload49 = load volatile i64*, i64** %a.reg2mem
  %58 = load i64, i64* %a.reload49, align 8
  %call1 = call i32 @is_sushu(i64 %58)
  %tobool = icmp ne i32 %call1, 0
  %59 = select i1 %tobool, i32 489024337, i32 -535761427
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload48 = load volatile i64*, i64** %a.reg2mem
  %60 = load i64, i64* %a.reload48, align 8
  %call2 = call i32 @is_huiwen(i64 %60)
  %tobool3 = icmp ne i32 %call2, 0
  %61 = select i1 %tobool3, i32 -1842794804, i32 -535761427
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %f.reload68 = load volatile i32*, i32** %f.reg2mem
  %62 = load i32, i32* %f.reload68, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  %f.reload67 = load volatile i32*, i32** %f.reg2mem
  store i32 %64, i32* %f.reload67, align 4
  %a.reload47 = load volatile i64*, i64** %a.reg2mem
  %65 = load i64, i64* %a.reload47, align 8
  %f.reload66 = load volatile i32*, i32** %f.reg2mem
  %66 = load i32, i32* %f.reload66, align 4
  %idxprom = sext i32 %66 to i64
  %num.reload57 = load volatile [50 x i64]*, [50 x i64]** %num.reg2mem
  %arrayidx = getelementptr inbounds [50 x i64], [50 x i64]* %num.reload57, i64 0, i64 %idxprom
  store i64 %65, i64* %arrayidx, align 8
  store i32 -535761427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -81617380, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload46 = load volatile i64*, i64** %a.reg2mem
  %67 = load i64, i64* %a.reload46, align 8
  %68 = sub i64 %67, -4569657166734376383
  %69 = add i64 %68, 1
  %70 = add i64 %69, -4569657166734376383
  %inc4 = add nsw i64 %67, 1
  %a.reload = load volatile i64*, i64** %a.reg2mem
  store i64 %70, i64* %a.reload, align 8
  store i32 -1849063513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %f.reload65 = load volatile i32*, i32** %f.reg2mem
  %71 = load i32, i32* %f.reload65, align 4
  %cmp5 = icmp eq i32 %71, 0
  %72 = select i1 %cmp5, i32 967104046, i32 -2144530704
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = sub i32 %73, 673092622
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 673092622
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1445559980, i32 -1406783369
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %num.reload56 = load volatile [50 x i64]*, [50 x i64]** %num.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x i64], [50 x i64]* %num.reload56, i64 0, i64 0
  %88 = load i64, i64* %arrayidx7, align 16
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %88)
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = add i32 %89, 856085806
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 856085806
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -344364709, i32 -1406783369
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1521275963, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %f.reload64 = load volatile i32*, i32** %f.reg2mem
  %104 = load i32, i32* %f.reload64, align 4
  %cmp9 = icmp sgt i32 %104, 0
  %105 = select i1 %cmp9, i32 -1510981915, i32 -1975483897
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = add i32 %106, 2094747398
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 2094747398
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
  %132 = select i1 %130, i32 -968059578, i32 -423323208
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %num.reload55 = load volatile [50 x i64]*, [50 x i64]** %num.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x i64], [50 x i64]* %num.reload55, i64 0, i64 0
  %133 = load i64, i64* %arrayidx11, align 16
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %133)
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload63, align 4
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = sub i32 %134, 1494712848
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1494712848
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1925480414, i32 -423323208
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 998887657, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload62, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %150 = load i32, i32* %f.reload, align 4
  %cmp14 = icmp sle i32 %149, %150
  %151 = select i1 %cmp14, i32 915909966, i32 -2108014979
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1758506123, i32 782818364
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload61, align 4
  %idxprom16 = sext i32 %178 to i64
  %num.reload54 = load volatile [50 x i64]*, [50 x i64]** %num.reg2mem
  %arrayidx17 = getelementptr inbounds [50 x i64], [50 x i64]* %num.reload54, i64 0, i64 %idxprom16
  %179 = load i64, i64* %arrayidx17, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %179)
  %180 = load i32, i32* @x.6
  %181 = load i32, i32* @y.7
  %182 = sub i32 %180, 1388339788
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1388339788
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 40625612, i32 782818364
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -854319996, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload60, align 4
  %208 = add i32 %207, 1350705775
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1350705775
  %inc20 = add nsw i32 %207, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload59, align 4
  store i32 998887657, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 -1920971830, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1920971830, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1521275963, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = sub i32 %211, -100972214
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -100972214
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1472367731, i32 -646263072
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = add i32 %238, -1171255624
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1171255624
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1037073853, i32 -646263072
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %aalteredBB = alloca i64, align 8
  %numalteredBB = alloca [50 x i64], align 16
  %ialteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 -1, i32* %falteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %malteredBB, i64* %nalteredBB)
  %253 = load i64, i64* %malteredBB, align 8
  store i64 %253, i64* %aalteredBB, align 8
  store i32 -2009097608, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %num.reload53 = load volatile [50 x i64]*, [50 x i64]** %num.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [50 x i64], [50 x i64]* %num.reload53, i64 0, i64 0
  %254 = load i64, i64* %arrayidx7alteredBB, align 16
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %254)
  store i32 1445559980, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %num.reload52 = load volatile [50 x i64]*, [50 x i64]** %num.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [50 x i64], [50 x i64]* %num.reload52, i64 0, i64 0
  %255 = load i64, i64* %arrayidx11alteredBB, align 16
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %255)
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload58, align 4
  store i32 -968059578, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload, align 4
  %idxprom16alteredBB = sext i32 %256 to i64
  %num.reload = load volatile [50 x i64]*, [50 x i64]** %num.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [50 x i64], [50 x i64]* %num.reload, i64 0, i64 %idxprom16alteredBB
  %257 = load i64, i64* %arrayidx17alteredBB, align 8
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %257)
  store i32 1758506123, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1472367731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB38, %if.end25, %if.end24, %if.else22, %for.end21, %for.inc19, %originalBBpart236, %originalBB34, %for.body15, %for.cond13, %originalBBpart232, %originalBB30, %if.then10, %if.else, %originalBBpart228, %originalBB26, %if.then6, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
