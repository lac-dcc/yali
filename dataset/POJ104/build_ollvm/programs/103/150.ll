; ModuleID = 'source-C-CXX/103/150.c'
source_filename = "source-C-CXX/103/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1762141739
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1762141739
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 28010254, i32* %switchVar
  %.reg2mem155 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 28010254, label %first
    i32 1139463002, label %originalBB
    i32 1646001226, label %originalBBpart2
    i32 1513341769, label %for.cond
    i32 340575507, label %originalBB51
    i32 -1443780911, label %originalBBpart253
    i32 -105375737, label %for.body
    i32 1101728275, label %for.inc
    i32 1033206200, label %originalBB55
    i32 -1877736836, label %originalBBpart258
    i32 -1315156503, label %for.end
    i32 559746843, label %for.cond1
    i32 -1187780929, label %for.body3
    i32 -1845228017, label %originalBB60
    i32 1453233486, label %originalBBpart271
    i32 -1294419795, label %for.inc7
    i32 -1419540018, label %originalBB73
    i32 1846996584, label %originalBBpart275
    i32 2101037373, label %for.end9
    i32 1648913060, label %for.cond11
    i32 -1493836976, label %originalBB77
    i32 1900219692, label %originalBBpart279
    i32 1896118939, label %land.rhs
    i32 -1561157339, label %land.end
    i32 1819848215, label %for.body14
    i32 -276231986, label %if.then
    i32 -216811703, label %originalBB81
    i32 -1587949284, label %originalBBpart283
    i32 -2065177968, label %if.end
    i32 -2029890402, label %for.inc22
    i32 -1822582785, label %for.end24
    i32 243315763, label %if.then32
    i32 -1615395705, label %if.else
    i32 -1629282539, label %if.then39
    i32 -893513976, label %originalBB85
    i32 1005159408, label %originalBBpart287
    i32 -1027081958, label %if.else42
    i32 887333360, label %if.then45
    i32 1809552461, label %originalBB89
    i32 692094942, label %originalBBpart291
    i32 1631339561, label %if.end48
    i32 -307123100, label %if.end49
    i32 -297791576, label %if.end50
    i32 -766519430, label %originalBBalteredBB
    i32 122010954, label %originalBB51alteredBB
    i32 1343194735, label %originalBB55alteredBB
    i32 497521107, label %originalBB60alteredBB
    i32 521892732, label %originalBB73alteredBB
    i32 -1538002318, label %originalBB77alteredBB
    i32 614345468, label %originalBB81alteredBB
    i32 -215116927, label %originalBB85alteredBB
    i32 1439376386, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 1139463002, i32 -766519430
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %x.reload100 = load volatile i32*, i32** %x.reg2mem
  %y.reload107 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x.reload100, i32* %y.reload107)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1324240170
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1324240170
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1646001226, i32 -766519430
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1513341769, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -708275802
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -708275802
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 340575507, i32 122010954
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %x.reload99 = load volatile i32*, i32** %x.reg2mem
  %57 = load i32, i32* %x.reload99, align 4
  %cmp = icmp sgt i32 %57, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1204475800
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1204475800
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1443780911, i32 122010954
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -105375737, i32 -1315156503
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload98 = load volatile i32*, i32** %x.reg2mem
  %86 = load i32, i32* %x.reload98, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload149 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload149, i64 0, i64 %idxprom
  store i32 %86, i32* %arrayidx, align 4
  %x.reload97 = load volatile i32*, i32** %x.reg2mem
  %88 = load i32, i32* %x.reload97, align 4
  %div = sdiv i32 %88, 2
  %x.reload96 = load volatile i32*, i32** %x.reg2mem
  store i32 %div, i32* %x.reload96, align 4
  store i32 1101728275, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -112225287
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -112225287
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1033206200, i32 1343194735
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload118, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload117, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1889244477
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1889244477
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1877736836, i32 1343194735
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1513341769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload116, align 4
  %135 = sub i32 %134, -2025230196
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -2025230196
  %sub = sub nsw i32 %134, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload115, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  store i32 559746843, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %y.reload106 = load volatile i32*, i32** %y.reg2mem
  %138 = load i32, i32* %y.reload106, align 4
  %cmp2 = icmp sgt i32 %138, 0
  %139 = select i1 %cmp2, i32 -1187780929, i32 2101037373
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -451589120
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -451589120
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1845228017, i32 497521107
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %y.reload105 = load volatile i32*, i32** %y.reg2mem
  %155 = load i32, i32* %y.reload105, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload131, align 4
  %idxprom4 = sext i32 %156 to i64
  %b.reload154 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload154, i64 0, i64 %idxprom4
  store i32 %155, i32* %arrayidx5, align 4
  %y.reload104 = load volatile i32*, i32** %y.reg2mem
  %157 = load i32, i32* %y.reload104, align 4
  %div6 = sdiv i32 %157, 2
  %y.reload103 = load volatile i32*, i32** %y.reg2mem
  store i32 %div6, i32* %y.reload103, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1219743469
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1219743469
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1453233486, i32 497521107
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1294419795, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1258903452
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1258903452
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1419540018, i32 521892732
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload130, align 4
  %201 = add i32 %200, -435466000
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -435466000
  %inc8 = add nsw i32 %200, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload129, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1846996584, i32 521892732
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 559746843, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload128, align 4
  %231 = sub i32 %230, 740795028
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 740795028
  %sub10 = sub nsw i32 %230, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %233, i32* %j.reload127, align 4
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload144, align 4
  store i32 1648913060, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -414999132
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -414999132
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1493836976, i32 -1538002318
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload143, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload114, align 4
  %cmp12 = icmp sle i32 %249, %250
  store i1 %cmp12, i1* %cmp12.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1900219692, i32 -1538002318
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %277 = select i1 %cmp12.reload, i32 1896118939, i32 -1561157339
  store i32 %277, i32* %switchVar
  store i1 false, i1* %.reg2mem155
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload142, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload126, align 4
  %cmp13 = icmp sle i32 %278, %279
  store i32 -1561157339, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem155
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload156 = load i1, i1* %.reg2mem155
  %280 = select i1 %.reload156, i32 1819848215, i32 -1822582785
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload113, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload141, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %281, %283
  %sub15 = sub nsw i32 %281, %282
  %idxprom16 = sext i32 %284 to i64
  %a.reload148 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload148, i64 0, i64 %idxprom16
  %285 = load i32, i32* %arrayidx17, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload125, align 4
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload140, align 4
  %288 = add i32 %286, 454873546
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, 454873546
  %sub18 = sub nsw i32 %286, %287
  %idxprom19 = sext i32 %290 to i64
  %b.reload153 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload153, i64 0, i64 %idxprom19
  %291 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp ne i32 %285, %291
  %292 = select i1 %cmp21, i32 -276231986, i32 -2065177968
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -216811703, i32 614345468
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1587949284, i32 614345468
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1822582785, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2029890402, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload139, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc23 = add nsw i32 %345, 1
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 %347, i32* %k.reload138, align 4
  store i32 1648913060, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload112, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload137, align 4
  %350 = sub i32 %348, 76254491
  %351 = sub i32 %350, %349
  %352 = add i32 %351, 76254491
  %sub25 = sub nsw i32 %348, %349
  %idxprom26 = sext i32 %352 to i64
  %a.reload147 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload147, i64 0, i64 %idxprom26
  %353 = load i32, i32* %arrayidx27, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload124, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload136, align 4
  %356 = sub i32 %354, 1406189463
  %357 = sub i32 %356, %355
  %358 = add i32 %357, 1406189463
  %sub28 = sub nsw i32 %354, %355
  %idxprom29 = sext i32 %358 to i64
  %b.reload152 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload152, i64 0, i64 %idxprom29
  %359 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %353, %359
  %360 = select i1 %cmp31, i32 243315763, i32 -1615395705
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload111, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %362 = load i32, i32* %k.reload135, align 4
  %363 = sub i32 %361, 1271495292
  %364 = sub i32 %363, %362
  %365 = add i32 %364, 1271495292
  %sub33 = sub nsw i32 %361, %362
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add = add nsw i32 %365, 1
  %idxprom34 = sext i32 %369 to i64
  %a.reload146 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload146, i64 0, i64 %idxprom34
  %370 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %370)
  store i32 -297791576, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %371 = load i32, i32* %k.reload134, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload110, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %add37 = add nsw i32 %372, 1
  %cmp38 = icmp eq i32 %371, %374
  %375 = select i1 %cmp38, i32 -1629282539, i32 -1027081958
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 117030777
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 117030777
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -893513976, i32 -215116927
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %a.reload145 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload145, i64 0, i64 0
  %403 = load i32, i32* %arrayidx40, align 16
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %403)
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1623681000
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1623681000
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1005159408, i32 -215116927
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -307123100, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload133, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload123, align 4
  %433 = sub i32 %432, 1352323071
  %434 = add i32 %433, 1
  %435 = add i32 %434, 1352323071
  %add43 = add nsw i32 %432, 1
  %cmp44 = icmp eq i32 %431, %435
  %436 = select i1 %cmp44, i32 887333360, i32 1631339561
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1624850745
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1624850745
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1809552461, i32 1439376386
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %b.reload151 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload151, i64 0, i64 0
  %452 = load i32, i32* %arrayidx46, align 16
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %452)
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 692094942, i32 1439376386
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1631339561, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -307123100, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -297791576, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1139463002, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %467 = load i32, i32* %x.reload, align 4
  %cmpalteredBB = icmp sgt i32 %467, 0
  store i32 340575507, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload109, align 4
  %_ = shl i32 %468, 1
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %_56 = sub i32 %468, 1
  %gen = mul i32 %470, 1
  %471 = sub i32 %468, -933873339
  %472 = add i32 %471, 1
  %473 = add i32 %472, -933873339
  %incalteredBB = add nsw i32 %468, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %473, i32* %i.reload108, align 4
  store i32 1033206200, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %y.reload102 = load volatile i32*, i32** %y.reg2mem
  %474 = load i32, i32* %y.reload102, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload122, align 4
  %idxprom4alteredBB = sext i32 %475 to i64
  %b.reload150 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload150, i64 0, i64 %idxprom4alteredBB
  store i32 %474, i32* %arrayidx5alteredBB, align 4
  %y.reload101 = load volatile i32*, i32** %y.reg2mem
  %476 = load i32, i32* %y.reload101, align 4
  %_61 = shl i32 %476, 2
  %_62 = shl i32 %476, 2
  %477 = sub i32 0, 2104376610
  %478 = sub i32 %477, %476
  %479 = add i32 %478, 2104376610
  %_63 = sub i32 0, %476
  %480 = sub i32 0, 2
  %481 = sub i32 %479, %480
  %gen64 = add i32 %479, 2
  %482 = add i32 %476, -1853340505
  %483 = sub i32 %482, 2
  %484 = sub i32 %483, -1853340505
  %_65 = sub i32 %476, 2
  %gen66 = mul i32 %484, 2
  %_67 = shl i32 %476, 2
  %485 = add i32 %476, -999862375
  %486 = sub i32 %485, 2
  %487 = sub i32 %486, -999862375
  %_68 = sub i32 %476, 2
  %gen69 = mul i32 %487, 2
  %div6alteredBB = sdiv i32 %476, 2
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %div6alteredBB, i32* %y.reload, align 4
  store i32 -1845228017, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload121, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %inc8alteredBB = add nsw i32 %488, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %490, i32* %j.reload, align 4
  store i32 -1419540018, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %491 = load i32, i32* %k.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload, align 4
  %cmp12alteredBB = icmp sle i32 %491, %492
  store i32 -1493836976, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -216811703, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 0
  %493 = load i32, i32* %arrayidx40alteredBB, align 16
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %493)
  store i32 -893513976, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 0
  %494 = load i32, i32* %arrayidx46alteredBB, align 16
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %494)
  store i32 1809552461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.end49, %if.end48, %originalBBpart291, %originalBB89, %if.then45, %if.else42, %originalBBpart287, %originalBB85, %if.then39, %if.else, %if.then32, %for.end24, %for.inc22, %if.end, %originalBBpart283, %originalBB81, %if.then, %for.body14, %land.end, %land.rhs, %originalBBpart279, %originalBB77, %for.cond11, %for.end9, %originalBBpart275, %originalBB73, %for.inc7, %originalBBpart271, %originalBB60, %for.body3, %for.cond1, %for.end, %originalBBpart258, %originalBB55, %for.inc, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
