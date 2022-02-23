; ModuleID = 'source-C-CXX/59/350.c'
source_filename = "source-C-CXX/59/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x) #0 {
entry:
  %.reg2mem60 = alloca i32
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
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
  store i1 %8, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -404425914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -404425914, label %first
    i32 -559297494, label %originalBB
    i32 1606771844, label %originalBBpart2
    i32 2051761974, label %if.then
    i32 -444017474, label %if.else
    i32 797021132, label %if.then2
    i32 -202038712, label %if.else3
    i32 -1229428070, label %originalBB14
    i32 380617424, label %originalBBpart216
    i32 -1874596996, label %for.cond
    i32 929458667, label %for.body
    i32 -1258164892, label %if.then9
    i32 1614892736, label %if.end
    i32 1453349791, label %originalBB18
    i32 1657571659, label %originalBBpart220
    i32 -856729455, label %for.inc
    i32 -2064560381, label %originalBB22
    i32 1393518086, label %originalBBpart228
    i32 -1203944320, label %for.end
    i32 691093515, label %originalBB30
    i32 -523503207, label %originalBBpart232
    i32 1514427204, label %if.then12
    i32 -444692888, label %if.else13
    i32 -1877165586, label %return
    i32 1461100531, label %originalBB34
    i32 1276542257, label %originalBBpart236
    i32 -1320156036, label %originalBBalteredBB
    i32 -381498402, label %originalBB14alteredBB
    i32 1247903163, label %originalBB18alteredBB
    i32 -758616002, label %originalBB22alteredBB
    i32 135376841, label %originalBB30alteredBB
    i32 1001111257, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload40, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload40, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload40
  %25 = select i1 %23, i32 -559297494, i32 -1320156036
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %x.addr.reload49 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload49, align 4
  %t.reload59 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload59, align 4
  %x.addr.reload48 = load volatile i32*, i32** %x.addr.reg2mem
  %26 = load i32, i32* %x.addr.reload48, align 4
  %cmp = icmp eq i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1606771844, i32 -1320156036
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 2051761974, i32 -444017474
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload45, align 4
  store i32 -1877165586, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.addr.reload47 = load volatile i32*, i32** %x.addr.reg2mem
  %42 = load i32, i32* %x.addr.reload47, align 4
  %cmp1 = icmp eq i32 %42, 2
  %43 = select i1 %cmp1, i32 797021132, i32 -202038712
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload44, align 4
  store i32 -1877165586, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1229428070, i32 -381498402
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload56, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -2022178075
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2022178075
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 380617424, i32 -381498402
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1874596996, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload55, align 4
  %conv = sitofp i32 %85 to double
  %x.addr.reload46 = load volatile i32*, i32** %x.addr.reg2mem
  %86 = load i32, i32* %x.addr.reload46, align 4
  %conv4 = sitofp i32 %86 to double
  %call = call double @sqrt(double %conv4) #3
  %cmp5 = fcmp ole double %conv, %call
  %87 = select i1 %cmp5, i32 929458667, i32 -1203944320
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %88 = load i32, i32* %x.addr.reload, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload54, align 4
  %rem = srem i32 %88, %89
  %cmp7 = icmp eq i32 %rem, 0
  %90 = select i1 %cmp7, i32 -1258164892, i32 1614892736
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %t.reload58 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload58, align 4
  store i32 -1203944320, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1839890995
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1839890995
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1453349791, i32 1247903163
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 450539694
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 450539694
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1657571659, i32 1247903163
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -856729455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2064560381, i32 -758616002
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload53, align 4
  %148 = add i32 %147, 2060834903
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 2060834903
  %inc = add nsw i32 %147, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload52, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
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
  %164 = select i1 %162, i32 1393518086, i32 -758616002
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1874596996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 864622790
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 864622790
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 691093515, i32 135376841
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %t.reload57 = load volatile i32*, i32** %t.reg2mem
  %180 = load i32, i32* %t.reload57, align 4
  %cmp10 = icmp eq i32 %180, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -523503207, i32 135376841
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %195 = select i1 %cmp10.reload, i32 1514427204, i32 -444692888
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload43, align 4
  store i32 -1877165586, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload42, align 4
  store i32 -1877165586, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -2107176895
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -2107176895
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
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
  %222 = select i1 %220, i32 1461100531, i32 1001111257
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  %223 = load i32, i32* %retval.reload41, align 4
  store i32 %223, i32* %.reg2mem60
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1608845204
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1608845204
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1276542257, i32 1001111257
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %.reload61 = load volatile i32, i32* %.reg2mem60
  ret i32 %.reload61

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %239 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %239, 1
  store i32 -559297494, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload51, align 4
  store i32 -1229428070, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1453349791, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload50, align 4
  %241 = sub i32 0, -1415417441
  %242 = sub i32 %241, %240
  %243 = add i32 %242, -1415417441
  %_ = sub i32 0, %240
  %244 = sub i32 %243, 1014563802
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1014563802
  %gen = add i32 %243, 1
  %247 = add i32 0, -1400397670
  %248 = sub i32 %247, %240
  %249 = sub i32 %248, -1400397670
  %_23 = sub i32 0, %240
  %250 = add i32 %249, 1490715766
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1490715766
  %gen24 = add i32 %249, 1
  %253 = sub i32 %240, 1004214245
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1004214245
  %_25 = sub i32 %240, 1
  %gen26 = mul i32 %255, 1
  %256 = sub i32 %240, -800508526
  %257 = add i32 %256, 1
  %258 = add i32 %257, -800508526
  %incalteredBB = add nsw i32 %240, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload, align 4
  store i32 -2064560381, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %259 = load i32, i32* %t.reload, align 4
  %cmp10alteredBB = icmp eq i32 %259, 0
  store i32 691093515, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %260 = load i32, i32* %retval.reload, align 4
  store i32 1461100531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB34, %return, %if.else13, %if.then12, %originalBBpart232, %originalBB30, %for.end, %originalBBpart228, %originalBB22, %for.inc, %originalBBpart220, %originalBB18, %if.end, %if.then9, %for.body, %for.cond, %originalBBpart216, %originalBB14, %if.else3, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1872162586
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1872162586
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 563204831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 563204831, label %first
    i32 -286503775, label %originalBB
    i32 -640435148, label %originalBBpart2
    i32 2021048494, label %for.cond
    i32 -1297050151, label %for.body
    i32 -1573622626, label %land.lhs.true
    i32 -1002441197, label %if.then
    i32 -251549008, label %if.end
    i32 994648088, label %originalBB13
    i32 2108410304, label %originalBBpart215
    i32 -2111334128, label %for.inc
    i32 1435998086, label %originalBB17
    i32 -1351372812, label %originalBBpart227
    i32 1877294565, label %for.end
    i32 181756919, label %if.then8
    i32 1890028271, label %originalBB29
    i32 -1434201163, label %originalBBpart231
    i32 2091004532, label %if.end10
    i32 -1226691370, label %originalBBalteredBB
    i32 -1256653355, label %originalBB13alteredBB
    i32 -328783531, label %originalBB17alteredBB
    i32 -496299792, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = and i1 %.reload, %.reload35
  %11 = xor i1 %.reload, %.reload35
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload35
  %14 = select i1 %12, i32 -286503775, i32 -1226691370
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload48 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload48, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload36)
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload45, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -480341412
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -480341412
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
  %41 = select i1 %39, i32 -640435148, i32 -1226691370
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2021048494, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload44, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1297050151, i32 1877294565
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload43, align 4
  %call1 = call i32 @f(i32 %45)
  %cmp2 = icmp eq i32 %call1, 0
  %46 = select i1 %cmp2, i32 -1573622626, i32 -251549008
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload42, align 4
  %48 = sub i32 %47, 1373270028
  %49 = sub i32 %48, 2
  %50 = add i32 %49, 1373270028
  %sub = sub nsw i32 %47, 2
  %call3 = call i32 @f(i32 %50)
  %cmp4 = icmp eq i32 %call3, 0
  %51 = select i1 %cmp4, i32 -1002441197, i32 -251549008
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload41, align 4
  %53 = sub i32 0, 2
  %54 = add i32 %52, %53
  %sub5 = sub nsw i32 %52, 2
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload40, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %54, i32 %55)
  %t.reload47 = load volatile i32*, i32** %t.reg2mem
  %56 = load i32, i32* %t.reload47, align 4
  %57 = add i32 %56, 308032761
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 308032761
  %inc = add nsw i32 %56, 1
  %t.reload46 = load volatile i32*, i32** %t.reg2mem
  store i32 %59, i32* %t.reload46, align 4
  store i32 -251549008, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 673597156
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 673597156
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 994648088, i32 -1256653355
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 2108410304, i32 -1256653355
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -2111334128, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
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
  %126 = select i1 %124, i32 1435998086, i32 -328783531
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload39, align 4
  %128 = add i32 %127, 2099250352
  %129 = add i32 %128, 2
  %130 = sub i32 %129, 2099250352
  %add = add nsw i32 %127, 2
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload38, align 4
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = add i32 %131, -1606819640
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1606819640
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1351372812, i32 -328783531
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 2021048494, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %158 = load i32, i32* %t.reload, align 4
  %cmp7 = icmp eq i32 %158, 0
  %159 = select i1 %cmp7, i32 181756919, i32 2091004532
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 745914134
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 745914134
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1890028271, i32 -496299792
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = add i32 %175, 79943773
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 79943773
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1434201163, i32 -496299792
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 2091004532, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %call11 = call i32 @getchar()
  %call12 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 5, i32* %ialteredBB, align 4
  store i32 -286503775, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 994648088, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload37, align 4
  %191 = add i32 0, 726299076
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, 726299076
  %_ = sub i32 0, %190
  %194 = sub i32 0, %193
  %195 = sub i32 0, 2
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %gen = add i32 %193, 2
  %_18 = shl i32 %190, 2
  %_19 = shl i32 %190, 2
  %_20 = shl i32 %190, 2
  %198 = add i32 0, -853047919
  %199 = sub i32 %198, %190
  %200 = sub i32 %199, -853047919
  %_21 = sub i32 0, %190
  %201 = sub i32 0, %200
  %202 = sub i32 0, 2
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen22 = add i32 %200, 2
  %_23 = shl i32 %190, 2
  %_24 = shl i32 %190, 2
  %_25 = shl i32 %190, 2
  %205 = sub i32 %190, 1888494770
  %206 = add i32 %205, 2
  %207 = add i32 %206, 1888494770
  %addalteredBB = add nsw i32 %190, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload, align 4
  store i32 1435998086, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1890028271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB29, %if.then8, %for.end, %originalBBpart227, %originalBB17, %for.inc, %originalBBpart215, %originalBB13, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
