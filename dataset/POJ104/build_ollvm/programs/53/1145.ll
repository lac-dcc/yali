; ModuleID = 'source-C-CXX/53/1145.c'
source_filename = "source-C-CXX/53/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Check(i32 %i, i32 %n, i32 %k, i32* %m, i32 %time) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %time.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32**
  %k.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 178868619
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 178868619
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -134490638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -134490638, label %first
    i32 914169631, label %originalBB
    i32 246663315, label %originalBBpart2
    i32 -733431878, label %if.then
    i32 1091973708, label %originalBB9
    i32 769935363, label %originalBBpart211
    i32 -951044752, label %if.end
    i32 668916687, label %if.then2
    i32 -761184648, label %originalBB13
    i32 -1794005758, label %originalBBpart267
    i32 -758196372, label %if.else
    i32 476670557, label %return
    i32 103452632, label %originalBBalteredBB
    i32 -2060013389, label %originalBB9alteredBB
    i32 1210455954, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = and i1 %.reload, %.reload71
  %11 = xor i1 %.reload, %.reload71
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload71
  %14 = select i1 %12, i32 914169631, i32 103452632
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %m.addr = alloca i32*, align 8
  store i32** %m.addr, i32*** %m.addr.reg2mem
  %time.addr = alloca i32, align 4
  store i32* %time.addr, i32** %time.addr.reg2mem
  %i.addr.reload81 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload81, align 4
  %n.addr.reload94 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload94, align 4
  %k.addr.reload100 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload100, align 4
  %m.addr.reload104 = load volatile i32**, i32*** %m.addr.reg2mem
  store i32* %m, i32** %m.addr.reload104, align 8
  %time.addr.reload111 = load volatile i32*, i32** %time.addr.reg2mem
  store i32 %time, i32* %time.addr.reload111, align 4
  %time.addr.reload110 = load volatile i32*, i32** %time.addr.reg2mem
  %15 = load i32, i32* %time.addr.reload110, align 4
  %n.addr.reload93 = load volatile i32*, i32** %n.addr.reg2mem
  %16 = load i32, i32* %n.addr.reload93, align 4
  %cmp = icmp eq i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 246663315, i32 103452632
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -733431878, i32 -951044752
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1091973708, i32 -2060013389
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %retval.reload76 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload76, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 769935363, i32 -2060013389
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 476670557, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.addr.reload80 = load volatile i32*, i32** %i.addr.reg2mem
  %96 = load i32, i32* %i.addr.reload80, align 4
  %n.addr.reload92 = load volatile i32*, i32** %n.addr.reg2mem
  %97 = load i32, i32* %n.addr.reload92, align 4
  %mul = mul nsw i32 %96, %97
  %n.addr.reload91 = load volatile i32*, i32** %n.addr.reg2mem
  %98 = load i32, i32* %n.addr.reload91, align 4
  %99 = sub i32 %98, -782151460
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -782151460
  %sub = sub nsw i32 %98, 1
  %rem = srem i32 %mul, %101
  %cmp1 = icmp eq i32 %rem, 0
  %102 = select i1 %cmp1, i32 668916687, i32 -758196372
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
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
  %128 = select i1 %126, i32 -761184648, i32 1210455954
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.addr.reload79 = load volatile i32*, i32** %i.addr.reg2mem
  %129 = load i32, i32* %i.addr.reload79, align 4
  %n.addr.reload90 = load volatile i32*, i32** %n.addr.reg2mem
  %130 = load i32, i32* %n.addr.reload90, align 4
  %mul3 = mul nsw i32 %129, %130
  %n.addr.reload89 = load volatile i32*, i32** %n.addr.reg2mem
  %131 = load i32, i32* %n.addr.reload89, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub4 = sub nsw i32 %131, 1
  %div = sdiv i32 %mul3, %133
  %k.addr.reload99 = load volatile i32*, i32** %k.addr.reg2mem
  %134 = load i32, i32* %k.addr.reload99, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 %div, %135
  %add = add nsw i32 %div, %134
  %m.addr.reload103 = load volatile i32**, i32*** %m.addr.reg2mem
  %137 = load i32*, i32** %m.addr.reload103, align 8
  store i32 %136, i32* %137, align 4
  %time.addr.reload109 = load volatile i32*, i32** %time.addr.reg2mem
  %138 = load i32, i32* %time.addr.reload109, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc = add nsw i32 %138, 1
  %time.addr.reload108 = load volatile i32*, i32** %time.addr.reg2mem
  store i32 %140, i32* %time.addr.reload108, align 4
  %i.addr.reload78 = load volatile i32*, i32** %i.addr.reg2mem
  %141 = load i32, i32* %i.addr.reload78, align 4
  %n.addr.reload88 = load volatile i32*, i32** %n.addr.reg2mem
  %142 = load i32, i32* %n.addr.reload88, align 4
  %mul5 = mul nsw i32 %141, %142
  %n.addr.reload87 = load volatile i32*, i32** %n.addr.reg2mem
  %143 = load i32, i32* %n.addr.reload87, align 4
  %144 = sub i32 %143, -1795538785
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1795538785
  %sub6 = sub nsw i32 %143, 1
  %div7 = sdiv i32 %mul5, %146
  %k.addr.reload98 = load volatile i32*, i32** %k.addr.reg2mem
  %147 = load i32, i32* %k.addr.reload98, align 4
  %148 = sub i32 0, %div7
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add8 = add nsw i32 %div7, %147
  %n.addr.reload86 = load volatile i32*, i32** %n.addr.reg2mem
  %152 = load i32, i32* %n.addr.reload86, align 4
  %k.addr.reload97 = load volatile i32*, i32** %k.addr.reg2mem
  %153 = load i32, i32* %k.addr.reload97, align 4
  %m.addr.reload102 = load volatile i32**, i32*** %m.addr.reg2mem
  %154 = load i32*, i32** %m.addr.reload102, align 8
  %time.addr.reload107 = load volatile i32*, i32** %time.addr.reg2mem
  %155 = load i32, i32* %time.addr.reload107, align 4
  %call = call i32 @Check(i32 %151, i32 %152, i32 %153, i32* %154, i32 %155)
  %retval.reload75 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload75, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 2033121624
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 2033121624
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1794005758, i32 1210455954
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 476670557, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload74, align 4
  store i32 476670557, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  %183 = load i32, i32* %retval.reload73, align 4
  ret i32 %183

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32*, align 8
  %time.addralteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32* %m, i32** %m.addralteredBB, align 8
  store i32 %time, i32* %time.addralteredBB, align 4
  %184 = load i32, i32* %time.addralteredBB, align 4
  %185 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %184, %185
  store i32 914169631, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %retval.reload72 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload72, align 4
  store i32 1091973708, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.addr.reload77 = load volatile i32*, i32** %i.addr.reg2mem
  %186 = load i32, i32* %i.addr.reload77, align 4
  %n.addr.reload85 = load volatile i32*, i32** %n.addr.reg2mem
  %187 = load i32, i32* %n.addr.reload85, align 4
  %188 = sub i32 0, 444254599
  %189 = sub i32 %188, %186
  %190 = add i32 %189, 444254599
  %_ = sub i32 0, %186
  %191 = sub i32 0, %190
  %192 = sub i32 0, %187
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %gen = add i32 %190, %187
  %195 = add i32 0, -219203361
  %196 = sub i32 %195, %186
  %197 = sub i32 %196, -219203361
  %_14 = sub i32 0, %186
  %198 = add i32 %197, 126654092
  %199 = add i32 %198, %187
  %200 = sub i32 %199, 126654092
  %gen15 = add i32 %197, %187
  %mul3alteredBB = mul nsw i32 %186, %187
  %n.addr.reload84 = load volatile i32*, i32** %n.addr.reg2mem
  %201 = load i32, i32* %n.addr.reload84, align 4
  %_16 = shl i32 %201, 1
  %202 = sub i32 0, -1208570507
  %203 = sub i32 %202, %201
  %204 = add i32 %203, -1208570507
  %_17 = sub i32 0, %201
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %gen18 = add i32 %204, 1
  %207 = sub i32 %201, -831860305
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -831860305
  %_19 = sub i32 %201, 1
  %gen20 = mul i32 %209, 1
  %210 = add i32 %201, 668136276
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 668136276
  %sub4alteredBB = sub nsw i32 %201, 1
  %213 = sub i32 0, %mul3alteredBB
  %214 = add i32 0, %213
  %_21 = sub i32 0, %mul3alteredBB
  %215 = sub i32 0, %214
  %216 = sub i32 0, %212
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen22 = add i32 %214, %212
  %219 = add i32 %mul3alteredBB, 1500676339
  %220 = sub i32 %219, %212
  %221 = sub i32 %220, 1500676339
  %_23 = sub i32 %mul3alteredBB, %212
  %gen24 = mul i32 %221, %212
  %222 = add i32 0, -805960177
  %223 = sub i32 %222, %mul3alteredBB
  %224 = sub i32 %223, -805960177
  %_25 = sub i32 0, %mul3alteredBB
  %225 = add i32 %224, 1337197068
  %226 = add i32 %225, %212
  %227 = sub i32 %226, 1337197068
  %gen26 = add i32 %224, %212
  %228 = add i32 0, 1125347706
  %229 = sub i32 %228, %mul3alteredBB
  %230 = sub i32 %229, 1125347706
  %_27 = sub i32 0, %mul3alteredBB
  %231 = add i32 %230, 526975581
  %232 = add i32 %231, %212
  %233 = sub i32 %232, 526975581
  %gen28 = add i32 %230, %212
  %divalteredBB = sdiv i32 %mul3alteredBB, %212
  %k.addr.reload96 = load volatile i32*, i32** %k.addr.reg2mem
  %234 = load i32, i32* %k.addr.reload96, align 4
  %235 = sub i32 0, 1621800810
  %236 = sub i32 %235, %divalteredBB
  %237 = add i32 %236, 1621800810
  %_29 = sub i32 0, %divalteredBB
  %238 = sub i32 0, %234
  %239 = sub i32 %237, %238
  %gen30 = add i32 %237, %234
  %240 = sub i32 0, -1019247270
  %241 = sub i32 %240, %divalteredBB
  %242 = add i32 %241, -1019247270
  %_31 = sub i32 0, %divalteredBB
  %243 = sub i32 %242, 893290804
  %244 = add i32 %243, %234
  %245 = add i32 %244, 893290804
  %gen32 = add i32 %242, %234
  %246 = sub i32 0, %234
  %247 = add i32 %divalteredBB, %246
  %_33 = sub i32 %divalteredBB, %234
  %gen34 = mul i32 %247, %234
  %_35 = shl i32 %divalteredBB, %234
  %248 = add i32 %divalteredBB, -495918807
  %249 = add i32 %248, %234
  %250 = sub i32 %249, -495918807
  %addalteredBB = add nsw i32 %divalteredBB, %234
  %m.addr.reload101 = load volatile i32**, i32*** %m.addr.reg2mem
  %251 = load i32*, i32** %m.addr.reload101, align 8
  store i32 %250, i32* %251, align 4
  %time.addr.reload106 = load volatile i32*, i32** %time.addr.reg2mem
  %252 = load i32, i32* %time.addr.reload106, align 4
  %253 = add i32 0, -579546956
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, -579546956
  %_36 = sub i32 0, %252
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %gen37 = add i32 %255, 1
  %260 = sub i32 0, %252
  %261 = add i32 0, %260
  %_38 = sub i32 0, %252
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %gen39 = add i32 %261, 1
  %264 = sub i32 0, 1
  %265 = add i32 %252, %264
  %_40 = sub i32 %252, 1
  %gen41 = mul i32 %265, 1
  %266 = sub i32 0, %252
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %incalteredBB = add nsw i32 %252, 1
  %time.addr.reload105 = load volatile i32*, i32** %time.addr.reg2mem
  store i32 %269, i32* %time.addr.reload105, align 4
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %270 = load i32, i32* %i.addr.reload, align 4
  %n.addr.reload83 = load volatile i32*, i32** %n.addr.reg2mem
  %271 = load i32, i32* %n.addr.reload83, align 4
  %272 = add i32 0, -1890895863
  %273 = sub i32 %272, %270
  %274 = sub i32 %273, -1890895863
  %_42 = sub i32 0, %270
  %275 = sub i32 %274, 2026076136
  %276 = add i32 %275, %271
  %277 = add i32 %276, 2026076136
  %gen43 = add i32 %274, %271
  %_44 = shl i32 %270, %271
  %278 = add i32 0, 2032940777
  %279 = sub i32 %278, %270
  %280 = sub i32 %279, 2032940777
  %_45 = sub i32 0, %270
  %281 = sub i32 %280, 712898584
  %282 = add i32 %281, %271
  %283 = add i32 %282, 712898584
  %gen46 = add i32 %280, %271
  %284 = sub i32 %270, 1589217252
  %285 = sub i32 %284, %271
  %286 = add i32 %285, 1589217252
  %_47 = sub i32 %270, %271
  %gen48 = mul i32 %286, %271
  %287 = add i32 %270, -1624965063
  %288 = sub i32 %287, %271
  %289 = sub i32 %288, -1624965063
  %_49 = sub i32 %270, %271
  %gen50 = mul i32 %289, %271
  %_51 = shl i32 %270, %271
  %290 = sub i32 0, %271
  %291 = add i32 %270, %290
  %_52 = sub i32 %270, %271
  %gen53 = mul i32 %291, %271
  %mul5alteredBB = mul nsw i32 %270, %271
  %n.addr.reload82 = load volatile i32*, i32** %n.addr.reg2mem
  %292 = load i32, i32* %n.addr.reload82, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %_54 = sub i32 %292, 1
  %gen55 = mul i32 %294, 1
  %295 = sub i32 %292, 1277644095
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1277644095
  %_56 = sub i32 %292, 1
  %gen57 = mul i32 %297, 1
  %298 = sub i32 0, 1383581798
  %299 = sub i32 %298, %292
  %300 = add i32 %299, 1383581798
  %_58 = sub i32 0, %292
  %301 = sub i32 %300, 161179068
  %302 = add i32 %301, 1
  %303 = add i32 %302, 161179068
  %gen59 = add i32 %300, 1
  %_60 = shl i32 %292, 1
  %_61 = shl i32 %292, 1
  %304 = add i32 %292, 2043576394
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 2043576394
  %sub6alteredBB = sub nsw i32 %292, 1
  %307 = sub i32 0, -1909663415
  %308 = sub i32 %307, %mul5alteredBB
  %309 = add i32 %308, -1909663415
  %_62 = sub i32 0, %mul5alteredBB
  %310 = sub i32 0, %309
  %311 = sub i32 0, %306
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen63 = add i32 %309, %306
  %div7alteredBB = sdiv i32 %mul5alteredBB, %306
  %k.addr.reload95 = load volatile i32*, i32** %k.addr.reg2mem
  %314 = load i32, i32* %k.addr.reload95, align 4
  %315 = add i32 0, 2042632811
  %316 = sub i32 %315, %div7alteredBB
  %317 = sub i32 %316, 2042632811
  %_64 = sub i32 0, %div7alteredBB
  %318 = add i32 %317, -526295086
  %319 = add i32 %318, %314
  %320 = sub i32 %319, -526295086
  %gen65 = add i32 %317, %314
  %321 = sub i32 0, %314
  %322 = sub i32 %div7alteredBB, %321
  %add8alteredBB = add nsw i32 %div7alteredBB, %314
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %323 = load i32, i32* %n.addr.reload, align 4
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %324 = load i32, i32* %k.addr.reload, align 4
  %m.addr.reload = load volatile i32**, i32*** %m.addr.reg2mem
  %325 = load i32*, i32** %m.addr.reload, align 8
  %time.addr.reload = load volatile i32*, i32** %time.addr.reg2mem
  %326 = load i32, i32* %time.addr.reload, align 4
  %callalteredBB = call i32 @Check(i32 %322, i32 %323, i32 %324, i32* %325, i32 %326)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %callalteredBB, i32* %retval.reload, align 4
  store i32 -761184648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %if.else, %originalBBpart267, %originalBB13, %if.then2, %if.end, %originalBBpart211, %originalBB9, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32*, align 8
  %time = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %time, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32* %a, i32** %m, align 8
  %0 = load i32*, i32** %m, align 8
  store i32 0, i32* %0, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1252951469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1252951469, label %for.cond
    i32 1155105521, label %for.body
    i32 -1852822362, label %if.then
    i32 -1251478644, label %originalBB
    i32 -1739390638, label %originalBBpart2
    i32 -1821646920, label %if.end
    i32 -660745995, label %for.inc
    i32 587360534, label %for.end
    i32 -843870095, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = select i1 true, i32 1155105521, i32 587360534
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %k, align 4
  %5 = load i32*, i32** %m, align 8
  %6 = load i32, i32* %time, align 4
  %call1 = call i32 @Check(i32 %2, i32 %3, i32 %4, i32* %5, i32 %6)
  %tobool = icmp ne i32 %call1, 0
  %7 = select i1 %tobool, i32 -1852822362, i32 -1821646920
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1251478644, i32 -843870095
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32*, i32** %m, align 8
  %35 = load i32, i32* %34, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, -1510311475
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1510311475
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1739390638, i32 -843870095
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 587360534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -660745995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, -1351925183
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1351925183
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 1252951469, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %55 = load i32*, i32** %m, align 8
  %56 = load i32, i32* %55, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 -1251478644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
