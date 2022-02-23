; ModuleID = 'source-C-CXX/73/392.c'
source_filename = "source-C-CXX/73/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %i, i32 %w) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %w.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 951003743
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 951003743
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -563438355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -563438355, label %first
    i32 -1252381130, label %originalBB
    i32 -615639512, label %originalBBpart2
    i32 -944564804, label %if.then
    i32 882834673, label %if.end
    i32 -646727816, label %if.then5
    i32 656204875, label %if.then8
    i32 -2100913734, label %if.end9
    i32 -970753878, label %originalBB21
    i32 -1612955949, label %originalBBpart232
    i32 2058901866, label %if.then14
    i32 -1484853113, label %originalBB34
    i32 856915815, label %originalBBpart278
    i32 1556937595, label %if.end19
    i32 -1425672852, label %if.end20
    i32 1436318060, label %originalBBalteredBB
    i32 -1031171100, label %originalBB21alteredBB
    i32 300986542, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload82, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload82, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload82
  %26 = select i1 %24, i32 -1252381130, i32 1436318060
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %w.addr = alloca i32, align 4
  store i32* %w.addr, i32** %w.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i.addr.reload100 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload100, align 4
  %w.addr.reload109 = load volatile i32*, i32** %w.addr.reg2mem
  store i32 %w, i32* %w.addr.reload109, align 4
  %w.addr.reload108 = load volatile i32*, i32** %w.addr.reg2mem
  %27 = load i32, i32* %w.addr.reload108, align 4
  %conv = sitofp i32 %27 to double
  %call = call double @pow(double 1.000000e+01, double %conv) #3
  %conv1 = fptosi double %call to i32
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv1, i32* %k.reload116, align 4
  %w.addr.reload107 = load volatile i32*, i32** %w.addr.reg2mem
  %28 = load i32, i32* %w.addr.reload107, align 4
  %cmp = icmp eq i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1584050399
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1584050399
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -615639512, i32 1436318060
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -944564804, i32 882834673
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload86, align 4
  store i32 -1425672852, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %w.addr.reload106 = load volatile i32*, i32** %w.addr.reg2mem
  %57 = load i32, i32* %w.addr.reload106, align 4
  %cmp3 = icmp sge i32 %57, 1
  %58 = select i1 %cmp3, i32 -646727816, i32 -1425672852
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %i.addr.reload99 = load volatile i32*, i32** %i.addr.reg2mem
  %59 = load i32, i32* %i.addr.reload99, align 4
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload115, align 4
  %div = sdiv i32 %59, %60
  %i.addr.reload98 = load volatile i32*, i32** %i.addr.reg2mem
  %61 = load i32, i32* %i.addr.reload98, align 4
  %rem = srem i32 %61, 10
  %cmp6 = icmp ne i32 %div, %rem
  %62 = select i1 %cmp6, i32 656204875, i32 -2100913734
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %retval.reload85 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload85, align 4
  store i32 -1425672852, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -672991188
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -672991188
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -970753878, i32 -1031171100
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.addr.reload97 = load volatile i32*, i32** %i.addr.reg2mem
  %90 = load i32, i32* %i.addr.reload97, align 4
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload114, align 4
  %div10 = sdiv i32 %90, %91
  %i.addr.reload96 = load volatile i32*, i32** %i.addr.reg2mem
  %92 = load i32, i32* %i.addr.reload96, align 4
  %rem11 = srem i32 %92, 10
  %cmp12 = icmp eq i32 %div10, %rem11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1612955949, i32 -1031171100
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %119 = select i1 %cmp12.reload, i32 2058901866, i32 1556937595
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1484853113, i32 300986542
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.addr.reload95 = load volatile i32*, i32** %i.addr.reg2mem
  %146 = load i32, i32* %i.addr.reload95, align 4
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload113, align 4
  %i.addr.reload94 = load volatile i32*, i32** %i.addr.reg2mem
  %148 = load i32, i32* %i.addr.reload94, align 4
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload112, align 4
  %div15 = sdiv i32 %148, %149
  %mul = mul nsw i32 %147, %div15
  %150 = add i32 %146, 1286144507
  %151 = sub i32 %150, %mul
  %152 = sub i32 %151, 1286144507
  %sub = sub nsw i32 %146, %mul
  %div16 = sdiv i32 %152, 10
  %i.addr.reload93 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %div16, i32* %i.addr.reload93, align 4
  %w.addr.reload105 = load volatile i32*, i32** %w.addr.reg2mem
  %153 = load i32, i32* %w.addr.reload105, align 4
  %154 = sub i32 0, 2
  %155 = add i32 %153, %154
  %sub17 = sub nsw i32 %153, 2
  %w.addr.reload104 = load volatile i32*, i32** %w.addr.reg2mem
  store i32 %155, i32* %w.addr.reload104, align 4
  %i.addr.reload92 = load volatile i32*, i32** %i.addr.reg2mem
  %156 = load i32, i32* %i.addr.reload92, align 4
  %w.addr.reload103 = load volatile i32*, i32** %w.addr.reg2mem
  %157 = load i32, i32* %w.addr.reload103, align 4
  %call18 = call i32 @huiwen(i32 %156, i32 %157)
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  store i32 %call18, i32* %m.reload119, align 4
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %158 = load i32, i32* %m.reload118, align 4
  %retval.reload84 = load volatile i32*, i32** %retval.reg2mem
  store i32 %158, i32* %retval.reload84, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 85047225
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 85047225
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 856915815, i32 300986542
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1425672852, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1425672852, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %retval.reload83 = load volatile i32*, i32** %retval.reg2mem
  %186 = load i32, i32* %retval.reload83, align 4
  ret i32 %186

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %w.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %w, i32* %w.addralteredBB, align 4
  %187 = load i32, i32* %w.addralteredBB, align 4
  %convalteredBB = sitofp i32 %187 to double
  %callalteredBB = call double @pow(double 1.000000e+01, double %convalteredBB) #3
  %conv1alteredBB = fptosi double %callalteredBB to i32
  store i32 %conv1alteredBB, i32* %kalteredBB, align 4
  %188 = load i32, i32* %w.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %188, 0
  store i32 -1252381130, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.addr.reload91 = load volatile i32*, i32** %i.addr.reg2mem
  %189 = load i32, i32* %i.addr.reload91, align 4
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload111, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %189, %191
  %_ = sub i32 %189, %190
  %gen = mul i32 %192, %190
  %div10alteredBB = sdiv i32 %189, %190
  %i.addr.reload90 = load volatile i32*, i32** %i.addr.reg2mem
  %193 = load i32, i32* %i.addr.reload90, align 4
  %194 = sub i32 0, -1353017241
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -1353017241
  %_22 = sub i32 0, %193
  %197 = sub i32 %196, -1848567421
  %198 = add i32 %197, 10
  %199 = add i32 %198, -1848567421
  %gen23 = add i32 %196, 10
  %_24 = shl i32 %193, 10
  %_25 = shl i32 %193, 10
  %200 = sub i32 %193, 1830688797
  %201 = sub i32 %200, 10
  %202 = add i32 %201, 1830688797
  %_26 = sub i32 %193, 10
  %gen27 = mul i32 %202, 10
  %203 = add i32 %193, 971574518
  %204 = sub i32 %203, 10
  %205 = sub i32 %204, 971574518
  %_28 = sub i32 %193, 10
  %gen29 = mul i32 %205, 10
  %_30 = shl i32 %193, 10
  %rem11alteredBB = srem i32 %193, 10
  %cmp12alteredBB = icmp eq i32 %div10alteredBB, %rem11alteredBB
  store i32 -970753878, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.addr.reload89 = load volatile i32*, i32** %i.addr.reg2mem
  %206 = load i32, i32* %i.addr.reload89, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload110, align 4
  %i.addr.reload88 = load volatile i32*, i32** %i.addr.reg2mem
  %208 = load i32, i32* %i.addr.reload88, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload, align 4
  %_35 = shl i32 %208, %209
  %210 = sub i32 0, %209
  %211 = add i32 %208, %210
  %_36 = sub i32 %208, %209
  %gen37 = mul i32 %211, %209
  %212 = add i32 0, 305239724
  %213 = sub i32 %212, %208
  %214 = sub i32 %213, 305239724
  %_38 = sub i32 0, %208
  %215 = sub i32 0, %214
  %216 = sub i32 0, %209
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen39 = add i32 %214, %209
  %219 = sub i32 0, %208
  %220 = add i32 0, %219
  %_40 = sub i32 0, %208
  %221 = add i32 %220, -1199294496
  %222 = add i32 %221, %209
  %223 = sub i32 %222, -1199294496
  %gen41 = add i32 %220, %209
  %224 = sub i32 %208, -22258442
  %225 = sub i32 %224, %209
  %226 = add i32 %225, -22258442
  %_42 = sub i32 %208, %209
  %gen43 = mul i32 %226, %209
  %div15alteredBB = sdiv i32 %208, %209
  %227 = sub i32 0, %207
  %228 = add i32 0, %227
  %_44 = sub i32 0, %207
  %229 = sub i32 %228, -1193777008
  %230 = add i32 %229, %div15alteredBB
  %231 = add i32 %230, -1193777008
  %gen45 = add i32 %228, %div15alteredBB
  %232 = sub i32 0, %207
  %233 = add i32 0, %232
  %_46 = sub i32 0, %207
  %234 = sub i32 %233, 527462681
  %235 = add i32 %234, %div15alteredBB
  %236 = add i32 %235, 527462681
  %gen47 = add i32 %233, %div15alteredBB
  %_48 = shl i32 %207, %div15alteredBB
  %mulalteredBB = mul nsw i32 %207, %div15alteredBB
  %237 = add i32 %206, 1670998348
  %238 = sub i32 %237, %mulalteredBB
  %239 = sub i32 %238, 1670998348
  %subalteredBB = sub nsw i32 %206, %mulalteredBB
  %_49 = shl i32 %239, 10
  %240 = sub i32 0, 1366661868
  %241 = sub i32 %240, %239
  %242 = add i32 %241, 1366661868
  %_50 = sub i32 0, %239
  %243 = sub i32 0, 10
  %244 = sub i32 %242, %243
  %gen51 = add i32 %242, 10
  %_52 = shl i32 %239, 10
  %245 = sub i32 0, 10
  %246 = add i32 %239, %245
  %_53 = sub i32 %239, 10
  %gen54 = mul i32 %246, 10
  %_55 = shl i32 %239, 10
  %247 = sub i32 0, 10
  %248 = add i32 %239, %247
  %_56 = sub i32 %239, 10
  %gen57 = mul i32 %248, 10
  %249 = sub i32 0, %239
  %250 = add i32 0, %249
  %_58 = sub i32 0, %239
  %251 = sub i32 0, %250
  %252 = sub i32 0, 10
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen59 = add i32 %250, 10
  %255 = sub i32 0, %239
  %256 = add i32 0, %255
  %_60 = sub i32 0, %239
  %257 = sub i32 0, %256
  %258 = sub i32 0, 10
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen61 = add i32 %256, 10
  %div16alteredBB = sdiv i32 %239, 10
  %i.addr.reload87 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %div16alteredBB, i32* %i.addr.reload87, align 4
  %w.addr.reload102 = load volatile i32*, i32** %w.addr.reg2mem
  %261 = load i32, i32* %w.addr.reload102, align 4
  %262 = sub i32 0, -382213468
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -382213468
  %_62 = sub i32 0, %261
  %265 = sub i32 0, %264
  %266 = sub i32 0, 2
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen63 = add i32 %264, 2
  %269 = sub i32 0, %261
  %270 = add i32 0, %269
  %_64 = sub i32 0, %261
  %271 = sub i32 0, 2
  %272 = sub i32 %270, %271
  %gen65 = add i32 %270, 2
  %273 = add i32 %261, -121313003
  %274 = sub i32 %273, 2
  %275 = sub i32 %274, -121313003
  %_66 = sub i32 %261, 2
  %gen67 = mul i32 %275, 2
  %276 = sub i32 0, %261
  %277 = add i32 0, %276
  %_68 = sub i32 0, %261
  %278 = add i32 %277, -1445012998
  %279 = add i32 %278, 2
  %280 = sub i32 %279, -1445012998
  %gen69 = add i32 %277, 2
  %281 = sub i32 0, %261
  %282 = add i32 0, %281
  %_70 = sub i32 0, %261
  %283 = sub i32 %282, 2005532372
  %284 = add i32 %283, 2
  %285 = add i32 %284, 2005532372
  %gen71 = add i32 %282, 2
  %286 = sub i32 0, 362453805
  %287 = sub i32 %286, %261
  %288 = add i32 %287, 362453805
  %_72 = sub i32 0, %261
  %289 = sub i32 0, %288
  %290 = sub i32 0, 2
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen73 = add i32 %288, 2
  %293 = sub i32 %261, -183189718
  %294 = sub i32 %293, 2
  %295 = add i32 %294, -183189718
  %_74 = sub i32 %261, 2
  %gen75 = mul i32 %295, 2
  %_76 = shl i32 %261, 2
  %296 = add i32 %261, -1055149472
  %297 = sub i32 %296, 2
  %298 = sub i32 %297, -1055149472
  %sub17alteredBB = sub nsw i32 %261, 2
  %w.addr.reload101 = load volatile i32*, i32** %w.addr.reg2mem
  store i32 %298, i32* %w.addr.reload101, align 4
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %299 = load i32, i32* %i.addr.reload, align 4
  %w.addr.reload = load volatile i32*, i32** %w.addr.reg2mem
  %300 = load i32, i32* %w.addr.reload, align 4
  %call18alteredBB = call i32 @huiwen(i32 %299, i32 %300)
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  store i32 %call18alteredBB, i32* %m.reload117, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %301 = load i32, i32* %m.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %301, i32* %retval.reload, align 4
  store i32 -1484853113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.end19, %originalBBpart278, %originalBB34, %if.then14, %originalBBpart232, %originalBB21, %if.end9, %if.then8, %if.then5, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i32]*
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1755941998
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1755941998
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 87984652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 87984652, label %first
    i32 673393490, label %originalBB
    i32 847876205, label %originalBBpart2
    i32 -1095526859, label %for.cond
    i32 1525649177, label %for.body
    i32 690196226, label %if.then
    i32 -1656468657, label %for.cond6
    i32 1123986914, label %for.body9
    i32 369278938, label %originalBB45
    i32 -1679633836, label %originalBBpart258
    i32 2070269157, label %if.then12
    i32 -355592, label %if.end
    i32 1385044514, label %for.inc
    i32 1314219555, label %originalBB60
    i32 402161696, label %originalBBpart271
    i32 -2011406627, label %for.end
    i32 1417240203, label %if.then15
    i32 1645680037, label %if.end17
    i32 -2061514448, label %if.else
    i32 -1811696765, label %if.end18
    i32 -512892538, label %for.inc19
    i32 223860904, label %originalBB73
    i32 59669683, label %originalBBpart286
    i32 545795601, label %for.end21
    i32 383978720, label %if.then24
    i32 741298880, label %originalBB88
    i32 -25548609, label %originalBBpart290
    i32 1410813123, label %if.end26
    i32 -1344651714, label %originalBB92
    i32 342095649, label %originalBBpart294
    i32 -99559232, label %if.then29
    i32 1279649406, label %originalBB96
    i32 -1598630571, label %originalBBpart298
    i32 -1886634264, label %for.cond30
    i32 906850421, label %for.body33
    i32 -343923919, label %for.inc37
    i32 -42972115, label %originalBB100
    i32 1083461892, label %originalBBpart2111
    i32 -1534670054, label %for.end39
    i32 -1679416321, label %if.end44
    i32 -184654107, label %originalBBalteredBB
    i32 357162150, label %originalBB45alteredBB
    i32 -1484664181, label %originalBB60alteredBB
    i32 1613502541, label %originalBB73alteredBB
    i32 -354873781, label %originalBB88alteredBB
    i32 776061538, label %originalBB92alteredBB
    i32 -1212340125, label %originalBB96alteredBB
    i32 -53399639, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = and i1 %.reload, %.reload115
  %11 = xor i1 %.reload, %.reload115
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload115
  %14 = select i1 %12, i32 673393490, i32 -184654107
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %count.reload154 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload154, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload116)
  %15 = load i32, i32* %m, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload136, align 4
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 456888902
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 456888902
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 847876205, i32 -184654107
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1095526859, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload135, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 1525649177, i32 545795601
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload134, align 4
  %conv = sitofp i32 %46 to double
  %call1 = call double @log10(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  %w.reload137 = load volatile i32*, i32** %w.reg2mem
  store i32 %conv2, i32* %w.reload137, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload133, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %48 = load i32, i32* %w.reload, align 4
  %call3 = call i32 @huiwen(i32 %47, i32 %48)
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 %call3, i32* %k.reload138, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %49 = load i32, i32* %k.reload, align 4
  %cmp4 = icmp eq i32 %49, 1
  %50 = select i1 %cmp4, i32 690196226, i32 -2061514448
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload146, align 4
  store i32 -1656468657, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload145, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload132, align 4
  %cmp7 = icmp slt i32 %51, %52
  %53 = select i1 %cmp7, i32 1123986914, i32 -2011406627
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 2013138666
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 2013138666
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 369278938, i32 357162150
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload131, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload144, align 4
  %rem = srem i32 %81, %82
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, -2082301098
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -2082301098
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1679633836, i32 357162150
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %110 = select i1 %cmp10.reload, i32 2070269157, i32 -355592
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -2011406627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1385044514, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1314219555, i32 -1484664181
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload143, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload142, align 4
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, -860944447
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -860944447
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 402161696, i32 -1484664181
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1656468657, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload141, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload130, align 4
  %cmp13 = icmp eq i32 %155, %156
  %157 = select i1 %cmp13, i32 1417240203, i32 1645680037
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload129, align 4
  %count.reload153 = load volatile i32*, i32** %count.reg2mem
  %159 = load i32, i32* %count.reload153, align 4
  %idxprom = sext i32 %159 to i64
  %a.reload156 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload156, i64 0, i64 %idxprom
  store i32 %158, i32* %arrayidx, align 4
  %count.reload152 = load volatile i32*, i32** %count.reg2mem
  %160 = load i32, i32* %count.reload152, align 4
  %161 = add i32 %160, -1321838607
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1321838607
  %inc16 = add nsw i32 %160, 1
  %count.reload151 = load volatile i32*, i32** %count.reg2mem
  store i32 %163, i32* %count.reload151, align 4
  store i32 1645680037, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1811696765, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -512892538, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -512892538, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 %164, -1978284622
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1978284622
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 223860904, i32 1613502541
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload128, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc20 = add nsw i32 %191, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload127, align 4
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = add i32 %196, 1285549042
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1285549042
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 59669683, i32 1613502541
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1095526859, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %count.reload150 = load volatile i32*, i32** %count.reg2mem
  %211 = load i32, i32* %count.reload150, align 4
  %cmp22 = icmp eq i32 %211, 0
  %212 = select i1 %cmp22, i32 383978720, i32 1410813123
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 %213, -459681650
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -459681650
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 741298880, i32 -354873781
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -25548609, i32 -354873781
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1410813123, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = add i32 %254, 643339807
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 643339807
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1344651714, i32 776061538
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %count.reload149 = load volatile i32*, i32** %count.reg2mem
  %281 = load i32, i32* %count.reload149, align 4
  %cmp27 = icmp sgt i32 %281, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = sub i32 %282, 1522119380
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1522119380
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 342095649, i32 776061538
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %309 = select i1 %cmp27.reload, i32 -99559232, i32 -1679416321
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.4
  %311 = load i32, i32* @y.5
  %312 = sub i32 %310, -74352765
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -74352765
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1279649406, i32 -1212340125
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = sub i32 %325, -1428367245
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1428367245
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1598630571, i32 -1212340125
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1886634264, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload125, align 4
  %count.reload148 = load volatile i32*, i32** %count.reg2mem
  %341 = load i32, i32* %count.reload148, align 4
  %342 = sub i32 %341, 628222399
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 628222399
  %sub = sub nsw i32 %341, 1
  %cmp31 = icmp slt i32 %340, %344
  %345 = select i1 %cmp31, i32 906850421, i32 -1534670054
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload124, align 4
  %idxprom34 = sext i32 %346 to i64
  %a.reload155 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload155, i64 0, i64 %idxprom34
  %347 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %347)
  store i32 -343923919, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.4
  %349 = load i32, i32* @y.5
  %350 = sub i32 %348, 256398150
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 256398150
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -42972115, i32 -53399639
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload123, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc38 = add nsw i32 %375, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload122, align 4
  %380 = load i32, i32* @x.4
  %381 = load i32, i32* @y.5
  %382 = add i32 %380, 1605328266
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1605328266
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1083461892, i32 -53399639
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1886634264, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %count.reload147 = load volatile i32*, i32** %count.reg2mem
  %395 = load i32, i32* %count.reload147, align 4
  %396 = add i32 %395, 1216367972
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1216367972
  %sub40 = sub nsw i32 %395, 1
  %idxprom41 = sext i32 %398 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom41
  %399 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %399)
  store i32 -1679416321, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %400 = load i32, i32* %malteredBB, align 4
  store i32 %400, i32* %ialteredBB, align 4
  store i32 673393490, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload121, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload140, align 4
  %403 = add i32 %401, -1959857112
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, -1959857112
  %_ = sub i32 %401, %402
  %gen = mul i32 %405, %402
  %406 = sub i32 0, %401
  %407 = add i32 0, %406
  %_46 = sub i32 0, %401
  %408 = sub i32 %407, -83740642
  %409 = add i32 %408, %402
  %410 = add i32 %409, -83740642
  %gen47 = add i32 %407, %402
  %411 = sub i32 %401, 765999173
  %412 = sub i32 %411, %402
  %413 = add i32 %412, 765999173
  %_48 = sub i32 %401, %402
  %gen49 = mul i32 %413, %402
  %414 = sub i32 0, %402
  %415 = add i32 %401, %414
  %_50 = sub i32 %401, %402
  %gen51 = mul i32 %415, %402
  %416 = sub i32 %401, -816366679
  %417 = sub i32 %416, %402
  %418 = add i32 %417, -816366679
  %_52 = sub i32 %401, %402
  %gen53 = mul i32 %418, %402
  %_54 = shl i32 %401, %402
  %419 = sub i32 %401, -962998517
  %420 = sub i32 %419, %402
  %421 = add i32 %420, -962998517
  %_55 = sub i32 %401, %402
  %gen56 = mul i32 %421, %402
  %remalteredBB = srem i32 %401, %402
  %cmp10alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 369278938, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload139, align 4
  %_61 = shl i32 %422, 1
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %_62 = sub i32 %422, 1
  %gen63 = mul i32 %424, 1
  %425 = add i32 %422, -2133197075
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -2133197075
  %_64 = sub i32 %422, 1
  %gen65 = mul i32 %427, 1
  %428 = add i32 %422, 1484883997
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1484883997
  %_66 = sub i32 %422, 1
  %gen67 = mul i32 %430, 1
  %_68 = shl i32 %422, 1
  %_69 = shl i32 %422, 1
  %431 = sub i32 0, %422
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %incalteredBB = add nsw i32 %422, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %434, i32* %j.reload, align 4
  store i32 1314219555, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload120, align 4
  %_74 = shl i32 %435, 1
  %436 = add i32 0, -290519589
  %437 = sub i32 %436, %435
  %438 = sub i32 %437, -290519589
  %_75 = sub i32 0, %435
  %439 = sub i32 %438, -169305268
  %440 = add i32 %439, 1
  %441 = add i32 %440, -169305268
  %gen76 = add i32 %438, 1
  %442 = sub i32 %435, -1652563351
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1652563351
  %_77 = sub i32 %435, 1
  %gen78 = mul i32 %444, 1
  %445 = sub i32 0, 1
  %446 = add i32 %435, %445
  %_79 = sub i32 %435, 1
  %gen80 = mul i32 %446, 1
  %447 = sub i32 0, 1
  %448 = add i32 %435, %447
  %_81 = sub i32 %435, 1
  %gen82 = mul i32 %448, 1
  %449 = add i32 %435, 1467246049
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1467246049
  %_83 = sub i32 %435, 1
  %gen84 = mul i32 %451, 1
  %452 = sub i32 0, 1
  %453 = sub i32 %435, %452
  %inc20alteredBB = add nsw i32 %435, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload119, align 4
  store i32 223860904, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 741298880, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %454 = load i32, i32* %count.reload, align 4
  %cmp27alteredBB = icmp sgt i32 %454, 0
  store i32 -1344651714, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 1279649406, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload117, align 4
  %_101 = shl i32 %455, 1
  %456 = add i32 0, -1745071853
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, -1745071853
  %_102 = sub i32 0, %455
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen103 = add i32 %458, 1
  %_104 = shl i32 %455, 1
  %_105 = shl i32 %455, 1
  %461 = add i32 %455, -565436340
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -565436340
  %_106 = sub i32 %455, 1
  %gen107 = mul i32 %463, 1
  %464 = sub i32 0, 1
  %465 = add i32 %455, %464
  %_108 = sub i32 %455, 1
  %gen109 = mul i32 %465, 1
  %466 = sub i32 0, %455
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc38alteredBB = add nsw i32 %455, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %469, i32* %i.reload, align 4
  store i32 -42972115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.end39, %originalBBpart2111, %originalBB100, %for.inc37, %for.body33, %for.cond30, %originalBBpart298, %originalBB96, %if.then29, %originalBBpart294, %originalBB92, %if.end26, %originalBBpart290, %originalBB88, %if.then24, %for.end21, %originalBBpart286, %originalBB73, %for.inc19, %if.end18, %if.else, %if.end17, %if.then15, %for.end, %originalBBpart271, %originalBB60, %for.inc, %if.end, %if.then12, %originalBBpart258, %originalBB45, %for.body9, %for.cond6, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @log10(double) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
