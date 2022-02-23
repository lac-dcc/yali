; ModuleID = 'source-C-CXX/53/665.c'
source_filename = "source-C-CXX/53/665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32 %m, i32 %n, i32 %k) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
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
  store i1 %8, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -1122431799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1122431799, label %first
    i32 -1712594947, label %originalBB
    i32 1055343432, label %originalBBpart2
    i32 -486875907, label %for.cond
    i32 -915239433, label %for.body
    i32 762903465, label %originalBB7
    i32 1974196693, label %originalBBpart262
    i32 1119562681, label %if.then
    i32 710088235, label %originalBB64
    i32 -1884417659, label %originalBBpart266
    i32 -866988980, label %if.else
    i32 -1880063830, label %if.end
    i32 -1245896318, label %for.inc
    i32 1400016075, label %originalBB68
    i32 -1812327396, label %originalBBpart280
    i32 -1134446898, label %for.end
    i32 175918255, label %originalBBalteredBB
    i32 378423309, label %originalBB7alteredBB
    i32 1793496426, label %originalBB64alteredBB
    i32 -608716616, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload84, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload84, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload84
  %25 = select i1 %23, i32 -1712594947, i32 175918255
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m.addr.reload92 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload92, align 4
  %n.addr.reload101 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload101, align 4
  %k.addr.reload105 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload105, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -511308070
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -511308070
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1055343432, i32 175918255
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -486875907, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload109, align 4
  %n.addr.reload100 = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload100, align 4
  %43 = add i32 %42, -130537048
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -130537048
  %sub = sub nsw i32 %42, 1
  %cmp = icmp slt i32 %41, %45
  %46 = select i1 %cmp, i32 -915239433, i32 -1134446898
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -601099479
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -601099479
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 762903465, i32 378423309
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %m.addr.reload91 = load volatile i32*, i32** %m.addr.reg2mem
  %74 = load i32, i32* %m.addr.reload91, align 4
  %n.addr.reload99 = load volatile i32*, i32** %n.addr.reg2mem
  %75 = load i32, i32* %n.addr.reload99, align 4
  %mul = mul nsw i32 %74, %75
  %k.addr.reload104 = load volatile i32*, i32** %k.addr.reg2mem
  %76 = load i32, i32* %k.addr.reload104, align 4
  %77 = sub i32 %mul, -1006503235
  %78 = add i32 %77, %76
  %79 = add i32 %78, -1006503235
  %add = add nsw i32 %mul, %76
  %n.addr.reload98 = load volatile i32*, i32** %n.addr.reg2mem
  %80 = load i32, i32* %n.addr.reload98, align 4
  %81 = add i32 %80, -862294176
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -862294176
  %sub1 = sub nsw i32 %80, 1
  %div = sdiv i32 %79, %83
  %t.reload115 = load volatile i32*, i32** %t.reg2mem
  store i32 %div, i32* %t.reload115, align 4
  %t.reload114 = load volatile i32*, i32** %t.reg2mem
  %84 = load i32, i32* %t.reload114, align 4
  %n.addr.reload97 = load volatile i32*, i32** %n.addr.reg2mem
  %85 = load i32, i32* %n.addr.reload97, align 4
  %86 = add i32 %85, -1888951017
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1888951017
  %sub2 = sub nsw i32 %85, 1
  %mul3 = mul nsw i32 %84, %88
  %m.addr.reload90 = load volatile i32*, i32** %m.addr.reg2mem
  %89 = load i32, i32* %m.addr.reload90, align 4
  %n.addr.reload96 = load volatile i32*, i32** %n.addr.reg2mem
  %90 = load i32, i32* %n.addr.reload96, align 4
  %mul4 = mul nsw i32 %89, %90
  %k.addr.reload103 = load volatile i32*, i32** %k.addr.reg2mem
  %91 = load i32, i32* %k.addr.reload103, align 4
  %92 = sub i32 %mul4, 2078016737
  %93 = add i32 %92, %91
  %94 = add i32 %93, 2078016737
  %add5 = add nsw i32 %mul4, %91
  %cmp6 = icmp eq i32 %mul3, %94
  store i1 %cmp6, i1* %cmp6.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1840731081
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1840731081
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1974196693, i32 378423309
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %110 = select i1 %cmp6.reload, i32 1119562681, i32 -866988980
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 2035807713
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 2035807713
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
  %137 = select i1 %135, i32 710088235, i32 1793496426
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %t.reload113 = load volatile i32*, i32** %t.reg2mem
  %138 = load i32, i32* %t.reload113, align 4
  %m.addr.reload89 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %138, i32* %m.addr.reload89, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1884417659, i32 1793496426
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1880063830, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.addr.reload88 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 0, i32* %m.addr.reload88, align 4
  store i32 -1134446898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1245896318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1795403812
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1795403812
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1400016075, i32 -608716616
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload108, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc = add nsw i32 %168, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload107, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1812327396, i32 -608716616
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -486875907, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.addr.reload87 = load volatile i32*, i32** %m.addr.reg2mem
  %197 = load i32, i32* %m.addr.reload87, align 4
  ret i32 %197

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1712594947, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %m.addr.reload86 = load volatile i32*, i32** %m.addr.reg2mem
  %198 = load i32, i32* %m.addr.reload86, align 4
  %n.addr.reload95 = load volatile i32*, i32** %n.addr.reg2mem
  %199 = load i32, i32* %n.addr.reload95, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %198, %200
  %_ = sub i32 %198, %199
  %gen = mul i32 %201, %199
  %_8 = shl i32 %198, %199
  %202 = sub i32 0, -1560002546
  %203 = sub i32 %202, %198
  %204 = add i32 %203, -1560002546
  %_9 = sub i32 0, %198
  %205 = sub i32 %204, -509872267
  %206 = add i32 %205, %199
  %207 = add i32 %206, -509872267
  %gen10 = add i32 %204, %199
  %208 = sub i32 0, -1066993725
  %209 = sub i32 %208, %198
  %210 = add i32 %209, -1066993725
  %_11 = sub i32 0, %198
  %211 = sub i32 %210, -1640599910
  %212 = add i32 %211, %199
  %213 = add i32 %212, -1640599910
  %gen12 = add i32 %210, %199
  %_13 = shl i32 %198, %199
  %_14 = shl i32 %198, %199
  %_15 = shl i32 %198, %199
  %214 = sub i32 0, %198
  %215 = add i32 0, %214
  %_16 = sub i32 0, %198
  %216 = sub i32 0, %215
  %217 = sub i32 0, %199
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen17 = add i32 %215, %199
  %_18 = shl i32 %198, %199
  %mulalteredBB = mul nsw i32 %198, %199
  %k.addr.reload102 = load volatile i32*, i32** %k.addr.reg2mem
  %220 = load i32, i32* %k.addr.reload102, align 4
  %221 = add i32 0, 1196153094
  %222 = sub i32 %221, %mulalteredBB
  %223 = sub i32 %222, 1196153094
  %_19 = sub i32 0, %mulalteredBB
  %224 = sub i32 0, %220
  %225 = sub i32 %223, %224
  %gen20 = add i32 %223, %220
  %226 = sub i32 0, %mulalteredBB
  %227 = add i32 0, %226
  %_21 = sub i32 0, %mulalteredBB
  %228 = add i32 %227, 547333913
  %229 = add i32 %228, %220
  %230 = sub i32 %229, 547333913
  %gen22 = add i32 %227, %220
  %231 = sub i32 0, -999670215
  %232 = sub i32 %231, %mulalteredBB
  %233 = add i32 %232, -999670215
  %_23 = sub i32 0, %mulalteredBB
  %234 = add i32 %233, 1620957723
  %235 = add i32 %234, %220
  %236 = sub i32 %235, 1620957723
  %gen24 = add i32 %233, %220
  %237 = sub i32 %mulalteredBB, 1915454812
  %238 = add i32 %237, %220
  %239 = add i32 %238, 1915454812
  %addalteredBB = add nsw i32 %mulalteredBB, %220
  %n.addr.reload94 = load volatile i32*, i32** %n.addr.reg2mem
  %240 = load i32, i32* %n.addr.reload94, align 4
  %241 = sub i32 %240, -2067717562
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -2067717562
  %_25 = sub i32 %240, 1
  %gen26 = mul i32 %243, 1
  %244 = sub i32 0, 1
  %245 = add i32 %240, %244
  %_27 = sub i32 %240, 1
  %gen28 = mul i32 %245, 1
  %_29 = shl i32 %240, 1
  %246 = add i32 0, -252930234
  %247 = sub i32 %246, %240
  %248 = sub i32 %247, -252930234
  %_30 = sub i32 0, %240
  %249 = add i32 %248, -570922828
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -570922828
  %gen31 = add i32 %248, 1
  %_32 = shl i32 %240, 1
  %252 = sub i32 %240, -1901198039
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1901198039
  %sub1alteredBB = sub nsw i32 %240, 1
  %255 = sub i32 0, %239
  %256 = add i32 0, %255
  %_33 = sub i32 0, %239
  %257 = sub i32 0, %254
  %258 = sub i32 %256, %257
  %gen34 = add i32 %256, %254
  %259 = add i32 0, 2056723304
  %260 = sub i32 %259, %239
  %261 = sub i32 %260, 2056723304
  %_35 = sub i32 0, %239
  %262 = add i32 %261, 643374360
  %263 = add i32 %262, %254
  %264 = sub i32 %263, 643374360
  %gen36 = add i32 %261, %254
  %divalteredBB = sdiv i32 %239, %254
  %t.reload112 = load volatile i32*, i32** %t.reg2mem
  store i32 %divalteredBB, i32* %t.reload112, align 4
  %t.reload111 = load volatile i32*, i32** %t.reg2mem
  %265 = load i32, i32* %t.reload111, align 4
  %n.addr.reload93 = load volatile i32*, i32** %n.addr.reg2mem
  %266 = load i32, i32* %n.addr.reload93, align 4
  %267 = sub i32 %266, -424514873
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -424514873
  %_37 = sub i32 %266, 1
  %gen38 = mul i32 %269, 1
  %270 = add i32 %266, -1783169154
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1783169154
  %_39 = sub i32 %266, 1
  %gen40 = mul i32 %272, 1
  %273 = sub i32 %266, -590902498
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -590902498
  %_41 = sub i32 %266, 1
  %gen42 = mul i32 %275, 1
  %_43 = shl i32 %266, 1
  %_44 = shl i32 %266, 1
  %276 = add i32 %266, -1531331786
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1531331786
  %sub2alteredBB = sub nsw i32 %266, 1
  %279 = sub i32 0, %278
  %280 = add i32 %265, %279
  %_45 = sub i32 %265, %278
  %gen46 = mul i32 %280, %278
  %mul3alteredBB = mul nsw i32 %265, %278
  %m.addr.reload85 = load volatile i32*, i32** %m.addr.reg2mem
  %281 = load i32, i32* %m.addr.reload85, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %282 = load i32, i32* %n.addr.reload, align 4
  %283 = add i32 0, 123828111
  %284 = sub i32 %283, %281
  %285 = sub i32 %284, 123828111
  %_47 = sub i32 0, %281
  %286 = add i32 %285, -594218987
  %287 = add i32 %286, %282
  %288 = sub i32 %287, -594218987
  %gen48 = add i32 %285, %282
  %289 = sub i32 0, 2056923734
  %290 = sub i32 %289, %281
  %291 = add i32 %290, 2056923734
  %_49 = sub i32 0, %281
  %292 = sub i32 %291, 1195383740
  %293 = add i32 %292, %282
  %294 = add i32 %293, 1195383740
  %gen50 = add i32 %291, %282
  %295 = sub i32 0, %282
  %296 = add i32 %281, %295
  %_51 = sub i32 %281, %282
  %gen52 = mul i32 %296, %282
  %_53 = shl i32 %281, %282
  %_54 = shl i32 %281, %282
  %mul4alteredBB = mul nsw i32 %281, %282
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %297 = load i32, i32* %k.addr.reload, align 4
  %298 = sub i32 0, %mul4alteredBB
  %299 = add i32 0, %298
  %_55 = sub i32 0, %mul4alteredBB
  %300 = sub i32 %299, -875587130
  %301 = add i32 %300, %297
  %302 = add i32 %301, -875587130
  %gen56 = add i32 %299, %297
  %_57 = shl i32 %mul4alteredBB, %297
  %303 = add i32 %mul4alteredBB, -261436916
  %304 = sub i32 %303, %297
  %305 = sub i32 %304, -261436916
  %_58 = sub i32 %mul4alteredBB, %297
  %gen59 = mul i32 %305, %297
  %_60 = shl i32 %mul4alteredBB, %297
  %306 = add i32 %mul4alteredBB, -365412435
  %307 = add i32 %306, %297
  %308 = sub i32 %307, -365412435
  %add5alteredBB = add nsw i32 %mul4alteredBB, %297
  %cmp6alteredBB = icmp eq i32 %mul3alteredBB, %308
  store i32 762903465, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %309 = load i32, i32* %t.reload, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %309, i32* %m.addr.reload, align 4
  store i32 710088235, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload106, align 4
  %311 = sub i32 0, 1832006376
  %312 = sub i32 %311, %310
  %313 = add i32 %312, 1832006376
  %_69 = sub i32 0, %310
  %314 = sub i32 %313, 1726940522
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1726940522
  %gen70 = add i32 %313, 1
  %317 = add i32 %310, 1967234457
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1967234457
  %_71 = sub i32 %310, 1
  %gen72 = mul i32 %319, 1
  %320 = add i32 %310, 1204511612
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1204511612
  %_73 = sub i32 %310, 1
  %gen74 = mul i32 %322, 1
  %_75 = shl i32 %310, 1
  %_76 = shl i32 %310, 1
  %323 = sub i32 0, 1
  %324 = add i32 %310, %323
  %_77 = sub i32 %310, 1
  %gen78 = mul i32 %324, 1
  %325 = sub i32 %310, -97996074
  %326 = add i32 %325, 1
  %327 = add i32 %326, -97996074
  %incalteredBB = add nsw i32 %310, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload, align 4
  store i32 1400016075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB68, %for.inc, %if.end, %if.else, %originalBBpart266, %originalBB64, %if.then, %originalBBpart262, %originalBB7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -667218096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -667218096, label %for.cond
    i32 1255181553, label %if.then
    i32 -1853101718, label %if.else
    i32 -1333092993, label %for.inc
    i32 1402095389, label %originalBB
    i32 -1834719102, label %originalBBpart2
    i32 -1808748316, label %for.end
    i32 560784127, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %k, align 4
  %call1 = call i32 @sum(i32 %0, i32 %1, i32 %2)
  %cmp = icmp ne i32 %call1, 0
  %3 = select i1 %cmp, i32 1255181553, i32 -1853101718
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %5 = load i32, i32* %n, align 4
  %6 = load i32, i32* %k, align 4
  %call2 = call i32 @sum(i32 %4, i32 %5, i32 %6)
  %7 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %call2, %7
  %8 = load i32, i32* %k, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %mul, %9
  %add = add nsw i32 %mul, %8
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  store i32 -1808748316, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1333092993, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = add i32 %11, -1665116037
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1665116037
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1402095389, i32 560784127
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %m, align 4
  %39 = sub i32 %38, 682682490
  %40 = add i32 %39, 1
  %41 = add i32 %40, 682682490
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %m, align 4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = add i32 %42, -1400140833
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1400140833
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1834719102, i32 560784127
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -667218096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %70 = sub i32 %69, -1673433589
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1673433589
  %_ = sub i32 %69, 1
  %gen = mul i32 %72, 1
  %73 = sub i32 %69, 444250517
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 444250517
  %_4 = sub i32 %69, 1
  %gen5 = mul i32 %75, 1
  %_6 = shl i32 %69, 1
  %76 = sub i32 0, %69
  %77 = add i32 0, %76
  %_7 = sub i32 0, %69
  %78 = sub i32 %77, 1828766921
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1828766921
  %gen8 = add i32 %77, 1
  %_9 = shl i32 %69, 1
  %_10 = shl i32 %69, 1
  %81 = sub i32 0, 1
  %82 = sub i32 %69, %81
  %incalteredBB = add nsw i32 %69, 1
  store i32 %82, i32* %m, align 4
  store i32 1402095389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
