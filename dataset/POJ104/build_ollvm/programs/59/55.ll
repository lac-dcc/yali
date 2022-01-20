; ModuleID = 'source-C-CXX/59/55.c'
source_filename = "source-C-CXX/59/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem105 = alloca i32
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k2.reg2mem = alloca i32*
  %k1.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1645950412
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1645950412
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 1520956167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1520956167, label %first
    i32 -1720889557, label %originalBB
    i32 145492983, label %originalBBpart2
    i32 656994574, label %for.cond
    i32 269817520, label %originalBB26
    i32 -1474312326, label %originalBBpart228
    i32 1381977584, label %for.body
    i32 960856981, label %if.then
    i32 -1773194634, label %if.end
    i32 -1306138616, label %originalBB30
    i32 576143701, label %originalBBpart232
    i32 476390241, label %for.inc
    i32 29383379, label %for.end
    i32 948662343, label %for.cond8
    i32 1701800335, label %for.body11
    i32 -583706678, label %if.then15
    i32 1954220145, label %originalBB34
    i32 2067814221, label %originalBBpart236
    i32 -1186974, label %if.end16
    i32 -1105211245, label %for.inc17
    i32 2138079409, label %for.end19
    i32 1507958738, label %originalBB38
    i32 -1310894565, label %originalBBpart249
    i32 2067682908, label %land.lhs.true
    i32 586060898, label %originalBB51
    i32 1723302801, label %originalBBpart264
    i32 809934649, label %if.then25
    i32 -603205368, label %originalBB66
    i32 -341113712, label %originalBBpart268
    i32 -1772951048, label %if.else
    i32 -1878393492, label %return
    i32 -581645072, label %originalBB70
    i32 1782269399, label %originalBBpart272
    i32 -1743306702, label %originalBBalteredBB
    i32 1767561599, label %originalBB26alteredBB
    i32 -636503310, label %originalBB30alteredBB
    i32 283183936, label %originalBB34alteredBB
    i32 173956146, label %originalBB38alteredBB
    i32 1851702495, label %originalBB51alteredBB
    i32 2127480928, label %originalBB66alteredBB
    i32 -1897301426, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload76, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload76, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload76
  %26 = select i1 %24, i32 -1720889557, i32 -1743306702
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload82 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload82, align 4
  %b.addr.reload84 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload84, align 4
  %a.addr.reload81 = load volatile i32*, i32** %a.addr.reg2mem
  %27 = load i32, i32* %a.addr.reload81, align 4
  %conv = sitofp i32 %27 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %k1.reload88 = load volatile i32*, i32** %k1.reg2mem
  store i32 %conv1, i32* %k1.reload88, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload98, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 178126931
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 178126931
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 145492983, i32 -1743306702
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 656994574, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 269817520, i32 1767561599
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload97, align 4
  %k1.reload87 = load volatile i32*, i32** %k1.reg2mem
  %70 = load i32, i32* %k1.reload87, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1382934746
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1382934746
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
  %97 = select i1 %95, i32 -1474312326, i32 1767561599
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 1381977584, i32 29383379
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %99 = load i32, i32* %a.addr.reload, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload96, align 4
  %rem = srem i32 %99, %100
  %cmp3 = icmp eq i32 %rem, 0
  %101 = select i1 %cmp3, i32 960856981, i32 -1773194634
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 29383379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -2122909863
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -2122909863
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1306138616, i32 -636503310
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1001145703
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1001145703
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 576143701, i32 -636503310
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 476390241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload95, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc = add nsw i32 %156, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload94, align 4
  store i32 656994574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.addr.reload83 = load volatile i32*, i32** %b.addr.reg2mem
  %161 = load i32, i32* %b.addr.reload83, align 4
  %conv5 = sitofp i32 %161 to double
  %call6 = call double @sqrt(double %conv5) #3
  %conv7 = fptosi double %call6 to i32
  %k2.reload91 = load volatile i32*, i32** %k2.reg2mem
  store i32 %conv7, i32* %k2.reload91, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload104, align 4
  store i32 948662343, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload103, align 4
  %k2.reload90 = load volatile i32*, i32** %k2.reg2mem
  %163 = load i32, i32* %k2.reload90, align 4
  %cmp9 = icmp sle i32 %162, %163
  %164 = select i1 %cmp9, i32 1701800335, i32 2138079409
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %165 = load i32, i32* %b.addr.reload, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload102, align 4
  %rem12 = srem i32 %165, %166
  %cmp13 = icmp eq i32 %rem12, 0
  %167 = select i1 %cmp13, i32 -583706678, i32 -1186974
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1963534649
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1963534649
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1954220145, i32 283183936
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 2067814221, i32 283183936
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 2138079409, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1105211245, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload101, align 4
  %210 = add i32 %209, 1224038792
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1224038792
  %inc18 = add nsw i32 %209, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload100, align 4
  store i32 948662343, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1741209701
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1741209701
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1507958738, i32 173956146
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload93, align 4
  %k1.reload86 = load volatile i32*, i32** %k1.reg2mem
  %229 = load i32, i32* %k1.reload86, align 4
  %230 = sub i32 %229, 782917506
  %231 = add i32 %230, 1
  %232 = add i32 %231, 782917506
  %add = add nsw i32 %229, 1
  %cmp20 = icmp sge i32 %228, %232
  store i1 %cmp20, i1* %cmp20.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 275181245
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 275181245
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1310894565, i32 173956146
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %260 = select i1 %cmp20.reload, i32 2067682908, i32 -1772951048
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 586060898, i32 1851702495
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload99, align 4
  %k2.reload89 = load volatile i32*, i32** %k2.reg2mem
  %276 = load i32, i32* %k2.reload89, align 4
  %277 = sub i32 %276, 604348716
  %278 = add i32 %277, 1
  %279 = add i32 %278, 604348716
  %add22 = add nsw i32 %276, 1
  %cmp23 = icmp sge i32 %275, %279
  store i1 %cmp23, i1* %cmp23.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -643443938
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -643443938
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
  %306 = select i1 %304, i32 1723302801, i32 1851702495
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %307 = select i1 %cmp23.reload, i32 809934649, i32 -1772951048
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1257444532
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1257444532
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -603205368, i32 2127480928
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload80, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1290837826
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1290837826
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -341113712, i32 2127480928
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1878393492, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload79 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload79, align 4
  store i32 -1878393492, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -649542663
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -649542663
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -581645072, i32 -1897301426
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %retval.reload78 = load volatile i32*, i32** %retval.reg2mem
  %365 = load i32, i32* %retval.reload78, align 4
  store i32 %365, i32* %.reg2mem105
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -172920520
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -172920520
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1782269399, i32 -1897301426
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %.reload106 = load volatile i32, i32* %.reg2mem105
  ret i32 %.reload106

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %k1alteredBB = alloca i32, align 4
  %k2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %393 = load i32, i32* %a.addralteredBB, align 4
  %convalteredBB = sitofp i32 %393 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  %conv1alteredBB = fptosi double %callalteredBB to i32
  store i32 %conv1alteredBB, i32* %k1alteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1720889557, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload92, align 4
  %k1.reload85 = load volatile i32*, i32** %k1.reg2mem
  %395 = load i32, i32* %k1.reload85, align 4
  %cmpalteredBB = icmp sle i32 %394, %395
  store i32 269817520, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -1306138616, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1954220145, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload, align 4
  %k1.reload = load volatile i32*, i32** %k1.reg2mem
  %397 = load i32, i32* %k1.reload, align 4
  %398 = add i32 0, -1511476328
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, -1511476328
  %_ = sub i32 0, %397
  %401 = sub i32 %400, 223446281
  %402 = add i32 %401, 1
  %403 = add i32 %402, 223446281
  %gen = add i32 %400, 1
  %404 = add i32 %397, 1944677917
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1944677917
  %_39 = sub i32 %397, 1
  %gen40 = mul i32 %406, 1
  %407 = sub i32 0, 1
  %408 = add i32 %397, %407
  %_41 = sub i32 %397, 1
  %gen42 = mul i32 %408, 1
  %409 = sub i32 0, %397
  %410 = add i32 0, %409
  %_43 = sub i32 0, %397
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen44 = add i32 %410, 1
  %415 = sub i32 0, 1906781805
  %416 = sub i32 %415, %397
  %417 = add i32 %416, 1906781805
  %_45 = sub i32 0, %397
  %418 = sub i32 %417, 360043436
  %419 = add i32 %418, 1
  %420 = add i32 %419, 360043436
  %gen46 = add i32 %417, 1
  %_47 = shl i32 %397, 1
  %421 = sub i32 0, %397
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %addalteredBB = add nsw i32 %397, 1
  %cmp20alteredBB = icmp sge i32 %396, %424
  store i32 1507958738, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload, align 4
  %k2.reload = load volatile i32*, i32** %k2.reg2mem
  %426 = load i32, i32* %k2.reload, align 4
  %427 = add i32 %426, -1502331452
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1502331452
  %_52 = sub i32 %426, 1
  %gen53 = mul i32 %429, 1
  %430 = sub i32 0, %426
  %431 = add i32 0, %430
  %_54 = sub i32 0, %426
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen55 = add i32 %431, 1
  %436 = sub i32 0, %426
  %437 = add i32 0, %436
  %_56 = sub i32 0, %426
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen57 = add i32 %437, 1
  %440 = sub i32 %426, 358425122
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 358425122
  %_58 = sub i32 %426, 1
  %gen59 = mul i32 %442, 1
  %443 = add i32 0, -899706256
  %444 = sub i32 %443, %426
  %445 = sub i32 %444, -899706256
  %_60 = sub i32 0, %426
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen61 = add i32 %445, 1
  %_62 = shl i32 %426, 1
  %450 = add i32 %426, 652938103
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 652938103
  %add22alteredBB = add nsw i32 %426, 1
  %cmp23alteredBB = icmp sge i32 %425, %452
  store i32 586060898, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %retval.reload77 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload77, align 4
  store i32 -603205368, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %453 = load i32, i32* %retval.reload, align 4
  store i32 -581645072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB51alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB70, %return, %if.else, %originalBBpart268, %originalBB66, %if.then25, %originalBBpart264, %originalBB51, %land.lhs.true, %originalBBpart249, %originalBB38, %for.end19, %for.inc17, %if.end16, %originalBBpart236, %originalBB34, %if.then15, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart232, %originalBB30, %if.end, %if.then, %for.body, %originalBBpart228, %originalBB26, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 221797081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 221797081, label %for.cond
    i32 -2101734114, label %originalBB
    i32 861823201, label %originalBBpart2
    i32 1891281708, label %for.body
    i32 -1672148248, label %if.then
    i32 1197298683, label %if.end
    i32 -697195359, label %originalBB22
    i32 647155164, label %originalBBpart234
    i32 1948886297, label %for.end
    i32 1445560110, label %if.then7
    i32 2072755200, label %if.end9
    i32 -1528509256, label %originalBBalteredBB
    i32 1391289116, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -499226219
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -499226219
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2101734114, i32 -1528509256
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 0, 2
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 2
  %cmp = icmp sle i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, 1995654188
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1995654188
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 861823201, i32 -1528509256
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1891281708, i32 1948886297
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 2
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add = add nsw i32 %48, 2
  %call1 = call i32 @f(i32 %47, i32 %52)
  store i32 %call1, i32* %p, align 4
  %53 = load i32, i32* %p, align 4
  %cmp2 = icmp eq i32 %53, 1
  %54 = select i1 %cmp2, i32 -1672148248, i32 1197298683
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, 401271464
  %58 = add i32 %57, 2
  %59 = add i32 %58, 401271464
  %add3 = add nsw i32 %56, 2
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %55, i32 %59)
  %60 = load i32, i32* %q, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %q, align 4
  store i32 1197298683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, -2054148383
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -2054148383
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -697195359, i32 1391289116
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 2
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add5 = add nsw i32 %90, 2
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 647155164, i32 1391289116
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 221797081, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* %q, align 4
  %cmp6 = icmp eq i32 %109, 0
  %110 = select i1 %cmp6, i32 1445560110, i32 2072755200
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 2072755200, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %113 = add i32 %112, -601592055
  %114 = sub i32 %113, 2
  %115 = sub i32 %114, -601592055
  %_ = sub i32 %112, 2
  %gen = mul i32 %115, 2
  %116 = add i32 %112, 1501985508
  %117 = sub i32 %116, 2
  %118 = sub i32 %117, 1501985508
  %_10 = sub i32 %112, 2
  %gen11 = mul i32 %118, 2
  %119 = add i32 %112, 1193969047
  %120 = sub i32 %119, 2
  %121 = sub i32 %120, 1193969047
  %_12 = sub i32 %112, 2
  %gen13 = mul i32 %121, 2
  %122 = sub i32 0, %112
  %123 = add i32 0, %122
  %_14 = sub i32 0, %112
  %124 = sub i32 0, 2
  %125 = sub i32 %123, %124
  %gen15 = add i32 %123, 2
  %126 = sub i32 0, 1714675863
  %127 = sub i32 %126, %112
  %128 = add i32 %127, 1714675863
  %_16 = sub i32 0, %112
  %129 = add i32 %128, 1211369711
  %130 = add i32 %129, 2
  %131 = sub i32 %130, 1211369711
  %gen17 = add i32 %128, 2
  %132 = add i32 0, -684639172
  %133 = sub i32 %132, %112
  %134 = sub i32 %133, -684639172
  %_18 = sub i32 0, %112
  %135 = sub i32 %134, -1592239126
  %136 = add i32 %135, 2
  %137 = add i32 %136, -1592239126
  %gen19 = add i32 %134, 2
  %138 = sub i32 0, %112
  %139 = add i32 0, %138
  %_20 = sub i32 0, %112
  %140 = sub i32 0, 2
  %141 = sub i32 %139, %140
  %gen21 = add i32 %139, 2
  %142 = sub i32 %112, -1145743581
  %143 = sub i32 %142, 2
  %144 = add i32 %143, -1145743581
  %subalteredBB = sub nsw i32 %112, 2
  %cmpalteredBB = icmp sle i32 %111, %144
  store i32 -2101734114, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %_23 = shl i32 %145, 2
  %146 = sub i32 0, %145
  %147 = add i32 0, %146
  %_24 = sub i32 0, %145
  %148 = sub i32 0, %147
  %149 = sub i32 0, 2
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %gen25 = add i32 %147, 2
  %152 = add i32 0, -438161143
  %153 = sub i32 %152, %145
  %154 = sub i32 %153, -438161143
  %_26 = sub i32 0, %145
  %155 = sub i32 0, %154
  %156 = sub i32 0, 2
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %gen27 = add i32 %154, 2
  %159 = sub i32 0, 2
  %160 = add i32 %145, %159
  %_28 = sub i32 %145, 2
  %gen29 = mul i32 %160, 2
  %161 = sub i32 0, 2
  %162 = add i32 %145, %161
  %_30 = sub i32 %145, 2
  %gen31 = mul i32 %162, 2
  %_32 = shl i32 %145, 2
  %163 = sub i32 0, %145
  %164 = sub i32 0, 2
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add5alteredBB = add nsw i32 %145, 2
  store i32 %166, i32* %i, align 4
  store i32 -697195359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %if.then7, %for.end, %originalBBpart234, %originalBB22, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
