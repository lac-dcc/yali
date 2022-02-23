; ModuleID = 'source-C-CXX/103/146.c'
source_filename = "source-C-CXX/103/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1715208280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -1715208280, label %for.cond
    i32 -68405155, label %for.body
    i32 150664445, label %originalBB
    i32 -1989063913, label %originalBBpart2
    i32 -521700630, label %if.then
    i32 -1986883540, label %originalBB83
    i32 -5694473, label %originalBBpart295
    i32 -1459922959, label %if.end
    i32 -1016010985, label %if.then13
    i32 -191689181, label %if.end14
    i32 -638129582, label %for.inc
    i32 776859207, label %originalBB97
    i32 1468194329, label %originalBBpart2104
    i32 -843976347, label %for.end
    i32 -1507438649, label %for.cond15
    i32 -360368782, label %for.body17
    i32 97865566, label %if.then22
    i32 880900296, label %originalBB106
    i32 1574742681, label %originalBBpart2126
    i32 -1196234873, label %if.end29
    i32 -1939354313, label %originalBB128
    i32 151709333, label %originalBBpart2138
    i32 -731640354, label %if.then34
    i32 1980270478, label %if.end35
    i32 440431296, label %originalBB140
    i32 1103848001, label %originalBBpart2142
    i32 -746787894, label %for.inc36
    i32 1552460267, label %for.end38
    i32 -1800196802, label %for.cond39
    i32 1857446669, label %for.body41
    i32 1563615633, label %for.cond42
    i32 -681632131, label %for.body44
    i32 1462438697, label %if.then50
    i32 -2047447680, label %originalBB144
    i32 -1763785817, label %originalBBpart2146
    i32 850895015, label %if.end54
    i32 -528941672, label %if.then56
    i32 1975667354, label %originalBB148
    i32 1766921955, label %originalBBpart2150
    i32 171091783, label %if.end57
    i32 -113566728, label %originalBB152
    i32 -2058374252, label %originalBBpart2154
    i32 -951427169, label %for.inc58
    i32 1862013147, label %for.end60
    i32 1337384908, label %originalBB156
    i32 -990492558, label %originalBBpart2158
    i32 1389996740, label %if.then62
    i32 1468147461, label %if.end63
    i32 18843675, label %originalBB160
    i32 839470186, label %originalBBpart2162
    i32 23095171, label %for.inc64
    i32 601274459, label %for.end66
    i32 -435967934, label %originalBB164
    i32 -760516288, label %originalBBpart2166
    i32 -546307249, label %originalBBalteredBB
    i32 -1318825016, label %originalBB83alteredBB
    i32 -2136901595, label %originalBB97alteredBB
    i32 -1306762855, label %originalBB106alteredBB
    i32 -290382309, label %originalBB128alteredBB
    i32 1809439262, label %originalBB140alteredBB
    i32 2014388174, label %originalBB144alteredBB
    i32 -457680905, label %originalBB148alteredBB
    i32 1252810079, label %originalBB152alteredBB
    i32 -261209617, label %originalBB156alteredBB
    i32 627824348, label %originalBB160alteredBB
    i32 848815890, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 1000
  %3 = select i1 %cmp, i32 -68405155, i32 -843976347
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1519612136
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1519612136
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 150664445, i32 -546307249
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, -1168421921
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1168421921
  %sub = sub nsw i32 %31, 1
  %idxprom = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %35 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %35, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1989063913, i32 -546307249
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %50 = select i1 %cmp3.reload, i32 -521700630, i32 -1459922959
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1986883540, i32 -1318825016
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %77, 1749785271
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1749785271
  %sub4 = sub nsw i32 %77, 1
  %idxprom5 = sext i32 %80 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %81 = load i32, i32* %arrayidx6, align 4
  %div = sdiv i32 %81, 2
  %82 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %82 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %div, i32* %arrayidx8, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1544414249
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1544414249
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -5694473, i32 -1318825016
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1459922959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %98, 686825465
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 686825465
  %sub9 = sub nsw i32 %98, 1
  %idxprom10 = sext i32 %101 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %102 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %102, 1
  %103 = select i1 %cmp12, i32 -1016010985, i32 -191689181
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 -843976347, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -638129582, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 776859207, i32 -2136901595
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc = add nsw i32 %130, 1
  store i32 %134, i32* %i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 524618034
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 524618034
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1468194329, i32 -2136901595
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1715208280, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1507438649, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %162, 1000
  %163 = select i1 %cmp16, i32 -360368782, i32 1552460267
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub18 = sub nsw i32 %164, 1
  %idxprom19 = sext i32 %166 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom19
  %167 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %167, 1
  %168 = select i1 %cmp21, i32 97865566, i32 -1196234873
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1010781228
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1010781228
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 880900296, i32 -1306762855
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = add i32 %196, 1970193029
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1970193029
  %sub23 = sub nsw i32 %196, 1
  %idxprom24 = sext i32 %199 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom24
  %200 = load i32, i32* %arrayidx25, align 4
  %div26 = sdiv i32 %200, 2
  %201 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %201 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %div26, i32* %arrayidx28, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1175628038
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1175628038
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1574742681, i32 -1306762855
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1196234873, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1939354313, i32 -290382309
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = add i32 %243, 136015083
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 136015083
  %sub30 = sub nsw i32 %243, 1
  %idxprom31 = sext i32 %246 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom31
  %247 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %247, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 11617266
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 11617266
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 151709333, i32 -290382309
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %263 = select i1 %cmp33.reload, i32 -731640354, i32 1980270478
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 1552460267, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1769916168
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1769916168
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 440431296, i32 1809439262
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1541874496
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1541874496
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1103848001, i32 1809439262
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -746787894, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 %306, -226191301
  %308 = add i32 %307, 1
  %309 = add i32 %308, -226191301
  %inc37 = add nsw i32 %306, 1
  store i32 %309, i32* %i, align 4
  store i32 -1507438649, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1800196802, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %310, 1000
  %311 = select i1 %cmp40, i32 1857446669, i32 601274459
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1563615633, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %cmp43 = icmp slt i32 %312, 1000
  %313 = select i1 %cmp43, i32 -681632131, i32 1862013147
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %314 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom45
  %315 = load i32, i32* %arrayidx46, align 4
  %316 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %316 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom47
  %317 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %315, %317
  %318 = select i1 %cmp49, i32 1462438697, i32 850895015
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1440677632
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1440677632
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -2047447680, i32 2014388174
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %334 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom51
  %335 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  store i32 1, i32* %p, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1354584638
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1354584638
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1763785817, i32 2014388174
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1862013147, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %cmp55 = icmp eq i32 %363, 1000
  %364 = select i1 %cmp55, i32 -528941672, i32 171091783
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -586313861
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -586313861
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1975667354, i32 -457680905
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1906939435
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1906939435
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1766921955, i32 -457680905
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1862013147, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -1896266875
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1896266875
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -113566728, i32 1252810079
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -2058374252, i32 1252810079
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -951427169, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc59 = add nsw i32 %424, 1
  store i32 %426, i32* %j, align 4
  store i32 1563615633, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -756607434
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -756607434
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1337384908, i32 -261209617
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %442 = load i32, i32* %p, align 4
  %cmp61 = icmp eq i32 %442, 1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -990492558, i32 -261209617
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %457 = select i1 %cmp61.reload, i32 1389996740, i32 1468147461
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 601274459, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -805535112
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -805535112
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 18843675, i32 627824348
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 839470186, i32 627824348
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 23095171, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 %499, -1525733193
  %501 = add i32 %500, 1
  %502 = add i32 %501, -1525733193
  %inc65 = add nsw i32 %499, 1
  store i32 %502, i32* %i, align 4
  store i32 -1800196802, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -435967934, i32 848815890
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -760516288, i32 848815890
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %_ = sub i32 %543, 1
  %gen = mul i32 %545, 1
  %546 = sub i32 0, 1
  %547 = add i32 %543, %546
  %_67 = sub i32 %543, 1
  %gen68 = mul i32 %547, 1
  %548 = add i32 %543, 1636003618
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1636003618
  %_69 = sub i32 %543, 1
  %gen70 = mul i32 %550, 1
  %551 = sub i32 %543, 2000568242
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 2000568242
  %_71 = sub i32 %543, 1
  %gen72 = mul i32 %553, 1
  %554 = add i32 0, -1933413051
  %555 = sub i32 %554, %543
  %556 = sub i32 %555, -1933413051
  %_73 = sub i32 0, %543
  %557 = sub i32 %556, 2110525261
  %558 = add i32 %557, 1
  %559 = add i32 %558, 2110525261
  %gen74 = add i32 %556, 1
  %560 = add i32 %543, 1596159311
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1596159311
  %_75 = sub i32 %543, 1
  %gen76 = mul i32 %562, 1
  %563 = add i32 0, 731573546
  %564 = sub i32 %563, %543
  %565 = sub i32 %564, 731573546
  %_77 = sub i32 0, %543
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen78 = add i32 %565, 1
  %570 = sub i32 0, %543
  %571 = add i32 0, %570
  %_79 = sub i32 0, %543
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %gen80 = add i32 %571, 1
  %574 = add i32 0, -538423339
  %575 = sub i32 %574, %543
  %576 = sub i32 %575, -538423339
  %_81 = sub i32 0, %543
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %gen82 = add i32 %576, 1
  %579 = add i32 %543, -11320439
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -11320439
  %subalteredBB = sub nsw i32 %543, 1
  %idxpromalteredBB = sext i32 %581 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %582 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp sgt i32 %582, 1
  store i32 150664445, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 0, 817888802
  %585 = sub i32 %584, %583
  %586 = add i32 %585, 817888802
  %_84 = sub i32 0, %583
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen85 = add i32 %586, 1
  %589 = sub i32 0, %583
  %590 = add i32 0, %589
  %_86 = sub i32 0, %583
  %591 = add i32 %590, -18050878
  %592 = add i32 %591, 1
  %593 = sub i32 %592, -18050878
  %gen87 = add i32 %590, 1
  %594 = add i32 %583, -65850113
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -65850113
  %sub4alteredBB = sub nsw i32 %583, 1
  %idxprom5alteredBB = sext i32 %596 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %597 = load i32, i32* %arrayidx6alteredBB, align 4
  %_88 = shl i32 %597, 2
  %_89 = shl i32 %597, 2
  %598 = sub i32 0, %597
  %599 = add i32 0, %598
  %_90 = sub i32 0, %597
  %600 = sub i32 0, %599
  %601 = sub i32 0, 2
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen91 = add i32 %599, 2
  %_92 = shl i32 %597, 2
  %_93 = shl i32 %597, 2
  %divalteredBB = sdiv i32 %597, 2
  %604 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %604 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  store i32 %divalteredBB, i32* %arrayidx8alteredBB, align 4
  store i32 -1986883540, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %_98 = shl i32 %605, 1
  %606 = sub i32 %605, -619558995
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -619558995
  %_99 = sub i32 %605, 1
  %gen100 = mul i32 %608, 1
  %609 = add i32 0, 1212529085
  %610 = sub i32 %609, %605
  %611 = sub i32 %610, 1212529085
  %_101 = sub i32 0, %605
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen102 = add i32 %611, 1
  %614 = sub i32 0, 1
  %615 = sub i32 %605, %614
  %incalteredBB = add nsw i32 %605, 1
  store i32 %615, i32* %i, align 4
  store i32 776859207, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = sub i32 0, 50657538
  %618 = sub i32 %617, %616
  %619 = add i32 %618, 50657538
  %_107 = sub i32 0, %616
  %620 = sub i32 %619, 1075776706
  %621 = add i32 %620, 1
  %622 = add i32 %621, 1075776706
  %gen108 = add i32 %619, 1
  %623 = add i32 %616, 452444230
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 452444230
  %_109 = sub i32 %616, 1
  %gen110 = mul i32 %625, 1
  %626 = sub i32 %616, -1575791867
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -1575791867
  %_111 = sub i32 %616, 1
  %gen112 = mul i32 %628, 1
  %629 = sub i32 %616, 739969580
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 739969580
  %_113 = sub i32 %616, 1
  %gen114 = mul i32 %631, 1
  %632 = sub i32 0, -1590453942
  %633 = sub i32 %632, %616
  %634 = add i32 %633, -1590453942
  %_115 = sub i32 0, %616
  %635 = sub i32 %634, 2108882768
  %636 = add i32 %635, 1
  %637 = add i32 %636, 2108882768
  %gen116 = add i32 %634, 1
  %_117 = shl i32 %616, 1
  %638 = add i32 %616, 1767747576
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1767747576
  %sub23alteredBB = sub nsw i32 %616, 1
  %idxprom24alteredBB = sext i32 %640 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  %641 = load i32, i32* %arrayidx25alteredBB, align 4
  %_118 = shl i32 %641, 2
  %642 = sub i32 0, 1339757221
  %643 = sub i32 %642, %641
  %644 = add i32 %643, 1339757221
  %_119 = sub i32 0, %641
  %645 = add i32 %644, 1722916720
  %646 = add i32 %645, 2
  %647 = sub i32 %646, 1722916720
  %gen120 = add i32 %644, 2
  %_121 = shl i32 %641, 2
  %_122 = shl i32 %641, 2
  %648 = add i32 %641, -53132357
  %649 = sub i32 %648, 2
  %650 = sub i32 %649, -53132357
  %_123 = sub i32 %641, 2
  %gen124 = mul i32 %650, 2
  %div26alteredBB = sdiv i32 %641, 2
  %651 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %651 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  store i32 %div26alteredBB, i32* %arrayidx28alteredBB, align 4
  store i32 880900296, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = add i32 0, -101771544
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, -101771544
  %_129 = sub i32 0, %652
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen130 = add i32 %655, 1
  %_131 = shl i32 %652, 1
  %658 = sub i32 %652, 1219140437
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1219140437
  %_132 = sub i32 %652, 1
  %gen133 = mul i32 %660, 1
  %_134 = shl i32 %652, 1
  %661 = sub i32 0, %652
  %662 = add i32 0, %661
  %_135 = sub i32 0, %652
  %663 = sub i32 %662, 1884275705
  %664 = add i32 %663, 1
  %665 = add i32 %664, 1884275705
  %gen136 = add i32 %662, 1
  %666 = add i32 %652, 3380298
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 3380298
  %sub30alteredBB = sub nsw i32 %652, 1
  %idxprom31alteredBB = sext i32 %668 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  %669 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %669, 1
  store i32 -1939354313, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 440431296, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %670 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %671 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %671)
  store i32 1, i32* %p, align 4
  store i32 -2047447680, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1975667354, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -113566728, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %p, align 4
  %cmp61alteredBB = icmp eq i32 %672, 1
  store i32 1337384908, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 18843675, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -435967934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB164, %for.end66, %for.inc64, %originalBBpart2162, %originalBB160, %if.end63, %if.then62, %originalBBpart2158, %originalBB156, %for.end60, %for.inc58, %originalBBpart2154, %originalBB152, %if.end57, %originalBBpart2150, %originalBB148, %if.then56, %if.end54, %originalBBpart2146, %originalBB144, %if.then50, %for.body44, %for.cond42, %for.body41, %for.cond39, %for.end38, %for.inc36, %originalBBpart2142, %originalBB140, %if.end35, %if.then34, %originalBBpart2138, %originalBB128, %if.end29, %originalBBpart2126, %originalBB106, %if.then22, %for.body17, %for.cond15, %for.end, %originalBBpart2104, %originalBB97, %for.inc, %if.end14, %if.then13, %if.end, %originalBBpart295, %originalBB83, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
