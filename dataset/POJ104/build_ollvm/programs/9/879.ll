; ModuleID = 'source-C-CXX/9/879.c'
source_filename = "source-C-CXX/9/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem218 = alloca i32
  %cmp24.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [25 x i32]*
  %sum.reg2mem = alloca [25 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
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
  store i1 %8, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 1698653111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1698653111, label %first
    i32 1374486443, label %originalBB
    i32 1268719322, label %originalBBpart2
    i32 -1121697845, label %for.cond
    i32 2065301052, label %for.body
    i32 -563087330, label %originalBB53
    i32 1501679565, label %originalBBpart255
    i32 1693465304, label %for.inc
    i32 262087619, label %for.end
    i32 -1048165328, label %for.cond2
    i32 -1029840725, label %originalBB57
    i32 1882252112, label %originalBBpart259
    i32 1843626039, label %for.body4
    i32 1554234253, label %originalBB61
    i32 -752546442, label %originalBBpart263
    i32 -396958731, label %for.inc7
    i32 2043087228, label %originalBB65
    i32 -552192940, label %originalBBpart279
    i32 -1594330485, label %for.end9
    i32 1302060262, label %originalBB81
    i32 -1359065201, label %originalBBpart298
    i32 227195274, label %for.cond13
    i32 -2107848818, label %for.body15
    i32 709734509, label %originalBB100
    i32 -556821575, label %originalBBpart2106
    i32 -2019129355, label %for.cond17
    i32 -1866719444, label %for.body19
    i32 2140272466, label %originalBB108
    i32 2139055202, label %originalBBpart2110
    i32 -1990587881, label %land.lhs.true
    i32 1149078313, label %if.then
    i32 -1986179042, label %originalBB112
    i32 -33674304, label %originalBBpart2121
    i32 2017887170, label %if.end
    i32 232710548, label %for.inc34
    i32 1894072782, label %originalBB123
    i32 1944994801, label %originalBBpart2136
    i32 897289009, label %for.end35
    i32 1687470661, label %for.inc36
    i32 -248856215, label %for.end38
    i32 -1466010387, label %for.cond39
    i32 1642768502, label %for.body41
    i32 -1416987961, label %if.then45
    i32 459209422, label %if.end48
    i32 -1269059668, label %for.inc49
    i32 -1150613354, label %for.end51
    i32 -520481867, label %originalBB138
    i32 398518184, label %originalBBpart2140
    i32 2075642906, label %originalBBalteredBB
    i32 272130564, label %originalBB53alteredBB
    i32 -1427713833, label %originalBB57alteredBB
    i32 -1933952877, label %originalBB61alteredBB
    i32 2137262646, label %originalBB65alteredBB
    i32 33697037, label %originalBB81alteredBB
    i32 -1061350557, label %originalBB100alteredBB
    i32 -719222557, label %originalBB108alteredBB
    i32 1390196553, label %originalBB112alteredBB
    i32 1783428039, label %originalBB123alteredBB
    i32 689503971, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload144, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload144, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload144
  %25 = select i1 %23, i32 1374486443, i32 2075642906
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca [25 x i32], align 16
  store [25 x i32]* %sum, [25 x i32]** %sum.reg2mem
  %a = alloca [25 x i32], align 16
  store [25 x i32]* %a, [25 x i32]** %a.reg2mem
  %b = alloca [25 x i32], align 16
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload146 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload146, align 4
  %max.reload217 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload217, align 4
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload213)
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -259454935
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -259454935
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1268719322, i32 2075642906
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1121697845, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload177, align 4
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload212, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 2065301052, i32 262087619
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1917334709
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1917334709
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -563087330, i32 272130564
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload176, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload205 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload205, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -930004652
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -930004652
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1501679565, i32 272130564
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1693465304, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload175, align 4
  %88 = add i32 %87, -1880429588
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1880429588
  %inc = add nsw i32 %87, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload174, align 4
  store i32 -1121697845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 -1048165328, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1219612049
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1219612049
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
  %117 = select i1 %115, i32 -1029840725, i32 -1427713833
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload172, align 4
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload211, align 4
  %cmp3 = icmp slt i32 %118, %119
  store i1 %cmp3, i1* %cmp3.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1882252112, i32 -1427713833
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %134 = select i1 %cmp3.reload, i32 1843626039, i32 -1594330485
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1140517035
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1140517035
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1554234253, i32 -1933952877
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload171, align 4
  %idxprom5 = sext i32 %162 to i64
  %sum.reload202 = load volatile [25 x i32]*, [25 x i32]** %sum.reg2mem
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %sum.reload202, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1929688525
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1929688525
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -752546442, i32 -1933952877
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -396958731, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -729116899
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -729116899
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 2043087228, i32 2137262646
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload170, align 4
  %206 = sub i32 %205, -40526433
  %207 = add i32 %206, 1
  %208 = add i32 %207, -40526433
  %inc8 = add nsw i32 %205, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload169, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 918890954
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 918890954
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -552192940, i32 2137262646
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1048165328, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 543491680
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 543491680
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1302060262, i32 33697037
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload210, align 4
  %264 = add i32 %263, -202132013
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -202132013
  %sub = sub nsw i32 %263, 1
  %idxprom10 = sext i32 %266 to i64
  %sum.reload201 = load volatile [25 x i32]*, [25 x i32]** %sum.reg2mem
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %sum.reload201, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload209, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %sub12 = sub nsw i32 %267, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload168, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -381331912
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -381331912
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1359065201, i32 33697037
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 227195274, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload167, align 4
  %cmp14 = icmp sge i32 %297, 1
  %298 = select i1 %cmp14, i32 -2107848818, i32 -248856215
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 709734509, i32 -1061350557
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload166, align 4
  %326 = add i32 %325, -1707158557
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1707158557
  %sub16 = sub nsw i32 %325, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %328, i32* %j.reload189, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1114328034
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1114328034
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -556821575, i32 -1061350557
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2019129355, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload188, align 4
  %cmp18 = icmp sge i32 %344, 0
  %345 = select i1 %cmp18, i32 -1866719444, i32 897289009
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -582375251
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -582375251
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 2140272466, i32 -719222557
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload165, align 4
  %idxprom20 = sext i32 %361 to i64
  %sum.reload200 = load volatile [25 x i32]*, [25 x i32]** %sum.reg2mem
  %arrayidx21 = getelementptr inbounds [25 x i32], [25 x i32]* %sum.reload200, i64 0, i64 %idxprom20
  %362 = load i32, i32* %arrayidx21, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload187, align 4
  %idxprom22 = sext i32 %363 to i64
  %sum.reload199 = load volatile [25 x i32]*, [25 x i32]** %sum.reg2mem
  %arrayidx23 = getelementptr inbounds [25 x i32], [25 x i32]* %sum.reload199, i64 0, i64 %idxprom22
  %364 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %362, %364
  store i1 %cmp24, i1* %cmp24.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -1024594857
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1024594857
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 2139055202, i32 -719222557
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %392 = select i1 %cmp24.reload, i32 -1990587881, i32 2017887170
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload186, align 4
  %idxprom25 = sext i32 %393 to i64
  %a.reload204 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload204, i64 0, i64 %idxprom25
  %394 = load i32, i32* %arrayidx26, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload164, align 4
  %idxprom27 = sext i32 %395 to i64
  %a.reload203 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload203, i64 0, i64 %idxprom27
  %396 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %394, %396
  %397 = select i1 %cmp29, i32 1149078313, i32 2017887170
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1986179042, i32 1390196553
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload163, align 4
  %idxprom30 = sext i32 %424 to i64
  %sum.reload198 = load volatile [25 x i32]*, [25 x i32]** %sum.reg2mem
  %arrayidx31 = getelementptr inbounds [25 x i32], [25 x i32]* %sum.reload198, i64 0, i64 %idxprom30
  %425 = load i32, i32* %arrayidx31, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %add = add nsw i32 %425, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload185, align 4
  %idxprom32 = sext i32 %428 to i64
  %sum.reload197 = load volatile [25 x i32]*, [25 x i32]** %sum.reg2mem
  %arrayidx33 = getelementptr inbounds [25 x i32], [25 x i32]* %sum.reload197, i64 0, i64 %idxprom32
  store i32 %427, i32* %arrayidx33, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 12170687
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 12170687
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -33674304, i32 1390196553
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 2017887170, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 232710548, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -1441837581
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1441837581
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1894072782, i32 1783428039
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload184, align 4
  %460 = sub i32 0, -1
  %461 = sub i32 %459, %460
  %dec = add nsw i32 %459, -1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %461, i32* %j.reload183, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 220556882
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 220556882
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1944994801, i32 1783428039
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -2019129355, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1687470661, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload162, align 4
  %490 = add i32 %489, -246447602
  %491 = add i32 %490, -1
  %492 = sub i32 %491, -246447602
  %dec37 = add nsw i32 %489, -1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %492, i32* %i.reload161, align 4
  store i32 227195274, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 -1466010387, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload159, align 4
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %494 = load i32, i32* %k.reload208, align 4
  %cmp40 = icmp slt i32 %493, %494
  %495 = select i1 %cmp40, i32 1642768502, i32 -1150613354
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload158, align 4
  %idxprom42 = sext i32 %496 to i64
  %sum.reload196 = load volatile [25 x i32]*, [25 x i32]** %sum.reg2mem
  %arrayidx43 = getelementptr inbounds [25 x i32], [25 x i32]* %sum.reload196, i64 0, i64 %idxprom42
  %497 = load i32, i32* %arrayidx43, align 4
  %max.reload216 = load volatile i32*, i32** %max.reg2mem
  %498 = load i32, i32* %max.reload216, align 4
  %cmp44 = icmp sgt i32 %497, %498
  %499 = select i1 %cmp44, i32 -1416987961, i32 459209422
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload157, align 4
  %idxprom46 = sext i32 %500 to i64
  %sum.reload195 = load volatile [25 x i32]*, [25 x i32]** %sum.reg2mem
  %arrayidx47 = getelementptr inbounds [25 x i32], [25 x i32]* %sum.reload195, i64 0, i64 %idxprom46
  %501 = load i32, i32* %arrayidx47, align 4
  %max.reload215 = load volatile i32*, i32** %max.reg2mem
  store i32 %501, i32* %max.reload215, align 4
  store i32 459209422, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1269059668, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload156, align 4
  %503 = add i32 %502, -1151874444
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -1151874444
  %inc50 = add nsw i32 %502, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %505, i32* %i.reload155, align 4
  store i32 -1466010387, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -274746850
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -274746850
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -520481867, i32 689503971
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %max.reload214 = load volatile i32*, i32** %max.reg2mem
  %521 = load i32, i32* %max.reload214, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %521)
  %retval.reload145 = load volatile i32*, i32** %retval.reg2mem
  %522 = load i32, i32* %retval.reload145, align 4
  store i32 %522, i32* %.reg2mem218
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1613123354
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1613123354
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 398518184, i32 689503971
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %.reload219 = load volatile i32, i32* %.reg2mem218
  ret i32 %.reload219

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca [25 x i32], align 16
  %aalteredBB = alloca [25 x i32], align 16
  %balteredBB = alloca [25 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1374486443, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload154, align 4
  %idxpromalteredBB = sext i32 %538 to i64
  %a.reload = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -563087330, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload153, align 4
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %540 = load i32, i32* %k.reload207, align 4
  %cmp3alteredBB = icmp slt i32 %539, %540
  store i32 -1029840725, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload152, align 4
  %idxprom5alteredBB = sext i32 %541 to i64
  %sum.reload194 = load volatile [25 x i32]*, [25 x i32]** %sum.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %sum.reload194, i64 0, i64 %idxprom5alteredBB
  store i32 1, i32* %arrayidx6alteredBB, align 4
  store i32 1554234253, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload151, align 4
  %543 = sub i32 %542, -702172847
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -702172847
  %_ = sub i32 %542, 1
  %gen = mul i32 %545, 1
  %546 = sub i32 0, 1
  %547 = add i32 %542, %546
  %_66 = sub i32 %542, 1
  %gen67 = mul i32 %547, 1
  %548 = add i32 0, 242801729
  %549 = sub i32 %548, %542
  %550 = sub i32 %549, 242801729
  %_68 = sub i32 0, %542
  %551 = add i32 %550, -1180365018
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -1180365018
  %gen69 = add i32 %550, 1
  %554 = sub i32 0, -1623844377
  %555 = sub i32 %554, %542
  %556 = add i32 %555, -1623844377
  %_70 = sub i32 0, %542
  %557 = add i32 %556, -1079777030
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -1079777030
  %gen71 = add i32 %556, 1
  %_72 = shl i32 %542, 1
  %_73 = shl i32 %542, 1
  %560 = add i32 %542, 382679883
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 382679883
  %_74 = sub i32 %542, 1
  %gen75 = mul i32 %562, 1
  %563 = add i32 0, -1699879489
  %564 = sub i32 %563, %542
  %565 = sub i32 %564, -1699879489
  %_76 = sub i32 0, %542
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %gen77 = add i32 %565, 1
  %568 = sub i32 0, 1
  %569 = sub i32 %542, %568
  %inc8alteredBB = add nsw i32 %542, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %569, i32* %i.reload150, align 4
  store i32 2043087228, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %570 = load i32, i32* %k.reload206, align 4
  %571 = sub i32 0, 1955612705
  %572 = sub i32 %571, %570
  %573 = add i32 %572, 1955612705
  %_82 = sub i32 0, %570
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen83 = add i32 %573, 1
  %576 = sub i32 0, 1
  %577 = add i32 %570, %576
  %_84 = sub i32 %570, 1
  %gen85 = mul i32 %577, 1
  %578 = sub i32 0, 1
  %579 = add i32 %570, %578
  %_86 = sub i32 %570, 1
  %gen87 = mul i32 %579, 1
  %580 = sub i32 0, -1335848222
  %581 = sub i32 %580, %570
  %582 = add i32 %581, -1335848222
  %_88 = sub i32 0, %570
  %583 = sub i32 %582, -264305295
  %584 = add i32 %583, 1
  %585 = add i32 %584, -264305295
  %gen89 = add i32 %582, 1
  %586 = sub i32 0, 1
  %587 = add i32 %570, %586
  %subalteredBB = sub nsw i32 %570, 1
  %idxprom10alteredBB = sext i32 %587 to i64
  %sum.reload193 = load volatile [25 x i32]*, [25 x i32]** %sum.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %sum.reload193, i64 0, i64 %idxprom10alteredBB
  store i32 1, i32* %arrayidx11alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %588 = load i32, i32* %k.reload, align 4
  %_90 = shl i32 %588, 1
  %_91 = shl i32 %588, 1
  %_92 = shl i32 %588, 1
  %589 = sub i32 0, %588
  %590 = add i32 0, %589
  %_93 = sub i32 0, %588
  %591 = sub i32 %590, -1601544326
  %592 = add i32 %591, 1
  %593 = add i32 %592, -1601544326
  %gen94 = add i32 %590, 1
  %594 = sub i32 0, %588
  %595 = add i32 0, %594
  %_95 = sub i32 0, %588
  %596 = sub i32 %595, -218860761
  %597 = add i32 %596, 1
  %598 = add i32 %597, -218860761
  %gen96 = add i32 %595, 1
  %599 = add i32 %588, 300389002
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 300389002
  %sub12alteredBB = sub nsw i32 %588, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %601, i32* %i.reload149, align 4
  store i32 1302060262, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload148, align 4
  %603 = sub i32 0, -347752998
  %604 = sub i32 %603, %602
  %605 = add i32 %604, -347752998
  %_101 = sub i32 0, %602
  %606 = add i32 %605, 769815704
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 769815704
  %gen102 = add i32 %605, 1
  %609 = sub i32 0, -891285247
  %610 = sub i32 %609, %602
  %611 = add i32 %610, -891285247
  %_103 = sub i32 0, %602
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen104 = add i32 %611, 1
  %616 = add i32 %602, -1287812159
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1287812159
  %sub16alteredBB = sub nsw i32 %602, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %618, i32* %j.reload182, align 4
  store i32 709734509, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload147, align 4
  %idxprom20alteredBB = sext i32 %619 to i64
  %sum.reload192 = load volatile [25 x i32]*, [25 x i32]** %sum.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %sum.reload192, i64 0, i64 %idxprom20alteredBB
  %620 = load i32, i32* %arrayidx21alteredBB, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload181, align 4
  %idxprom22alteredBB = sext i32 %621 to i64
  %sum.reload191 = load volatile [25 x i32]*, [25 x i32]** %sum.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %sum.reload191, i64 0, i64 %idxprom22alteredBB
  %622 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %620, %622
  store i32 2140272466, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload, align 4
  %idxprom30alteredBB = sext i32 %623 to i64
  %sum.reload190 = load volatile [25 x i32]*, [25 x i32]** %sum.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %sum.reload190, i64 0, i64 %idxprom30alteredBB
  %624 = load i32, i32* %arrayidx31alteredBB, align 4
  %_113 = shl i32 %624, 1
  %_114 = shl i32 %624, 1
  %_115 = shl i32 %624, 1
  %625 = sub i32 0, 2090930284
  %626 = sub i32 %625, %624
  %627 = add i32 %626, 2090930284
  %_116 = sub i32 0, %624
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %gen117 = add i32 %627, 1
  %630 = add i32 %624, 477884810
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 477884810
  %_118 = sub i32 %624, 1
  %gen119 = mul i32 %632, 1
  %633 = sub i32 %624, 286491069
  %634 = add i32 %633, 1
  %635 = add i32 %634, 286491069
  %addalteredBB = add nsw i32 %624, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload180, align 4
  %idxprom32alteredBB = sext i32 %636 to i64
  %sum.reload = load volatile [25 x i32]*, [25 x i32]** %sum.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %sum.reload, i64 0, i64 %idxprom32alteredBB
  store i32 %635, i32* %arrayidx33alteredBB, align 4
  store i32 -1986179042, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload179, align 4
  %638 = sub i32 0, 1980630827
  %639 = sub i32 %638, %637
  %640 = add i32 %639, 1980630827
  %_124 = sub i32 0, %637
  %641 = sub i32 %640, 957907959
  %642 = add i32 %641, -1
  %643 = add i32 %642, 957907959
  %gen125 = add i32 %640, -1
  %644 = sub i32 0, -1
  %645 = add i32 %637, %644
  %_126 = sub i32 %637, -1
  %gen127 = mul i32 %645, -1
  %_128 = shl i32 %637, -1
  %646 = sub i32 0, %637
  %647 = add i32 0, %646
  %_129 = sub i32 0, %637
  %648 = sub i32 0, -1
  %649 = sub i32 %647, %648
  %gen130 = add i32 %647, -1
  %_131 = shl i32 %637, -1
  %650 = add i32 0, -1066161460
  %651 = sub i32 %650, %637
  %652 = sub i32 %651, -1066161460
  %_132 = sub i32 0, %637
  %653 = sub i32 0, -1
  %654 = sub i32 %652, %653
  %gen133 = add i32 %652, -1
  %_134 = shl i32 %637, -1
  %655 = sub i32 %637, -525236364
  %656 = add i32 %655, -1
  %657 = add i32 %656, -525236364
  %decalteredBB = add nsw i32 %637, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %657, i32* %j.reload, align 4
  store i32 1894072782, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %658 = load i32, i32* %max.reload, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %658)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %659 = load i32, i32* %retval.reload, align 4
  store i32 -520481867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB81alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB138, %for.end51, %for.inc49, %if.end48, %if.then45, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.end35, %originalBBpart2136, %originalBB123, %for.inc34, %if.end, %originalBBpart2121, %originalBB112, %if.then, %land.lhs.true, %originalBBpart2110, %originalBB108, %for.body19, %for.cond17, %originalBBpart2106, %originalBB100, %for.body15, %for.cond13, %originalBBpart298, %originalBB81, %for.end9, %originalBBpart279, %originalBB65, %for.inc7, %originalBBpart263, %originalBB61, %for.body4, %originalBBpart259, %originalBB57, %for.cond2, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
