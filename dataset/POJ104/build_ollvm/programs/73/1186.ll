; ModuleID = 'source-C-CXX/73/1186.c'
source_filename = "source-C-CXX/73/1186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %l, align 4
  store i32 1, i32* %c, align 4
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 544166610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 544166610, label %for.cond
    i32 1426741252, label %for.body
    i32 1936471266, label %if.then
    i32 -1195991073, label %if.end
    i32 -1705344555, label %for.inc
    i32 -1578285104, label %for.end
    i32 -1052328294, label %for.cond2
    i32 -2122922224, label %for.body4
    i32 608098627, label %originalBB
    i32 -2001020986, label %originalBBpart2
    i32 -54768289, label %for.inc7
    i32 1103052540, label %originalBB43
    i32 -218512478, label %originalBBpart256
    i32 -1600269145, label %for.end9
    i32 -464511636, label %if.then11
    i32 982706333, label %if.else
    i32 -238870738, label %return
    i32 -1827108435, label %originalBB58
    i32 -422992836, label %originalBBpart260
    i32 -1694473521, label %originalBBalteredBB
    i32 -222016232, label %originalBB43alteredBB
    i32 -953713733, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, 12
  %1 = select i1 %cmp, i32 1426741252, i32 -1578285104
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %3 = load i32, i32* %c, align 4
  %div = sdiv i32 %2, %3
  %cmp1 = icmp eq i32 %div, 0
  %4 = select i1 %cmp1, i32 1936471266, i32 -1195991073
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1578285104, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %5, 10
  store i32 %mul, i32* %c, align 4
  store i32 -1705344555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %l, align 4
  %7 = sub i32 %6, -1017740617
  %8 = add i32 %7, 1
  %9 = add i32 %8, -1017740617
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %l, align 4
  store i32 544166610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %a.addr, align 4
  store i32 %10, i32* %c, align 4
  store i32 1, i32* %i, align 4
  store i32 -1052328294, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %l, align 4
  %cmp3 = icmp sle i32 %11, %12
  %13 = select i1 %cmp3, i32 -2122922224, i32 -1600269145
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 608098627, i32 -1694473521
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %b, align 4
  %mul5 = mul nsw i32 %28, 10
  store i32 %mul5, i32* %b, align 4
  %29 = load i32, i32* %b, align 4
  %30 = load i32, i32* %c, align 4
  %rem = srem i32 %30, 10
  %31 = sub i32 %29, -1011926044
  %32 = add i32 %31, %rem
  %33 = add i32 %32, -1011926044
  %add = add nsw i32 %29, %rem
  store i32 %33, i32* %b, align 4
  %34 = load i32, i32* %c, align 4
  %div6 = sdiv i32 %34, 10
  store i32 %div6, i32* %c, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -2020071794
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -2020071794
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2001020986, i32 -1694473521
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -54768289, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 497154738
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 497154738
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1103052540, i32 -222016232
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc8 = add nsw i32 %77, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 2028882475
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 2028882475
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 -218512478, i32 -222016232
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1052328294, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %109 = load i32, i32* %a.addr, align 4
  %110 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %109, %110
  %111 = select i1 %cmp10, i32 -464511636, i32 982706333
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -238870738, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -238870738, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1827108435, i32 -953713733
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %126 = load i32, i32* %retval, align 4
  store i32 %126, i32* %.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -422992836, i32 -953713733
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = load i32, i32* %b, align 4
  %154 = sub i32 0, -760427249
  %155 = sub i32 %154, %153
  %156 = add i32 %155, -760427249
  %_ = sub i32 0, %153
  %157 = sub i32 0, %156
  %158 = sub i32 0, 10
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %gen = add i32 %156, 10
  %_12 = shl i32 %153, 10
  %161 = add i32 0, -1923643840
  %162 = sub i32 %161, %153
  %163 = sub i32 %162, -1923643840
  %_13 = sub i32 0, %153
  %164 = add i32 %163, 1501295687
  %165 = add i32 %164, 10
  %166 = sub i32 %165, 1501295687
  %gen14 = add i32 %163, 10
  %167 = add i32 %153, -774671746
  %168 = sub i32 %167, 10
  %169 = sub i32 %168, -774671746
  %_15 = sub i32 %153, 10
  %gen16 = mul i32 %169, 10
  %170 = add i32 %153, 2120379297
  %171 = sub i32 %170, 10
  %172 = sub i32 %171, 2120379297
  %_17 = sub i32 %153, 10
  %gen18 = mul i32 %172, 10
  %mul5alteredBB = mul nsw i32 %153, 10
  store i32 %mul5alteredBB, i32* %b, align 4
  %173 = load i32, i32* %b, align 4
  %174 = load i32, i32* %c, align 4
  %_19 = shl i32 %174, 10
  %_20 = shl i32 %174, 10
  %175 = add i32 0, 1571808244
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 1571808244
  %_21 = sub i32 0, %174
  %178 = sub i32 0, 10
  %179 = sub i32 %177, %178
  %gen22 = add i32 %177, 10
  %180 = sub i32 0, -2105813920
  %181 = sub i32 %180, %174
  %182 = add i32 %181, -2105813920
  %_23 = sub i32 0, %174
  %183 = sub i32 %182, 870189376
  %184 = add i32 %183, 10
  %185 = add i32 %184, 870189376
  %gen24 = add i32 %182, 10
  %186 = sub i32 %174, 2739837
  %187 = sub i32 %186, 10
  %188 = add i32 %187, 2739837
  %_25 = sub i32 %174, 10
  %gen26 = mul i32 %188, 10
  %_27 = shl i32 %174, 10
  %189 = sub i32 0, %174
  %190 = add i32 0, %189
  %_28 = sub i32 0, %174
  %191 = add i32 %190, 1018203785
  %192 = add i32 %191, 10
  %193 = sub i32 %192, 1018203785
  %gen29 = add i32 %190, 10
  %194 = sub i32 0, 888809443
  %195 = sub i32 %194, %174
  %196 = add i32 %195, 888809443
  %_30 = sub i32 0, %174
  %197 = sub i32 0, 10
  %198 = sub i32 %196, %197
  %gen31 = add i32 %196, 10
  %199 = sub i32 %174, 1178753150
  %200 = sub i32 %199, 10
  %201 = add i32 %200, 1178753150
  %_32 = sub i32 %174, 10
  %gen33 = mul i32 %201, 10
  %remalteredBB = srem i32 %174, 10
  %_34 = shl i32 %173, %remalteredBB
  %_35 = shl i32 %173, %remalteredBB
  %_36 = shl i32 %173, %remalteredBB
  %202 = sub i32 %173, 1533504725
  %203 = add i32 %202, %remalteredBB
  %204 = add i32 %203, 1533504725
  %addalteredBB = add nsw i32 %173, %remalteredBB
  store i32 %204, i32* %b, align 4
  %205 = load i32, i32* %c, align 4
  %206 = sub i32 0, -2095094233
  %207 = sub i32 %206, %205
  %208 = add i32 %207, -2095094233
  %_37 = sub i32 0, %205
  %209 = sub i32 0, %208
  %210 = sub i32 0, 10
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen38 = add i32 %208, 10
  %213 = sub i32 0, -1453175616
  %214 = sub i32 %213, %205
  %215 = add i32 %214, -1453175616
  %_39 = sub i32 0, %205
  %216 = sub i32 %215, -1405067517
  %217 = add i32 %216, 10
  %218 = add i32 %217, -1405067517
  %gen40 = add i32 %215, 10
  %219 = sub i32 0, %205
  %220 = add i32 0, %219
  %_41 = sub i32 0, %205
  %221 = sub i32 %220, -2014094669
  %222 = add i32 %221, 10
  %223 = add i32 %222, -2014094669
  %gen42 = add i32 %220, 10
  %div6alteredBB = sdiv i32 %205, 10
  store i32 %div6alteredBB, i32* %c, align 4
  store i32 608098627, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %_44 = shl i32 %224, 1
  %225 = add i32 %224, 1638254752
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1638254752
  %_45 = sub i32 %224, 1
  %gen46 = mul i32 %227, 1
  %_47 = shl i32 %224, 1
  %228 = add i32 0, 691416986
  %229 = sub i32 %228, %224
  %230 = sub i32 %229, 691416986
  %_48 = sub i32 0, %224
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen49 = add i32 %230, 1
  %235 = sub i32 %224, 321988075
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 321988075
  %_50 = sub i32 %224, 1
  %gen51 = mul i32 %237, 1
  %_52 = shl i32 %224, 1
  %238 = add i32 0, -1083465797
  %239 = sub i32 %238, %224
  %240 = sub i32 %239, -1083465797
  %_53 = sub i32 0, %224
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen54 = add i32 %240, 1
  %245 = sub i32 0, 1
  %246 = sub i32 %224, %245
  %inc8alteredBB = add nsw i32 %224, 1
  store i32 %246, i32* %i, align 4
  store i32 1103052540, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %retval, align 4
  store i32 -1827108435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB58, %return, %if.else, %if.then11, %for.end9, %originalBBpart256, %originalBB43, %for.inc7, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32 %a) #0 {
entry:
  %.reg2mem37 = alloca i32
  %cmp1.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1626622237
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1626622237
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 1680303122, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1680303122, label %first
    i32 -315724216, label %originalBB
    i32 2036862969, label %originalBBpart2
    i32 -1759274134, label %for.cond
    i32 -2079873208, label %for.body
    i32 -95131988, label %originalBB2
    i32 723842918, label %originalBBpart216
    i32 615142060, label %if.then
    i32 -1838413655, label %if.end
    i32 -647515418, label %for.inc
    i32 455248824, label %for.end
    i32 1125184789, label %return
    i32 132211012, label %originalBB18
    i32 966679366, label %originalBBpart220
    i32 -184720563, label %originalBBalteredBB
    i32 -1615463275, label %originalBB2alteredBB
    i32 608286309, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload24, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload24, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload24
  %26 = select i1 %24, i32 -315724216, i32 -184720563
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload30 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload30, align 4
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload36, align 4
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload35, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, -141609549
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -141609549
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2036862969, i32 -184720563
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1759274134, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload34, align 4
  %a.addr.reload29 = load volatile i32*, i32** %a.addr.reg2mem
  %43 = load i32, i32* %a.addr.reload29, align 4
  %div = sdiv i32 %43, 2
  %cmp = icmp sle i32 %42, %div
  %44 = select i1 %cmp, i32 -2079873208, i32 455248824
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = add i32 %45, 1032373132
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1032373132
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -95131988, i32 -1615463275
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %a.addr.reload28 = load volatile i32*, i32** %a.addr.reg2mem
  %72 = load i32, i32* %a.addr.reload28, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload33, align 4
  %rem = srem i32 %72, %73
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = add i32 %74, -340933837
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -340933837
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 723842918, i32 -1615463275
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %89 = select i1 %cmp1.reload, i32 615142060, i32 -1838413655
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload27, align 4
  store i32 1125184789, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -647515418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload32, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload31, align 4
  store i32 -1759274134, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload26, align 4
  store i32 1125184789, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, -1803044507
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1803044507
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 132211012, i32 608286309
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  %110 = load i32, i32* %retval.reload25, align 4
  store i32 %110, i32* %.reg2mem37
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, -1382359347
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1382359347
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 966679366, i32 608286309
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %.reload38 = load volatile i32, i32* %.reg2mem37
  ret i32 %.reload38

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -315724216, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %126 = load i32, i32* %a.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %126, %127
  %128 = sub i32 %126, -689591033
  %129 = sub i32 %128, %127
  %130 = add i32 %129, -689591033
  %_3 = sub i32 %126, %127
  %gen = mul i32 %130, %127
  %131 = add i32 %126, 637710654
  %132 = sub i32 %131, %127
  %133 = sub i32 %132, 637710654
  %_4 = sub i32 %126, %127
  %gen5 = mul i32 %133, %127
  %134 = sub i32 0, %126
  %135 = add i32 0, %134
  %_6 = sub i32 0, %126
  %136 = sub i32 0, %127
  %137 = sub i32 %135, %136
  %gen7 = add i32 %135, %127
  %138 = sub i32 0, %127
  %139 = add i32 %126, %138
  %_8 = sub i32 %126, %127
  %gen9 = mul i32 %139, %127
  %140 = sub i32 0, %126
  %141 = add i32 0, %140
  %_10 = sub i32 0, %126
  %142 = add i32 %141, -1017591002
  %143 = add i32 %142, %127
  %144 = sub i32 %143, -1017591002
  %gen11 = add i32 %141, %127
  %145 = sub i32 0, 1305482548
  %146 = sub i32 %145, %126
  %147 = add i32 %146, 1305482548
  %_12 = sub i32 0, %126
  %148 = sub i32 %147, 788417921
  %149 = add i32 %148, %127
  %150 = add i32 %149, 788417921
  %gen13 = add i32 %147, %127
  %_14 = shl i32 %126, %127
  %remalteredBB = srem i32 %126, %127
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -95131988, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %151 = load i32, i32* %retval.reload, align 4
  store i32 132211012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB18, %return, %for.end, %for.inc, %if.end, %if.then, %originalBBpart216, %originalBB2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -459915436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -459915436, label %for.cond
    i32 -147240954, label %for.body
    i32 -727555333, label %if.then
    i32 -1579074760, label %if.then3
    i32 -402021923, label %if.then6
    i32 1877568805, label %if.then8
    i32 -1029749961, label %if.else
    i32 -519734922, label %originalBB
    i32 -438671467, label %originalBBpart2
    i32 547475106, label %if.end
    i32 -2082581149, label %originalBB18
    i32 -1320175731, label %originalBBpart220
    i32 -912850094, label %if.end11
    i32 1020400, label %if.end12
    i32 -2023946487, label %if.end13
    i32 1724202282, label %for.inc
    i32 1147001296, label %originalBB22
    i32 -581534102, label %originalBBpart232
    i32 1057174956, label %for.end
    i32 -1623103349, label %if.then15
    i32 -2137500752, label %originalBB34
    i32 -394547119, label %originalBBpart236
    i32 607761877, label %if.end17
    i32 -1500918600, label %originalBBalteredBB
    i32 -1975333516, label %originalBB18alteredBB
    i32 61450970, label %originalBB22alteredBB
    i32 -1860216178, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -147240954, i32 1057174956
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp1 = icmp ne i32 %4, 1
  %5 = select i1 %cmp1, i32 -727555333, i32 -2023946487
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %call2 = call i32 @huiwen(i32 %6)
  %tobool = icmp ne i32 %call2, 0
  %7 = select i1 %tobool, i32 -1579074760, i32 1020400
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %call4 = call i32 @ss(i32 %8)
  %tobool5 = icmp ne i32 %call4, 0
  %9 = select i1 %tobool5, i32 -402021923, i32 -912850094
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %11 = add i32 %10, -608846822
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -608846822
  %add = add nsw i32 %10, 1
  store i32 %13, i32* %k, align 4
  %14 = load i32, i32* %k, align 4
  %cmp7 = icmp ne i32 %14, 1
  %15 = select i1 %cmp7, i32 1877568805, i32 -1029749961
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  store i32 547475106, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = add i32 %17, -1539921057
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1539921057
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -519734922, i32 -1500918600
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %32)
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
  %46 = select i1 %44, i32 -438671467, i32 -1500918600
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 547475106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, 35585267
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 35585267
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2082581149, i32 -1975333516
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, -46480784
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -46480784
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1320175731, i32 -1975333516
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -912850094, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1020400, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -2023946487, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1724202282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = add i32 %77, 1871627951
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1871627951
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1147001296, i32 61450970
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, 208606695
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 208606695
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 %96, 196771842
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 196771842
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -581534102, i32 61450970
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -459915436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %cmp14 = icmp eq i32 %111, 0
  %112 = select i1 %cmp14, i32 -1623103349, i32 607761877
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -2137500752, i32 -1860216178
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = add i32 %127, -1653129662
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1653129662
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -394547119, i32 -1860216178
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 607761877, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  store i32 -519734922, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -2082581149, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %_ = shl i32 %155, 1
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %_23 = sub i32 %155, 1
  %gen = mul i32 %157, 1
  %_24 = shl i32 %155, 1
  %158 = sub i32 %155, -1467084108
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1467084108
  %_25 = sub i32 %155, 1
  %gen26 = mul i32 %160, 1
  %161 = sub i32 0, %155
  %162 = add i32 0, %161
  %_27 = sub i32 0, %155
  %163 = sub i32 %162, -1518767584
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1518767584
  %gen28 = add i32 %162, 1
  %166 = sub i32 %155, 254274636
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 254274636
  %_29 = sub i32 %155, 1
  %gen30 = mul i32 %168, 1
  %169 = sub i32 0, 1
  %170 = sub i32 %155, %169
  %incalteredBB = add nsw i32 %155, 1
  store i32 %170, i32* %i, align 4
  store i32 1147001296, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2137500752, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB34, %if.then15, %for.end, %originalBBpart232, %originalBB22, %for.inc, %if.end13, %if.end12, %if.end11, %originalBBpart220, %originalBB18, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then8, %if.then6, %if.then3, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
