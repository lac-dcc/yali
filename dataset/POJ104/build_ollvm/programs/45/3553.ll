; ModuleID = 'source-C-CXX/45/3553.c'
source_filename = "source-C-CXX/45/3553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -399278345, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -399278345, label %for.cond
    i32 379419594, label %for.body
    i32 1401189463, label %for.cond1
    i32 -1167001759, label %for.body3
    i32 370445825, label %originalBB
    i32 658917757, label %originalBBpart2
    i32 1410600423, label %for.inc
    i32 858389666, label %originalBB87
    i32 1860097116, label %originalBBpart289
    i32 575053831, label %for.end
    i32 -320637456, label %for.inc7
    i32 534191967, label %for.end9
    i32 -1223469950, label %while.cond
    i32 -2052354678, label %land.rhs
    i32 -33901737, label %land.end
    i32 -2140887258, label %while.body
    i32 2032607879, label %originalBB91
    i32 2056379789, label %originalBBpart293
    i32 -1384593224, label %land.lhs.true
    i32 -1893963619, label %if.then
    i32 -772555779, label %originalBB95
    i32 -995701719, label %originalBBpart297
    i32 1416747112, label %for.cond15
    i32 842577704, label %for.body17
    i32 2144701541, label %originalBB99
    i32 -765319527, label %originalBBpart2101
    i32 -1904349337, label %for.inc23
    i32 -1379995772, label %for.end25
    i32 -372596375, label %for.cond26
    i32 -1191227730, label %originalBB103
    i32 820494089, label %originalBBpart2105
    i32 117297933, label %for.body28
    i32 -920516349, label %for.inc34
    i32 1625857459, label %for.end36
    i32 2113249112, label %for.cond37
    i32 -1281099355, label %for.body39
    i32 1368966404, label %for.inc45
    i32 1542612240, label %for.end46
    i32 -1869753125, label %for.cond47
    i32 363718740, label %for.body49
    i32 -244636448, label %originalBB107
    i32 1011579191, label %originalBBpart2109
    i32 2042682047, label %for.inc55
    i32 1929891236, label %for.end57
    i32 1213783217, label %originalBB111
    i32 -1485598258, label %originalBBpart2113
    i32 1854873559, label %if.else
    i32 -201271081, label %if.then59
    i32 -67476207, label %originalBB115
    i32 -936329494, label %originalBBpart2117
    i32 -1765518105, label %for.cond60
    i32 -328224989, label %for.body62
    i32 -1654384388, label %originalBB119
    i32 -676401032, label %originalBBpart2121
    i32 -262539332, label %for.inc68
    i32 370087110, label %originalBB123
    i32 90715274, label %originalBBpart2132
    i32 -269210251, label %for.end70
    i32 1067020999, label %if.else71
    i32 1677484680, label %for.cond72
    i32 -1017920295, label %originalBB134
    i32 1699030837, label %originalBBpart2136
    i32 851635475, label %for.body74
    i32 -1830473085, label %for.inc80
    i32 -796471117, label %originalBB138
    i32 -924449081, label %originalBBpart2148
    i32 -522699001, label %for.end82
    i32 -952304502, label %if.end
    i32 -652867354, label %if.end83
    i32 -1774470734, label %while.end
    i32 -821205220, label %originalBBalteredBB
    i32 1362943069, label %originalBB87alteredBB
    i32 424545164, label %originalBB91alteredBB
    i32 715163608, label %originalBB95alteredBB
    i32 1717660916, label %originalBB99alteredBB
    i32 844483203, label %originalBB103alteredBB
    i32 -1593116878, label %originalBB107alteredBB
    i32 -93628572, label %originalBB111alteredBB
    i32 -994666830, label %originalBB115alteredBB
    i32 -1037114857, label %originalBB119alteredBB
    i32 1647899855, label %originalBB123alteredBB
    i32 -39877559, label %originalBB134alteredBB
    i32 -1503606317, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 379419594, i32 534191967
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1401189463, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1167001759, i32 575053831
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 2128171215
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2128171215
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 370445825, i32 -821205220
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 658917757, i32 -821205220
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1410600423, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -507822336
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -507822336
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 858389666, i32 1362943069
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = add i32 %88, 1404200641
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1404200641
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %j, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  %117 = select i1 %115, i32 1860097116, i32 1362943069
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1401189463, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -320637456, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc8 = add nsw i32 %118, 1
  store i32 %122, i32* %i, align 4
  store i32 -399278345, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %123 = load i32, i32* %row, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub = sub nsw i32 %123, 1
  store i32 %125, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %126 = load i32, i32* %col, align 4
  %127 = add i32 %126, -1588772202
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1588772202
  %sub10 = sub nsw i32 %126, 1
  store i32 %129, i32* %c, align 4
  store i32 -1223469950, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %130 = load i32, i32* %s, align 4
  %131 = load i32, i32* %a, align 4
  %cmp11 = icmp sle i32 %130, %131
  %132 = select i1 %cmp11, i32 -2052354678, i32 -33901737
  store i32 %132, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %133 = load i32, i32* %b, align 4
  %134 = load i32, i32* %c, align 4
  %cmp12 = icmp sle i32 %133, %134
  store i32 -33901737, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %135 = select i1 %.reload, i32 -2140887258, i32 -1774470734
  store i32 %135, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1841367198
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1841367198
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 2032607879, i32 424545164
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %163 = load i32, i32* %s, align 4
  %164 = load i32, i32* %a, align 4
  %cmp13 = icmp slt i32 %163, %164
  store i1 %cmp13, i1* %cmp13.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 2056379789, i32 424545164
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %179 = select i1 %cmp13.reload, i32 -1384593224, i32 1854873559
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %180 = load i32, i32* %b, align 4
  %181 = load i32, i32* %c, align 4
  %cmp14 = icmp slt i32 %180, %181
  %182 = select i1 %cmp14, i32 -1893963619, i32 1854873559
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1959450053
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1959450053
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -772555779, i32 715163608
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %210 = load i32, i32* %b, align 4
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -860878209
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -860878209
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -995701719, i32 715163608
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1416747112, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %c, align 4
  %cmp16 = icmp slt i32 %238, %239
  %240 = select i1 %cmp16, i32 842577704, i32 -1379995772
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -40480592
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -40480592
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 2144701541, i32 1717660916
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %268 = load i32, i32* %s, align 4
  %idxprom18 = sext i32 %268 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom18
  %269 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %269 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %270 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %270)
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 214650979
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 214650979
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -765319527, i32 1717660916
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1904349337, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = add i32 %298, 817193860
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 817193860
  %inc24 = add nsw i32 %298, 1
  store i32 %301, i32* %i, align 4
  store i32 1416747112, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %302 = load i32, i32* %s, align 4
  store i32 %302, i32* %i, align 4
  store i32 -372596375, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1779207412
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1779207412
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
  %329 = select i1 %327, i32 -1191227730, i32 844483203
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %a, align 4
  %cmp27 = icmp slt i32 %330, %331
  store i1 %cmp27, i1* %cmp27.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -543528304
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -543528304
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 820494089, i32 844483203
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %359 = select i1 %cmp27.reload, i32 117297933, i32 1625857459
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %360 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom29
  %361 = load i32, i32* %c, align 4
  %idxprom31 = sext i32 %361 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %362 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %362)
  store i32 -920516349, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 %363, 1739070833
  %365 = add i32 %364, 1
  %366 = add i32 %365, 1739070833
  %inc35 = add nsw i32 %363, 1
  store i32 %366, i32* %i, align 4
  store i32 -372596375, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %367 = load i32, i32* %c, align 4
  store i32 %367, i32* %i, align 4
  store i32 2113249112, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %b, align 4
  %cmp38 = icmp sgt i32 %368, %369
  %370 = select i1 %cmp38, i32 -1281099355, i32 1542612240
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %371 = load i32, i32* %a, align 4
  %idxprom40 = sext i32 %371 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom40
  %372 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %372 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %373 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %373)
  store i32 1368966404, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, -1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %dec = add nsw i32 %374, -1
  store i32 %378, i32* %i, align 4
  store i32 2113249112, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %379 = load i32, i32* %a, align 4
  store i32 %379, i32* %i, align 4
  store i32 -1869753125, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %s, align 4
  %cmp48 = icmp sgt i32 %380, %381
  %382 = select i1 %cmp48, i32 363718740, i32 1929891236
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -244636448, i32 -1593116878
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %397 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom50
  %398 = load i32, i32* %b, align 4
  %idxprom52 = sext i32 %398 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %399 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %399)
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -204117149
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -204117149
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1011579191, i32 -1593116878
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2042682047, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, -1
  %429 = sub i32 %427, %428
  %dec56 = add nsw i32 %427, -1
  store i32 %429, i32* %i, align 4
  store i32 -1869753125, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -1237730498
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1237730498
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1213783217, i32 -93628572
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 524777266
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 524777266
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1485598258, i32 -93628572
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -652867354, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %484 = load i32, i32* %s, align 4
  %485 = load i32, i32* %a, align 4
  %cmp58 = icmp eq i32 %484, %485
  %486 = select i1 %cmp58, i32 -201271081, i32 1067020999
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -1380286212
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1380286212
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -67476207, i32 -994666830
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %502 = load i32, i32* %b, align 4
  store i32 %502, i32* %i, align 4
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
  %528 = select i1 %526, i32 -936329494, i32 -994666830
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1765518105, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = load i32, i32* %c, align 4
  %cmp61 = icmp sle i32 %529, %530
  %531 = select i1 %cmp61, i32 -328224989, i32 -269210251
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, -781624553
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -781624553
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1654384388, i32 -1037114857
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %559 = load i32, i32* %s, align 4
  %idxprom63 = sext i32 %559 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom63
  %560 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %560 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %561 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %561)
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -676401032, i32 -1037114857
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -262539332, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 370087110, i32 1647899855
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = add i32 %590, 2014017269
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 2014017269
  %inc69 = add nsw i32 %590, 1
  store i32 %593, i32* %i, align 4
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, 589968994
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 589968994
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 90715274, i32 1647899855
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1765518105, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -952304502, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %609 = load i32, i32* %s, align 4
  store i32 %609, i32* %i, align 4
  store i32 1677484680, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, 703479434
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 703479434
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -1017920295, i32 -39877559
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = load i32, i32* %a, align 4
  %cmp73 = icmp sle i32 %637, %638
  store i1 %cmp73, i1* %cmp73.reg2mem
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, 1475204914
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1475204914
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 1699030837, i32 -39877559
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %654 = select i1 %cmp73.reload, i32 851635475, i32 -522699001
  store i32 %654, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %655 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom75
  %656 = load i32, i32* %b, align 4
  %idxprom77 = sext i32 %656 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %657 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %657)
  store i32 -1830473085, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -796471117, i32 -1503606317
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %inc81 = add nsw i32 %672, 1
  store i32 %674, i32* %i, align 4
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, 1818769954
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1818769954
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -924449081, i32 -1503606317
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1677484680, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -952304502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -652867354, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %690 = load i32, i32* %s, align 4
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %add = add nsw i32 %690, 1
  store i32 %694, i32* %s, align 4
  %695 = load i32, i32* %a, align 4
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %sub84 = sub nsw i32 %695, 1
  store i32 %697, i32* %a, align 4
  %698 = load i32, i32* %b, align 4
  %699 = add i32 %698, 1430824990
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 1430824990
  %add85 = add nsw i32 %698, 1
  store i32 %701, i32* %b, align 4
  %702 = load i32, i32* %c, align 4
  %703 = add i32 %702, 397307602
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 397307602
  %sub86 = sub nsw i32 %702, 1
  store i32 %705, i32* %c, align 4
  store i32 -1223469950, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %706 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxpromalteredBB
  %707 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %707 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 370445825, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %708 = load i32, i32* %j, align 4
  %_ = shl i32 %708, 1
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %incalteredBB = add nsw i32 %708, 1
  store i32 %712, i32* %j, align 4
  store i32 858389666, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %713 = load i32, i32* %s, align 4
  %714 = load i32, i32* %a, align 4
  %cmp13alteredBB = icmp slt i32 %713, %714
  store i32 2032607879, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %715 = load i32, i32* %b, align 4
  store i32 %715, i32* %i, align 4
  store i32 -772555779, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %716 = load i32, i32* %s, align 4
  %idxprom18alteredBB = sext i32 %716 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom18alteredBB
  %717 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %717 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %718 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %718)
  store i32 2144701541, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = load i32, i32* %a, align 4
  %cmp27alteredBB = icmp slt i32 %719, %720
  store i32 -1191227730, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %721 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom50alteredBB
  %722 = load i32, i32* %b, align 4
  %idxprom52alteredBB = sext i32 %722 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %723 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %723)
  store i32 -244636448, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1213783217, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %b, align 4
  store i32 %724, i32* %i, align 4
  store i32 -67476207, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %s, align 4
  %idxprom63alteredBB = sext i32 %725 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom63alteredBB
  %726 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %726 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %727 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %727)
  store i32 -1654384388, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %_124 = shl i32 %728, 1
  %729 = sub i32 0, %728
  %730 = add i32 0, %729
  %_125 = sub i32 0, %728
  %731 = add i32 %730, 1822924160
  %732 = add i32 %731, 1
  %733 = sub i32 %732, 1822924160
  %gen = add i32 %730, 1
  %734 = sub i32 %728, -1540108417
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -1540108417
  %_126 = sub i32 %728, 1
  %gen127 = mul i32 %736, 1
  %_128 = shl i32 %728, 1
  %737 = sub i32 0, 1
  %738 = add i32 %728, %737
  %_129 = sub i32 %728, 1
  %gen130 = mul i32 %738, 1
  %739 = sub i32 0, %728
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %inc69alteredBB = add nsw i32 %728, 1
  store i32 %742, i32* %i, align 4
  store i32 370087110, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = load i32, i32* %a, align 4
  %cmp73alteredBB = icmp sle i32 %743, %744
  store i32 -1017920295, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = sub i32 %745, 1901873418
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 1901873418
  %_139 = sub i32 %745, 1
  %gen140 = mul i32 %748, 1
  %749 = add i32 0, -680049774
  %750 = sub i32 %749, %745
  %751 = sub i32 %750, -680049774
  %_141 = sub i32 0, %745
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %gen142 = add i32 %751, 1
  %754 = add i32 %745, -17507825
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -17507825
  %_143 = sub i32 %745, 1
  %gen144 = mul i32 %756, 1
  %757 = add i32 %745, 351625451
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 351625451
  %_145 = sub i32 %745, 1
  %gen146 = mul i32 %759, 1
  %760 = sub i32 0, 1
  %761 = sub i32 %745, %760
  %inc81alteredBB = add nsw i32 %745, 1
  store i32 %761, i32* %i, align 4
  store i32 -796471117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.end83, %if.end, %for.end82, %originalBBpart2148, %originalBB138, %for.inc80, %for.body74, %originalBBpart2136, %originalBB134, %for.cond72, %if.else71, %for.end70, %originalBBpart2132, %originalBB123, %for.inc68, %originalBBpart2121, %originalBB119, %for.body62, %for.cond60, %originalBBpart2117, %originalBB115, %if.then59, %if.else, %originalBBpart2113, %originalBB111, %for.end57, %for.inc55, %originalBBpart2109, %originalBB107, %for.body49, %for.cond47, %for.end46, %for.inc45, %for.body39, %for.cond37, %for.end36, %for.inc34, %for.body28, %originalBBpart2105, %originalBB103, %for.cond26, %for.end25, %for.inc23, %originalBBpart2101, %originalBB99, %for.body17, %for.cond15, %originalBBpart297, %originalBB95, %if.then, %land.lhs.true, %originalBBpart293, %originalBB91, %while.body, %land.end, %land.rhs, %while.cond, %for.end9, %for.inc7, %for.end, %originalBBpart289, %originalBB87, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
