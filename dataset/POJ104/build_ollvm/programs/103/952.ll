; ModuleID = 'source-C-CXX/103/952.c'
source_filename = "source-C-CXX/103/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @step(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem127 = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -24507219
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -24507219
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 708956781, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 708956781, label %first
    i32 1264116633, label %originalBB
    i32 1178111597, label %originalBBpart2
    i32 -1892217206, label %if.then
    i32 1400236764, label %if.else
    i32 1423082971, label %for.cond
    i32 1787509137, label %originalBB21
    i32 986243887, label %originalBBpart229
    i32 -1467414216, label %for.body
    i32 1227429919, label %originalBB31
    i32 -322497550, label %originalBBpart233
    i32 -1740978164, label %for.inc
    i32 -1299417852, label %for.end
    i32 -1731369800, label %originalBB35
    i32 2145899315, label %originalBBpart272
    i32 1991926531, label %if.then16
    i32 1200558089, label %originalBB74
    i32 -1967392779, label %originalBBpart276
    i32 1586371105, label %if.else18
    i32 -218323677, label %originalBB78
    i32 931147374, label %originalBBpart280
    i32 -943882022, label %if.end
    i32 -2031992383, label %originalBB82
    i32 250125634, label %originalBBpart284
    i32 735769979, label %if.end20
    i32 -925883607, label %originalBB86
    i32 -177256221, label %originalBBpart288
    i32 -547360927, label %originalBBalteredBB
    i32 922010928, label %originalBB21alteredBB
    i32 -715200790, label %originalBB31alteredBB
    i32 -368217385, label %originalBB35alteredBB
    i32 -843994210, label %originalBB74alteredBB
    i32 -1014499806, label %originalBB78alteredBB
    i32 -1085839428, label %originalBB82alteredBB
    i32 154192438, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload92, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload92, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload92
  %26 = select i1 %24, i32 1264116633, i32 -547360927
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a.addr.reload102 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload102, align 4
  %b.addr.reload115 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload115, align 4
  %a.addr.reload101 = load volatile i32*, i32** %a.addr.reg2mem
  %27 = load i32, i32* %a.addr.reload101, align 4
  %b.addr.reload114 = load volatile i32*, i32** %b.addr.reg2mem
  %28 = load i32, i32* %b.addr.reload114, align 4
  %cmp = icmp eq i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -22705589
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -22705589
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1178111597, i32 -547360927
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1892217206, i32 1400236764
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload100 = load volatile i32*, i32** %a.addr.reg2mem
  %57 = load i32, i32* %a.addr.reload100, align 4
  %retval.reload94 = load volatile i32*, i32** %retval.reg2mem
  store i32 %57, i32* %retval.reload94, align 4
  store i32 735769979, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload121, align 4
  store i32 1423082971, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1787509137, i32 922010928
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload120, align 4
  %conv = sitofp i32 %84 to double
  %call = call double @pow(double 2.000000e+00, double %conv) #4
  %sub = fsub double %call, 1.000000e+00
  %b.addr.reload113 = load volatile i32*, i32** %b.addr.reg2mem
  %85 = load i32, i32* %b.addr.reload113, align 4
  %conv1 = sitofp i32 %85 to double
  %cmp2 = fcmp olt double %sub, %conv1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 986243887, i32 922010928
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %112 = select i1 %cmp2.reload, i32 -1467414216, i32 -1299417852
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1315166321
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1315166321
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1227429919, i32 -715200790
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -322497550, i32 -715200790
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1740978164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload119, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc = add nsw i32 %142, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload118, align 4
  store i32 1423082971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1731369800, i32 -368217385
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload117, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  store i32 %161, i32* %n.reload126, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload125, align 4
  %163 = add i32 %162, 1809834418
  %164 = sub i32 %163, 2
  %165 = sub i32 %164, 1809834418
  %sub4 = sub nsw i32 %162, 2
  %conv5 = sitofp i32 %165 to double
  %call6 = call double @pow(double 2.000000e+00, double %conv5) #4
  %b.addr.reload112 = load volatile i32*, i32** %b.addr.reg2mem
  %166 = load i32, i32* %b.addr.reload112, align 4
  %conv7 = sitofp i32 %166 to double
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload124, align 4
  %168 = add i32 %167, 1401472907
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1401472907
  %sub8 = sub nsw i32 %167, 1
  %conv9 = sitofp i32 %170 to double
  %call10 = call double @pow(double 2.000000e+00, double %conv9) #4
  %sub11 = fsub double %conv7, %call10
  %div = fdiv double %sub11, 2.000000e+00
  %call12 = call double @floor(double %div) #5
  %add = fadd double %call6, %call12
  %conv13 = fptosi double %add to i32
  %b.addr.reload111 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %conv13, i32* %b.addr.reload111, align 4
  %a.addr.reload99 = load volatile i32*, i32** %a.addr.reg2mem
  %171 = load i32, i32* %a.addr.reload99, align 4
  %b.addr.reload110 = load volatile i32*, i32** %b.addr.reg2mem
  %172 = load i32, i32* %b.addr.reload110, align 4
  %cmp14 = icmp sle i32 %171, %172
  store i1 %cmp14, i1* %cmp14.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 2145899315, i32 -368217385
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %187 = select i1 %cmp14.reload, i32 1991926531, i32 1586371105
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1652733404
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1652733404
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1200558089, i32 -843994210
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %a.addr.reload98 = load volatile i32*, i32** %a.addr.reg2mem
  %203 = load i32, i32* %a.addr.reload98, align 4
  %b.addr.reload109 = load volatile i32*, i32** %b.addr.reg2mem
  %204 = load i32, i32* %b.addr.reload109, align 4
  %call17 = call i32 @step(i32 %203, i32 %204)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1967392779, i32 -843994210
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -943882022, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1516074796
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1516074796
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -218323677, i32 -1014499806
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %b.addr.reload108 = load volatile i32*, i32** %b.addr.reg2mem
  %246 = load i32, i32* %b.addr.reload108, align 4
  %a.addr.reload97 = load volatile i32*, i32** %a.addr.reg2mem
  %247 = load i32, i32* %a.addr.reload97, align 4
  %call19 = call i32 @step(i32 %246, i32 %247)
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 931147374, i32 -1014499806
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -943882022, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -665875229
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -665875229
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -2031992383, i32 -1085839428
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1960201571
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1960201571
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 250125634, i32 -1085839428
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 735769979, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -925883607, i32 154192438
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %retval.reload93 = load volatile i32*, i32** %retval.reg2mem
  %354 = load i32, i32* %retval.reload93, align 4
  store i32 %354, i32* %.reg2mem127
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1430613899
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1430613899
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -177256221, i32 154192438
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %.reload128 = load volatile i32, i32* %.reg2mem127
  ret i32 %.reload128

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %382 = load i32, i32* %a.addralteredBB, align 4
  %383 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %382, %383
  store i32 1264116633, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload116, align 4
  %convalteredBB = sitofp i32 %384 to double
  %callalteredBB = call double @pow(double 2.000000e+00, double %convalteredBB) #4
  %_ = fsub double -0.000000e+00, %callalteredBB
  %gen = fadd double %_, 1.000000e+00
  %_22 = fsub double %callalteredBB, 1.000000e+00
  %gen23 = fmul double %_22, 1.000000e+00
  %_24 = fsub double %callalteredBB, 1.000000e+00
  %gen25 = fmul double %_24, 1.000000e+00
  %_26 = fsub double %callalteredBB, 1.000000e+00
  %gen27 = fmul double %_26, 1.000000e+00
  %subalteredBB = fsub double %callalteredBB, 1.000000e+00
  %b.addr.reload107 = load volatile i32*, i32** %b.addr.reg2mem
  %385 = load i32, i32* %b.addr.reload107, align 4
  %conv1alteredBB = sitofp i32 %385 to double
  %cmp2alteredBB = fcmp olt double %subalteredBB, %conv1alteredBB
  store i32 1787509137, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1227429919, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  store i32 %386, i32* %n.reload123, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload122, align 4
  %388 = sub i32 0, %387
  %389 = add i32 0, %388
  %_36 = sub i32 0, %387
  %390 = sub i32 %389, -717742913
  %391 = add i32 %390, 2
  %392 = add i32 %391, -717742913
  %gen37 = add i32 %389, 2
  %_38 = shl i32 %387, 2
  %393 = sub i32 %387, 753493032
  %394 = sub i32 %393, 2
  %395 = add i32 %394, 753493032
  %_39 = sub i32 %387, 2
  %gen40 = mul i32 %395, 2
  %396 = sub i32 0, 1719864047
  %397 = sub i32 %396, %387
  %398 = add i32 %397, 1719864047
  %_41 = sub i32 0, %387
  %399 = sub i32 0, %398
  %400 = sub i32 0, 2
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen42 = add i32 %398, 2
  %403 = sub i32 0, 1530162152
  %404 = sub i32 %403, %387
  %405 = add i32 %404, 1530162152
  %_43 = sub i32 0, %387
  %406 = sub i32 %405, -979187864
  %407 = add i32 %406, 2
  %408 = add i32 %407, -979187864
  %gen44 = add i32 %405, 2
  %409 = sub i32 0, 2
  %410 = add i32 %387, %409
  %_45 = sub i32 %387, 2
  %gen46 = mul i32 %410, 2
  %411 = sub i32 %387, 601233060
  %412 = sub i32 %411, 2
  %413 = add i32 %412, 601233060
  %sub4alteredBB = sub nsw i32 %387, 2
  %conv5alteredBB = sitofp i32 %413 to double
  %call6alteredBB = call double @pow(double 2.000000e+00, double %conv5alteredBB) #4
  %b.addr.reload106 = load volatile i32*, i32** %b.addr.reg2mem
  %414 = load i32, i32* %b.addr.reload106, align 4
  %conv7alteredBB = sitofp i32 %414 to double
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %415 = load i32, i32* %n.reload, align 4
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %_47 = sub i32 0, %415
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen48 = add i32 %417, 1
  %422 = sub i32 0, 1436538556
  %423 = sub i32 %422, %415
  %424 = add i32 %423, 1436538556
  %_49 = sub i32 0, %415
  %425 = sub i32 %424, 62594802
  %426 = add i32 %425, 1
  %427 = add i32 %426, 62594802
  %gen50 = add i32 %424, 1
  %428 = add i32 %415, -203034744
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -203034744
  %sub8alteredBB = sub nsw i32 %415, 1
  %conv9alteredBB = sitofp i32 %430 to double
  %call10alteredBB = call double @pow(double 2.000000e+00, double %conv9alteredBB) #4
  %_51 = fsub double %conv7alteredBB, %call10alteredBB
  %gen52 = fmul double %_51, %call10alteredBB
  %_53 = fsub double -0.000000e+00, %conv7alteredBB
  %gen54 = fadd double %_53, %call10alteredBB
  %_55 = fsub double %conv7alteredBB, %call10alteredBB
  %gen56 = fmul double %_55, %call10alteredBB
  %_57 = fsub double -0.000000e+00, %conv7alteredBB
  %gen58 = fadd double %_57, %call10alteredBB
  %_59 = fsub double %conv7alteredBB, %call10alteredBB
  %gen60 = fmul double %_59, %call10alteredBB
  %_61 = fsub double -0.000000e+00, %conv7alteredBB
  %gen62 = fadd double %_61, %call10alteredBB
  %sub11alteredBB = fsub double %conv7alteredBB, %call10alteredBB
  %_63 = fsub double %sub11alteredBB, 2.000000e+00
  %gen64 = fmul double %_63, 2.000000e+00
  %_65 = fsub double -0.000000e+00, %sub11alteredBB
  %gen66 = fadd double %_65, 2.000000e+00
  %divalteredBB = fdiv double %sub11alteredBB, 2.000000e+00
  %call12alteredBB = call double @floor(double %divalteredBB) #5
  %_67 = fsub double -0.000000e+00, %call6alteredBB
  %gen68 = fadd double %_67, %call12alteredBB
  %_69 = fsub double -0.000000e+00, %call6alteredBB
  %gen70 = fadd double %_69, %call12alteredBB
  %addalteredBB = fadd double %call6alteredBB, %call12alteredBB
  %conv13alteredBB = fptosi double %addalteredBB to i32
  %b.addr.reload105 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %conv13alteredBB, i32* %b.addr.reload105, align 4
  %a.addr.reload96 = load volatile i32*, i32** %a.addr.reg2mem
  %431 = load i32, i32* %a.addr.reload96, align 4
  %b.addr.reload104 = load volatile i32*, i32** %b.addr.reg2mem
  %432 = load i32, i32* %b.addr.reload104, align 4
  %cmp14alteredBB = icmp sle i32 %431, %432
  store i32 -1731369800, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %a.addr.reload95 = load volatile i32*, i32** %a.addr.reg2mem
  %433 = load i32, i32* %a.addr.reload95, align 4
  %b.addr.reload103 = load volatile i32*, i32** %b.addr.reg2mem
  %434 = load i32, i32* %b.addr.reload103, align 4
  %call17alteredBB = call i32 @step(i32 %433, i32 %434)
  store i32 1200558089, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %435 = load i32, i32* %b.addr.reload, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %436 = load i32, i32* %a.addr.reload, align 4
  %call19alteredBB = call i32 @step(i32 %435, i32 %436)
  store i32 -218323677, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -2031992383, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %437 = load i32, i32* %retval.reload, align 4
  store i32 -925883607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB86, %if.end20, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB78, %if.else18, %originalBBpart276, %originalBB74, %if.then16, %originalBBpart272, %originalBB35, %for.end, %for.inc, %originalBBpart233, %originalBB31, %for.body, %originalBBpart229, %originalBB21, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem6 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %x2)
  %0 = load i32, i32* %x1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %x2, align 4
  store i32 %1, i32* %.reg2mem6
  %switchVar = alloca i32
  store i32 -1250193034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1250193034, label %first
    i32 1028102837, label %if.then
    i32 1259458918, label %originalBB
    i32 -749138414, label %originalBBpart2
    i32 -1102858341, label %if.else
    i32 -197007437, label %if.end
    i32 -1075466378, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload7 = load volatile i32, i32* %.reg2mem6
  %cmp = icmp sle i32 %.reload, %.reload7
  %2 = select i1 %cmp, i32 1028102837, i32 -1102858341
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1259458918, i32 -1075466378
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %x1, align 4
  %30 = load i32, i32* %x2, align 4
  %call1 = call i32 @step(i32 %29, i32 %30)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -749138414, i32 -1075466378
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -197007437, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* %x2, align 4
  %58 = load i32, i32* %x1, align 4
  %call3 = call i32 @step(i32 %57, i32 %58)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call3)
  store i32 -197007437, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load i32, i32* %x1, align 4
  %60 = load i32, i32* %x2, align 4
  %call1alteredBB = call i32 @step(i32 %59, i32 %60)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1alteredBB)
  store i32 1259458918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
