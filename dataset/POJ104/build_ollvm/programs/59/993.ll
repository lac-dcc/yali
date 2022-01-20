; ModuleID = 'source-C-CXX/59/993.c'
source_filename = "source-C-CXX/59/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
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
  store i1 %8, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -1584466293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1584466293, label %first
    i32 -667415599, label %originalBB
    i32 -1336598740, label %originalBBpart2
    i32 -1543528944, label %for.cond
    i32 -1203028725, label %for.body
    i32 -1945619981, label %originalBB35
    i32 1083613721, label %originalBBpart237
    i32 485636496, label %for.cond1
    i32 1873027761, label %originalBB39
    i32 941883411, label %originalBBpart241
    i32 150108904, label %for.body3
    i32 1890113420, label %if.then
    i32 -1741993838, label %if.end
    i32 1647385366, label %for.inc
    i32 -822764086, label %for.end
    i32 -1372943281, label %if.then8
    i32 185325580, label %for.cond9
    i32 -1616346134, label %originalBB43
    i32 -1139915768, label %originalBBpart249
    i32 1756156008, label %for.body11
    i32 1402935616, label %if.then15
    i32 1495531949, label %if.end17
    i32 1716636957, label %originalBB51
    i32 -1252085179, label %originalBBpart253
    i32 908101009, label %for.inc18
    i32 527764581, label %for.end20
    i32 227079724, label %originalBB55
    i32 483924402, label %originalBBpart257
    i32 1812599003, label %if.then22
    i32 2101089798, label %if.end26
    i32 -1700844542, label %originalBB59
    i32 840120117, label %originalBBpart261
    i32 1748717104, label %if.end27
    i32 41112997, label %originalBB63
    i32 -1839155196, label %originalBBpart265
    i32 -526894903, label %for.inc28
    i32 -1367504175, label %for.end30
    i32 -133154636, label %if.then32
    i32 4808728, label %if.end34
    i32 1727068316, label %originalBBalteredBB
    i32 1670080017, label %originalBB35alteredBB
    i32 1471997411, label %originalBB39alteredBB
    i32 -157811588, label %originalBB43alteredBB
    i32 844383533, label %originalBB51alteredBB
    i32 -605791850, label %originalBB55alteredBB
    i32 -65428534, label %originalBB59alteredBB
    i32 -893246502, label %originalBB63alteredBB
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
  %25 = select i1 %23, i32 -667415599, i32 1727068316
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %sum.reload108 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload108, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload70)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload84, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1336598740, i32 1727068316
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1543528944, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload83, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload, align 4
  %54 = sub i32 %53, 1856262968
  %55 = sub i32 %54, 2
  %56 = add i32 %55, 1856262968
  %sub = sub nsw i32 %53, 2
  %cmp = icmp sle i32 %52, %56
  %57 = select i1 %cmp, i32 -1203028725, i32 -1367504175
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1945344727
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1945344727
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
  %84 = select i1 %82, i32 -1945619981, i32 1670080017
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %x.reload105 = load volatile i32*, i32** %x.reg2mem
  store i32 2, i32* %x.reload105, align 4
  %count.reload93 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload93, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1359084913
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1359084913
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1083613721, i32 1670080017
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 485636496, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -174976672
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -174976672
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1873027761, i32 1471997411
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %x.reload104 = load volatile i32*, i32** %x.reg2mem
  %127 = load i32, i32* %x.reload104, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload82, align 4
  %cmp2 = icmp slt i32 %127, %128
  store i1 %cmp2, i1* %cmp2.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1673459697
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1673459697
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 941883411, i32 1471997411
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %144 = select i1 %cmp2.reload, i32 150108904, i32 -822764086
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload81, align 4
  %x.reload103 = load volatile i32*, i32** %x.reg2mem
  %146 = load i32, i32* %x.reload103, align 4
  %rem = srem i32 %145, %146
  %cmp4 = icmp ne i32 %rem, 0
  %147 = select i1 %cmp4, i32 1890113420, i32 -1741993838
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload92 = load volatile i32*, i32** %count.reg2mem
  %148 = load i32, i32* %count.reload92, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc = add nsw i32 %148, 1
  %count.reload91 = load volatile i32*, i32** %count.reg2mem
  store i32 %150, i32* %count.reload91, align 4
  store i32 -1741993838, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1647385366, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %x.reload102 = load volatile i32*, i32** %x.reg2mem
  %151 = load i32, i32* %x.reload102, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc5 = add nsw i32 %151, 1
  %x.reload101 = load volatile i32*, i32** %x.reg2mem
  store i32 %153, i32* %x.reload101, align 4
  store i32 485636496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload90 = load volatile i32*, i32** %count.reg2mem
  %154 = load i32, i32* %count.reload90, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload80, align 4
  %156 = sub i32 %155, -209310126
  %157 = sub i32 %156, 2
  %158 = add i32 %157, -209310126
  %sub6 = sub nsw i32 %155, 2
  %cmp7 = icmp eq i32 %154, %158
  %159 = select i1 %cmp7, i32 -1372943281, i32 1748717104
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %x.reload100 = load volatile i32*, i32** %x.reg2mem
  store i32 2, i32* %x.reload100, align 4
  %count.reload89 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload89, align 4
  store i32 185325580, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1077141839
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1077141839
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1616346134, i32 -157811588
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %x.reload99 = load volatile i32*, i32** %x.reg2mem
  %175 = load i32, i32* %x.reload99, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload79, align 4
  %177 = add i32 %176, -2075516067
  %178 = add i32 %177, 2
  %179 = sub i32 %178, -2075516067
  %add = add nsw i32 %176, 2
  %cmp10 = icmp slt i32 %175, %179
  store i1 %cmp10, i1* %cmp10.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 575688556
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 575688556
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1139915768, i32 -157811588
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %207 = select i1 %cmp10.reload, i32 1756156008, i32 527764581
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload78, align 4
  %209 = sub i32 0, 2
  %210 = sub i32 %208, %209
  %add12 = add nsw i32 %208, 2
  %x.reload98 = load volatile i32*, i32** %x.reg2mem
  %211 = load i32, i32* %x.reload98, align 4
  %rem13 = srem i32 %210, %211
  %cmp14 = icmp ne i32 %rem13, 0
  %212 = select i1 %cmp14, i32 1402935616, i32 1495531949
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %count.reload88 = load volatile i32*, i32** %count.reg2mem
  %213 = load i32, i32* %count.reload88, align 4
  %214 = add i32 %213, 444978956
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 444978956
  %inc16 = add nsw i32 %213, 1
  %count.reload87 = load volatile i32*, i32** %count.reg2mem
  store i32 %216, i32* %count.reload87, align 4
  store i32 1495531949, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1276938027
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1276938027
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1716636957, i32 844383533
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1252085179, i32 844383533
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 908101009, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %x.reload97 = load volatile i32*, i32** %x.reg2mem
  %270 = load i32, i32* %x.reload97, align 4
  %271 = sub i32 %270, 88636141
  %272 = add i32 %271, 1
  %273 = add i32 %272, 88636141
  %inc19 = add nsw i32 %270, 1
  %x.reload96 = load volatile i32*, i32** %x.reg2mem
  store i32 %273, i32* %x.reload96, align 4
  store i32 185325580, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1453641992
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1453641992
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 227079724, i32 -605791850
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %count.reload86 = load volatile i32*, i32** %count.reg2mem
  %301 = load i32, i32* %count.reload86, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload77, align 4
  %cmp21 = icmp eq i32 %301, %302
  store i1 %cmp21, i1* %cmp21.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 2091507652
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 2091507652
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 483924402, i32 -605791850
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %330 = select i1 %cmp21.reload, i32 1812599003, i32 2101089798
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload76, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload75, align 4
  %333 = add i32 %332, 892760528
  %334 = add i32 %333, 2
  %335 = sub i32 %334, 892760528
  %add23 = add nsw i32 %332, 2
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %331, i32 %335)
  %sum.reload107 = load volatile i32*, i32** %sum.reg2mem
  %336 = load i32, i32* %sum.reload107, align 4
  %337 = sub i32 %336, 1549211734
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1549211734
  %inc25 = add nsw i32 %336, 1
  %sum.reload106 = load volatile i32*, i32** %sum.reg2mem
  store i32 %339, i32* %sum.reload106, align 4
  store i32 2101089798, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -997014890
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -997014890
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1700844542, i32 -65428534
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -775530005
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -775530005
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 840120117, i32 -65428534
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1748717104, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -641711374
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -641711374
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 41112997, i32 -893246502
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -1248769929
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1248769929
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1839155196, i32 -893246502
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -526894903, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload74, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc29 = add nsw i32 %436, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload73, align 4
  store i32 -1543528944, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %441 = load i32, i32* %sum.reload, align 4
  %cmp31 = icmp eq i32 %441, 0
  %442 = select i1 %cmp31, i32 -133154636, i32 4808728
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 4808728, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -667415599, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %x.reload95 = load volatile i32*, i32** %x.reg2mem
  store i32 2, i32* %x.reload95, align 4
  %count.reload85 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload85, align 4
  store i32 -1945619981, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %x.reload94 = load volatile i32*, i32** %x.reg2mem
  %443 = load i32, i32* %x.reload94, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload72, align 4
  %cmp2alteredBB = icmp slt i32 %443, %444
  store i32 1873027761, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %445 = load i32, i32* %x.reload, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload71, align 4
  %447 = sub i32 0, 2
  %448 = add i32 %446, %447
  %_ = sub i32 %446, 2
  %gen = mul i32 %448, 2
  %449 = sub i32 0, %446
  %450 = add i32 0, %449
  %_44 = sub i32 0, %446
  %451 = sub i32 0, %450
  %452 = sub i32 0, 2
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen45 = add i32 %450, 2
  %455 = add i32 %446, -1956860090
  %456 = sub i32 %455, 2
  %457 = sub i32 %456, -1956860090
  %_46 = sub i32 %446, 2
  %gen47 = mul i32 %457, 2
  %458 = sub i32 %446, 978299423
  %459 = add i32 %458, 2
  %460 = add i32 %459, 978299423
  %addalteredBB = add nsw i32 %446, 2
  %cmp10alteredBB = icmp slt i32 %445, %460
  store i32 -1616346134, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1716636957, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %461 = load i32, i32* %count.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload, align 4
  %cmp21alteredBB = icmp eq i32 %461, %462
  store i32 227079724, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1700844542, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 41112997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.then32, %for.end30, %for.inc28, %originalBBpart265, %originalBB63, %if.end27, %originalBBpart261, %originalBB59, %if.end26, %if.then22, %originalBBpart257, %originalBB55, %for.end20, %for.inc18, %originalBBpart253, %originalBB51, %if.end17, %if.then15, %for.body11, %originalBBpart249, %originalBB43, %for.cond9, %if.then8, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart241, %originalBB39, %for.cond1, %originalBBpart237, %originalBB35, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
