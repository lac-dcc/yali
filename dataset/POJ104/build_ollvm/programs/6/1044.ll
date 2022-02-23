; ModuleID = 'source-C-CXX/6/1044.c'
source_filename = "source-C-CXX/6/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [3000 x i8], align 16
  %b = alloca [3000 x i8], align 16
  %c = alloca [3000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [3000 x i8], [3000 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %l, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1792060570, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 1792060570, label %for.cond
    i32 -840692248, label %for.body
    i32 -4019678, label %originalBB
    i32 -1418812510, label %originalBBpart2
    i32 -1178761491, label %for.inc
    i32 -426720295, label %originalBB86
    i32 1459133752, label %originalBBpart2106
    i32 680146255, label %for.end
    i32 255992947, label %originalBB108
    i32 -896800076, label %originalBBpart2110
    i32 849112956, label %for.cond6
    i32 918913432, label %originalBB112
    i32 688384981, label %originalBBpart2114
    i32 1286547061, label %for.body12
    i32 -2047308677, label %if.then
    i32 -476532737, label %for.cond20
    i32 -1849957571, label %originalBB116
    i32 -21148962, label %originalBBpart2119
    i32 2006807156, label %for.body26
    i32 1369925016, label %originalBB121
    i32 -429041105, label %originalBBpart2123
    i32 1290856930, label %if.then35
    i32 1781139827, label %originalBB125
    i32 1990230034, label %originalBBpart2130
    i32 1744744913, label %if.end
    i32 -689364450, label %if.then39
    i32 -1026691687, label %for.cond40
    i32 1576634475, label %land.rhs
    i32 -1237167444, label %land.end
    i32 -1701092192, label %for.body47
    i32 570401452, label %for.inc52
    i32 -1748674577, label %for.end55
    i32 1523424850, label %originalBB132
    i32 675847348, label %originalBBpart2134
    i32 -242562179, label %if.end56
    i32 506026246, label %originalBB136
    i32 40106903, label %originalBBpart2138
    i32 -1366010793, label %for.inc57
    i32 -1079128756, label %for.end60
    i32 -1457189207, label %if.end61
    i32 -847994846, label %originalBB140
    i32 -622220898, label %originalBBpart2142
    i32 1451691433, label %for.inc62
    i32 -1615587616, label %originalBB144
    i32 2058418054, label %originalBBpart2159
    i32 -1139382846, label %for.end64
    i32 2101420419, label %originalBB161
    i32 497962617, label %originalBBpart2163
    i32 -457505558, label %for.cond65
    i32 1801489425, label %for.body71
    i32 -614129313, label %for.inc76
    i32 241076415, label %for.end78
    i32 -1910281508, label %originalBBalteredBB
    i32 -331316910, label %originalBB86alteredBB
    i32 -624628752, label %originalBB108alteredBB
    i32 1472156022, label %originalBB112alteredBB
    i32 713257013, label %originalBB116alteredBB
    i32 -77767999, label %originalBB121alteredBB
    i32 1531321733, label %originalBB125alteredBB
    i32 88521277, label %originalBB132alteredBB
    i32 -976649445, label %originalBB136alteredBB
    i32 2086028781, label %originalBB140alteredBB
    i32 2075085762, label %originalBB144alteredBB
    i32 1062224205, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %b, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -840692248, i32 680146255
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -912706969
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -912706969
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -4019678, i32 -1910281508
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %l, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %add = add nsw i32 %18, 1
  store i32 %22, i32* %l, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -655928128
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -655928128
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1418812510, i32 -1910281508
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1178761491, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 450641332
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 450641332
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -426720295, i32 -331316910
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %k, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1459133752, i32 -331316910
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1792060570, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 255992947, i32 -624628752
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1593203251
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1593203251
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -896800076, i32 -624628752
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 849112956, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 918913432, i32 1472156022
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %161 to i64
  %arrayidx8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom7
  %162 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %162 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 688384981, i32 1472156022
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %177 = select i1 %cmp10.reload, i32 1286547061, i32 -1139382846
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %178 to i64
  %arrayidx14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom13
  %179 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %179 to i32
  %arrayidx16 = getelementptr inbounds [3000 x i8], [3000 x i8]* %b, i64 0, i64 0
  %180 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %180 to i32
  %cmp18 = icmp eq i32 %conv15, %conv17
  %181 = select i1 %cmp18, i32 -2047308677, i32 -1457189207
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  store i32 %182, i32* %j, align 4
  store i32 0, i32* %s, align 4
  store i32 -476532737, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1849957571, i32 713257013
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %l, align 4
  %200 = sub i32 %198, -2132885056
  %201 = add i32 %200, %199
  %202 = add i32 %201, -2132885056
  %add21 = add nsw i32 %198, %199
  %cmp22 = icmp slt i32 %197, %202
  %conv23 = zext i1 %cmp22 to i32
  %203 = load i32, i32* %s, align 4
  %204 = load i32, i32* %l, align 4
  %cmp24 = icmp slt i32 %203, %204
  store i1 %cmp24, i1* %cmp24.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1662660138
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1662660138
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -21148962, i32 713257013
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %232 = select i1 %cmp24.reload, i32 2006807156, i32 -1079128756
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1369925016, i32 -77767999
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %259 to i64
  %arrayidx28 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom27
  %260 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %260 to i32
  %261 = load i32, i32* %s, align 4
  %idxprom30 = sext i32 %261 to i64
  %arrayidx31 = getelementptr inbounds [3000 x i8], [3000 x i8]* %b, i64 0, i64 %idxprom30
  %262 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %262 to i32
  %cmp33 = icmp eq i32 %conv29, %conv32
  store i1 %cmp33, i1* %cmp33.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -429041105, i32 -77767999
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %289 = select i1 %cmp33.reload, i32 1290856930, i32 1744744913
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -579142101
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -579142101
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1781139827, i32 1531321733
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %305 = load i32, i32* %count, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc36 = add nsw i32 %305, 1
  store i32 %307, i32* %count, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1587203964
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1587203964
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1990230034, i32 1531321733
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1744744913, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %323 = load i32, i32* %count, align 4
  %324 = load i32, i32* %l, align 4
  %cmp37 = icmp eq i32 %323, %324
  %325 = select i1 %cmp37, i32 -689364450, i32 -242562179
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  store i32 %326, i32* %j, align 4
  store i32 0, i32* %s, align 4
  store i32 -1026691687, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %l, align 4
  %330 = sub i32 0, %328
  %331 = sub i32 0, %329
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %add41 = add nsw i32 %328, %329
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %sub = sub nsw i32 %333, 1
  %cmp42 = icmp sle i32 %327, %335
  %336 = select i1 %cmp42, i32 1576634475, i32 -1237167444
  store i32 %336, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %337 = load i32, i32* %s, align 4
  %338 = load i32, i32* %l, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %sub44 = sub nsw i32 %338, 1
  %cmp45 = icmp sle i32 %337, %340
  store i32 -1237167444, i32* %switchVar
  store i1 %cmp45, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %341 = select i1 %.reload, i32 -1701092192, i32 -1748674577
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %342 = load i32, i32* %s, align 4
  %idxprom48 = sext i32 %342 to i64
  %arrayidx49 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c, i64 0, i64 %idxprom48
  %343 = load i8, i8* %arrayidx49, align 1
  %344 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %344 to i64
  %arrayidx51 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom50
  store i8 %343, i8* %arrayidx51, align 1
  store i32 570401452, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 %345, -1900409490
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1900409490
  %inc53 = add nsw i32 %345, 1
  store i32 %348, i32* %j, align 4
  %349 = load i32, i32* %s, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc54 = add nsw i32 %349, 1
  store i32 %353, i32* %s, align 4
  store i32 -1026691687, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1523424850, i32 88521277
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -633706497
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -633706497
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 675847348, i32 88521277
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -242562179, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 1031853068
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1031853068
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 506026246, i32 -976649445
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 40106903, i32 -976649445
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1366010793, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc58 = add nsw i32 %436, 1
  store i32 %438, i32* %j, align 4
  %439 = load i32, i32* %s, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %inc59 = add nsw i32 %439, 1
  store i32 %441, i32* %s, align 4
  store i32 -476532737, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1457189207, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 1679378788
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1679378788
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -847994846, i32 2086028781
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -1450802341
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1450802341
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -622220898, i32 2086028781
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1451691433, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 1260455461
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1260455461
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1615587616, i32 2075085762
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = add i32 %499, -392450638
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -392450638
  %inc63 = add nsw i32 %499, 1
  store i32 %502, i32* %i, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 1184422928
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1184422928
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 2058418054, i32 2075085762
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 849112956, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 2101420419, i32 1062224205
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, -1293300136
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1293300136
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 497962617, i32 1062224205
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -457505558, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %559 to i64
  %arrayidx67 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom66
  %560 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %560 to i32
  %cmp69 = icmp ne i32 %conv68, 0
  %561 = select i1 %cmp69, i32 1801489425, i32 241076415
  store i32 %561, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %562 to i64
  %arrayidx73 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom72
  %563 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %563 to i32
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv74)
  store i32 -614129313, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = add i32 %564, 1647924204
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 1647924204
  %inc77 = add nsw i32 %564, 1
  store i32 %567, i32* %i, align 4
  store i32 -457505558, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %call79 = call i32 @getchar()
  %568 = load i32, i32* %retval, align 4
  ret i32 %568

originalBBalteredBB:                              ; preds = %loopEntry
  %569 = load i32, i32* %l, align 4
  %_ = shl i32 %569, 1
  %_80 = shl i32 %569, 1
  %_81 = shl i32 %569, 1
  %570 = sub i32 0, 755233317
  %571 = sub i32 %570, %569
  %572 = add i32 %571, 755233317
  %_82 = sub i32 0, %569
  %573 = add i32 %572, 957920224
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 957920224
  %gen = add i32 %572, 1
  %_83 = shl i32 %569, 1
  %576 = sub i32 %569, 706093542
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 706093542
  %_84 = sub i32 %569, 1
  %gen85 = mul i32 %578, 1
  %579 = sub i32 0, %569
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %addalteredBB = add nsw i32 %569, 1
  store i32 %582, i32* %l, align 4
  store i32 -4019678, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %k, align 4
  %584 = sub i32 %583, -1331273038
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1331273038
  %_87 = sub i32 %583, 1
  %gen88 = mul i32 %586, 1
  %587 = sub i32 0, -661136416
  %588 = sub i32 %587, %583
  %589 = add i32 %588, -661136416
  %_89 = sub i32 0, %583
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen90 = add i32 %589, 1
  %_91 = shl i32 %583, 1
  %594 = sub i32 0, %583
  %595 = add i32 0, %594
  %_92 = sub i32 0, %583
  %596 = sub i32 %595, 1237998492
  %597 = add i32 %596, 1
  %598 = add i32 %597, 1237998492
  %gen93 = add i32 %595, 1
  %599 = sub i32 0, -167227582
  %600 = sub i32 %599, %583
  %601 = add i32 %600, -167227582
  %_94 = sub i32 0, %583
  %602 = add i32 %601, 376440780
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 376440780
  %gen95 = add i32 %601, 1
  %_96 = shl i32 %583, 1
  %605 = sub i32 0, -541192899
  %606 = sub i32 %605, %583
  %607 = add i32 %606, -541192899
  %_97 = sub i32 0, %583
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen98 = add i32 %607, 1
  %610 = sub i32 0, 1
  %611 = add i32 %583, %610
  %_99 = sub i32 %583, 1
  %gen100 = mul i32 %611, 1
  %612 = sub i32 %583, 2040560371
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 2040560371
  %_101 = sub i32 %583, 1
  %gen102 = mul i32 %614, 1
  %615 = sub i32 %583, -2033469008
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -2033469008
  %_103 = sub i32 %583, 1
  %gen104 = mul i32 %617, 1
  %618 = sub i32 0, %583
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %incalteredBB = add nsw i32 %583, 1
  store i32 %621, i32* %k, align 4
  store i32 -426720295, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 255992947, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %622 to i64
  %arrayidx8alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %623 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %623 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 0
  store i32 918913432, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %j, align 4
  %625 = load i32, i32* %i, align 4
  %626 = load i32, i32* %l, align 4
  %_117 = shl i32 %625, %626
  %627 = add i32 %625, -50096022
  %628 = add i32 %627, %626
  %629 = sub i32 %628, -50096022
  %add21alteredBB = add nsw i32 %625, %626
  %cmp22alteredBB = icmp slt i32 %624, %629
  %conv23alteredBB = zext i1 %cmp22alteredBB to i32
  %630 = load i32, i32* %s, align 4
  %631 = load i32, i32* %l, align 4
  %cmp24alteredBB = icmp slt i32 %630, %631
  store i32 -1849957571, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %632 to i64
  %arrayidx28alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  %633 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %633 to i32
  %634 = load i32, i32* %s, align 4
  %idxprom30alteredBB = sext i32 %634 to i64
  %arrayidx31alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %b, i64 0, i64 %idxprom30alteredBB
  %635 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %635 to i32
  %cmp33alteredBB = icmp eq i32 %conv29alteredBB, %conv32alteredBB
  store i32 1369925016, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %count, align 4
  %637 = add i32 %636, 1499360641
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1499360641
  %_126 = sub i32 %636, 1
  %gen127 = mul i32 %639, 1
  %_128 = shl i32 %636, 1
  %640 = sub i32 0, %636
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %inc36alteredBB = add nsw i32 %636, 1
  store i32 %643, i32* %count, align 4
  store i32 1781139827, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1523424850, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 506026246, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -847994846, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = sub i32 0, 702806371
  %646 = sub i32 %645, %644
  %647 = add i32 %646, 702806371
  %_145 = sub i32 0, %644
  %648 = sub i32 %647, 2081931975
  %649 = add i32 %648, 1
  %650 = add i32 %649, 2081931975
  %gen146 = add i32 %647, 1
  %651 = add i32 0, 626261039
  %652 = sub i32 %651, %644
  %653 = sub i32 %652, 626261039
  %_147 = sub i32 0, %644
  %654 = add i32 %653, -2115511609
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -2115511609
  %gen148 = add i32 %653, 1
  %657 = sub i32 %644, 1352863820
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1352863820
  %_149 = sub i32 %644, 1
  %gen150 = mul i32 %659, 1
  %_151 = shl i32 %644, 1
  %_152 = shl i32 %644, 1
  %660 = sub i32 0, 1333478245
  %661 = sub i32 %660, %644
  %662 = add i32 %661, 1333478245
  %_153 = sub i32 0, %644
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %gen154 = add i32 %662, 1
  %665 = sub i32 0, 1
  %666 = add i32 %644, %665
  %_155 = sub i32 %644, 1
  %gen156 = mul i32 %666, 1
  %_157 = shl i32 %644, 1
  %667 = sub i32 %644, -1114550733
  %668 = add i32 %667, 1
  %669 = add i32 %668, -1114550733
  %inc63alteredBB = add nsw i32 %644, 1
  store i32 %669, i32* %i, align 4
  store i32 -1615587616, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2101420419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc76, %for.body71, %for.cond65, %originalBBpart2163, %originalBB161, %for.end64, %originalBBpart2159, %originalBB144, %for.inc62, %originalBBpart2142, %originalBB140, %if.end61, %for.end60, %for.inc57, %originalBBpart2138, %originalBB136, %if.end56, %originalBBpart2134, %originalBB132, %for.end55, %for.inc52, %for.body47, %land.end, %land.rhs, %for.cond40, %if.then39, %if.end, %originalBBpart2130, %originalBB125, %if.then35, %originalBBpart2123, %originalBB121, %for.body26, %originalBBpart2119, %originalBB116, %for.cond20, %if.then, %for.body12, %originalBBpart2114, %originalBB112, %for.cond6, %originalBBpart2110, %originalBB108, %for.end, %originalBBpart2106, %originalBB86, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
