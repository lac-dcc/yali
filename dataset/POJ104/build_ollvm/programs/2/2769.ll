; ModuleID = 'source-C-CXX/2/2769.c'
source_filename = "source-C-CXX/2/2769.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [70000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %tobool19.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [1001 x i32]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1067600545
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1067600545
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 1919588445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1919588445, label %first
    i32 1346658056, label %originalBB
    i32 -203603309, label %originalBBpart2
    i32 -1560953854, label %for.cond
    i32 -1476039937, label %for.body
    i32 -758589544, label %originalBB28
    i32 2042454482, label %originalBBpart234
    i32 -2094714150, label %for.inc
    i32 1807614979, label %for.end
    i32 -1228365874, label %originalBB36
    i32 -151497496, label %originalBBpart238
    i32 -785322463, label %for.cond6
    i32 84530146, label %originalBB40
    i32 336082829, label %originalBBpart242
    i32 -769015500, label %for.body8
    i32 884306628, label %land.lhs.true
    i32 1863575321, label %originalBB44
    i32 -1296407116, label %originalBBpart257
    i32 -1360726395, label %if.then
    i32 1434666282, label %originalBB59
    i32 -736345338, label %originalBBpart261
    i32 -298690794, label %if.end
    i32 349104071, label %originalBB63
    i32 605624373, label %originalBBpart265
    i32 -1546551244, label %for.inc20
    i32 -847641069, label %for.end22
    i32 -1196297635, label %originalBB67
    i32 -1129021743, label %originalBBpart269
    i32 1292826247, label %if.then24
    i32 -1547216255, label %if.else
    i32 1328126557, label %if.end27
    i32 1963742356, label %originalBBalteredBB
    i32 1881749586, label %originalBB28alteredBB
    i32 704088779, label %originalBB36alteredBB
    i32 1704897968, label %originalBB40alteredBB
    i32 -1516914458, label %originalBB44alteredBB
    i32 1907753366, label %originalBB59alteredBB
    i32 2043766490, label %originalBB63alteredBB
    i32 1350855675, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 1346658056, i32 1963742356
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca [1001 x i32], align 16
  store [1001 x i32]* %c, [1001 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload74, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload79, i32* %k.reload81)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload105, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1280048976
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1280048976
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
  %41 = select i1 %39, i32 -203603309, i32 1963742356
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1560953854, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload104, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload78, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1476039937, i32 1807614979
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1602822897
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1602822897
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
  %71 = select i1 %69, i32 -758589544, i32 1881749586
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %72 to i64
  %c.reload87 = load volatile [1001 x i32]*, [1001 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %c.reload87, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload102, align 4
  %idxprom2 = sext i32 %73 to i64
  %c.reload86 = load volatile [1001 x i32]*, [1001 x i32]** %c.reg2mem
  %arrayidx3 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c.reload86, i64 0, i64 %idxprom2
  %74 = load i32, i32* %arrayidx3, align 4
  %75 = add i32 %74, -615601855
  %76 = add i32 %75, 32768
  %77 = sub i32 %76, -615601855
  %add = add nsw i32 %74, 32768
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [70000 x i32], [70000 x i32]* @a, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1667636355
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1667636355
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 2042454482, i32 1881749586
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -2094714150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload101, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload100, align 4
  store i32 -1560953854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1228365874, i32 704088779
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload99, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -112653150
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -112653150
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -151497496, i32 704088779
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -785322463, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1479848450
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1479848450
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 84530146, i32 1704897968
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload98, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload77, align 4
  %cmp7 = icmp sle i32 %176, %177
  store i1 %cmp7, i1* %cmp7.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1382347500
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1382347500
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 336082829, i32 1704897968
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %205 = select i1 %cmp7.reload, i32 -769015500, i32 -847641069
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload97, align 4
  %idxprom9 = sext i32 %206 to i64
  %c.reload85 = load volatile [1001 x i32]*, [1001 x i32]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c.reload85, i64 0, i64 %idxprom9
  %207 = load i32, i32* %arrayidx10, align 4
  %208 = sub i32 %207, 773988167
  %209 = add i32 %208, 32768
  %210 = add i32 %209, 773988167
  %add11 = add nsw i32 %207, 32768
  %idxprom12 = sext i32 %210 to i64
  %arrayidx13 = getelementptr inbounds [70000 x i32], [70000 x i32]* @a, i64 0, i64 %idxprom12
  %211 = load i32, i32* %arrayidx13, align 4
  %tobool = icmp ne i32 %211, 0
  %212 = select i1 %tobool, i32 884306628, i32 -298690794
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -666423001
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -666423001
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1863575321, i32 -1516914458
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload80, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload96, align 4
  %idxprom14 = sext i32 %229 to i64
  %c.reload84 = load volatile [1001 x i32]*, [1001 x i32]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c.reload84, i64 0, i64 %idxprom14
  %230 = load i32, i32* %arrayidx15, align 4
  %231 = sub i32 %228, -1845379729
  %232 = sub i32 %231, %230
  %233 = add i32 %232, -1845379729
  %sub = sub nsw i32 %228, %230
  %234 = sub i32 0, %233
  %235 = sub i32 0, 32768
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add16 = add nsw i32 %233, 32768
  %idxprom17 = sext i32 %237 to i64
  %arrayidx18 = getelementptr inbounds [70000 x i32], [70000 x i32]* @a, i64 0, i64 %idxprom17
  %238 = load i32, i32* %arrayidx18, align 4
  %tobool19 = icmp ne i32 %238, 0
  store i1 %tobool19, i1* %tobool19.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1580671214
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1580671214
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1296407116, i32 -1516914458
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %tobool19.reload = load volatile i1, i1* %tobool19.reg2mem
  %254 = select i1 %tobool19.reload, i32 -1360726395, i32 -298690794
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -101966414
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -101966414
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1434666282, i32 1907753366
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -736345338, i32 1907753366
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -847641069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 155614656
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 155614656
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 349104071, i32 2043766490
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 605624373, i32 2043766490
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1546551244, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload95, align 4
  %338 = sub i32 %337, -850169230
  %339 = add i32 %338, 1
  %340 = add i32 %339, -850169230
  %inc21 = add nsw i32 %337, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload94, align 4
  store i32 -785322463, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1151835201
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1151835201
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1196297635, i32 1350855675
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload93, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %369 = load i32, i32* %n.reload76, align 4
  %cmp23 = icmp slt i32 %368, %369
  store i1 %cmp23, i1* %cmp23.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 2116471325
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 2116471325
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1129021743, i32 1350855675
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %397 = select i1 %cmp23.reload, i32 1292826247, i32 -1547216255
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1328126557, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1328126557, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %398 = load i32, i32* %retval.reload, align 4
  ret i32 %398

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca [1001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1346658056, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload92, align 4
  %idxpromalteredBB = sext i32 %399 to i64
  %c.reload83 = load volatile [1001 x i32]*, [1001 x i32]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %c.reload83, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload91, align 4
  %idxprom2alteredBB = sext i32 %400 to i64
  %c.reload82 = load volatile [1001 x i32]*, [1001 x i32]** %c.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %c.reload82, i64 0, i64 %idxprom2alteredBB
  %401 = load i32, i32* %arrayidx3alteredBB, align 4
  %_ = shl i32 %401, 32768
  %402 = sub i32 0, -1036726244
  %403 = sub i32 %402, %401
  %404 = add i32 %403, -1036726244
  %_29 = sub i32 0, %401
  %405 = sub i32 %404, -1730883116
  %406 = add i32 %405, 32768
  %407 = add i32 %406, -1730883116
  %gen = add i32 %404, 32768
  %_30 = shl i32 %401, 32768
  %408 = sub i32 %401, -1974724957
  %409 = sub i32 %408, 32768
  %410 = add i32 %409, -1974724957
  %_31 = sub i32 %401, 32768
  %gen32 = mul i32 %410, 32768
  %411 = sub i32 0, %401
  %412 = sub i32 0, 32768
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %addalteredBB = add nsw i32 %401, 32768
  %idxprom4alteredBB = sext i32 %414 to i64
  %arrayidx5alteredBB = getelementptr inbounds [70000 x i32], [70000 x i32]* @a, i64 0, i64 %idxprom4alteredBB
  store i32 1, i32* %arrayidx5alteredBB, align 4
  store i32 -758589544, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload90, align 4
  store i32 -1228365874, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload89, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %416 = load i32, i32* %n.reload75, align 4
  %cmp7alteredBB = icmp sle i32 %415, %416
  store i32 84530146, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %417 = load i32, i32* %k.reload, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload88, align 4
  %idxprom14alteredBB = sext i32 %418 to i64
  %c.reload = load volatile [1001 x i32]*, [1001 x i32]** %c.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %c.reload, i64 0, i64 %idxprom14alteredBB
  %419 = load i32, i32* %arrayidx15alteredBB, align 4
  %_45 = shl i32 %417, %419
  %_46 = shl i32 %417, %419
  %_47 = shl i32 %417, %419
  %420 = sub i32 %417, -523099193
  %421 = sub i32 %420, %419
  %422 = add i32 %421, -523099193
  %subalteredBB = sub nsw i32 %417, %419
  %423 = add i32 0, -91925433
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, -91925433
  %_48 = sub i32 0, %422
  %426 = sub i32 0, 32768
  %427 = sub i32 %425, %426
  %gen49 = add i32 %425, 32768
  %428 = add i32 %422, -123784757
  %429 = sub i32 %428, 32768
  %430 = sub i32 %429, -123784757
  %_50 = sub i32 %422, 32768
  %gen51 = mul i32 %430, 32768
  %431 = sub i32 %422, 790521180
  %432 = sub i32 %431, 32768
  %433 = add i32 %432, 790521180
  %_52 = sub i32 %422, 32768
  %gen53 = mul i32 %433, 32768
  %434 = add i32 %422, 403094581
  %435 = sub i32 %434, 32768
  %436 = sub i32 %435, 403094581
  %_54 = sub i32 %422, 32768
  %gen55 = mul i32 %436, 32768
  %437 = sub i32 0, %422
  %438 = sub i32 0, 32768
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %add16alteredBB = add nsw i32 %422, 32768
  %idxprom17alteredBB = sext i32 %440 to i64
  %arrayidx18alteredBB = getelementptr inbounds [70000 x i32], [70000 x i32]* @a, i64 0, i64 %idxprom17alteredBB
  %441 = load i32, i32* %arrayidx18alteredBB, align 4
  %tobool19alteredBB = icmp ne i32 %441, 0
  store i32 1863575321, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1434666282, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 349104071, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %443 = load i32, i32* %n.reload, align 4
  %cmp23alteredBB = icmp slt i32 %442, %443
  store i32 -1196297635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.else, %if.then24, %originalBBpart269, %originalBB67, %for.end22, %for.inc20, %originalBBpart265, %originalBB63, %if.end, %originalBBpart261, %originalBB59, %if.then, %originalBBpart257, %originalBB44, %land.lhs.true, %for.body8, %originalBBpart242, %originalBB40, %for.cond6, %originalBBpart238, %originalBB36, %for.end, %for.inc, %originalBBpart234, %originalBB28, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
