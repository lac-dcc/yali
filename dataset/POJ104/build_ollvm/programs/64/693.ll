; ModuleID = 'source-C-CXX/64/693.c'
source_filename = "source-C-CXX/64/693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [200 x [2 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 496062824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 496062824, label %for.cond
    i32 -368461584, label %for.body
    i32 -336984057, label %originalBB
    i32 334600992, label %originalBBpart2
    i32 -1199302939, label %for.cond1
    i32 -542495476, label %originalBB68
    i32 1281526453, label %originalBBpart270
    i32 1347521978, label %for.body3
    i32 1884724563, label %for.inc
    i32 -1384219580, label %originalBB72
    i32 -1051552518, label %originalBBpart276
    i32 1718890292, label %for.end
    i32 -1146062779, label %originalBB78
    i32 1731066127, label %originalBBpart280
    i32 676249843, label %for.inc7
    i32 792056360, label %for.end9
    i32 983959490, label %for.cond10
    i32 -1099918945, label %for.body12
    i32 1460131073, label %land.lhs.true
    i32 -1274520665, label %lor.lhs.false
    i32 -209535111, label %originalBB82
    i32 -1018196157, label %originalBBpart284
    i32 -113588272, label %land.lhs.true25
    i32 1456272297, label %originalBB86
    i32 671340649, label %originalBBpart288
    i32 -1174683517, label %lor.lhs.false30
    i32 883757108, label %land.lhs.true35
    i32 1938423534, label %originalBB90
    i32 477875253, label %originalBBpart292
    i32 1023652660, label %if.then
    i32 -165671134, label %if.else
    i32 641932512, label %originalBB94
    i32 1448735491, label %originalBBpart296
    i32 -1139971274, label %if.then48
    i32 933416897, label %originalBB98
    i32 2024358917, label %originalBBpart2112
    i32 -1906426111, label %if.else50
    i32 637313424, label %if.end
    i32 1500156749, label %if.end52
    i32 -1379858728, label %for.inc53
    i32 -747369653, label %for.end55
    i32 1595723037, label %originalBB114
    i32 -1436282495, label %originalBBpart2116
    i32 42086408, label %if.then57
    i32 1035186762, label %if.end59
    i32 -981514162, label %if.then61
    i32 8248500, label %originalBB118
    i32 -1364170950, label %originalBBpart2120
    i32 1725179031, label %if.end63
    i32 -514032518, label %originalBB122
    i32 -2037741685, label %originalBBpart2124
    i32 1306513782, label %if.then65
    i32 2113953090, label %originalBB126
    i32 -1967051605, label %originalBBpart2128
    i32 82741238, label %if.end67
    i32 1885916107, label %originalBBalteredBB
    i32 -1803543459, label %originalBB68alteredBB
    i32 775138398, label %originalBB72alteredBB
    i32 -595851663, label %originalBB78alteredBB
    i32 1034547237, label %originalBB82alteredBB
    i32 2003085884, label %originalBB86alteredBB
    i32 182817872, label %originalBB90alteredBB
    i32 655765758, label %originalBB94alteredBB
    i32 616653197, label %originalBB98alteredBB
    i32 2086535118, label %originalBB114alteredBB
    i32 -428695028, label %originalBB118alteredBB
    i32 -1664015954, label %originalBB122alteredBB
    i32 -2039068164, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -368461584, i32 792056360
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -336984057, i32 1885916107
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 334600992, i32 1885916107
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1199302939, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 879491571
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 879491571
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -542495476, i32 -1803543459
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %70, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1306419208
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1306419208
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1281526453, i32 -1803543459
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 1347521978, i32 1718890292
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom
  %88 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1884724563, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 908470042
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 908470042
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1384219580, i32 775138398
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 %116, 1766725120
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1766725120
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %j, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1643473117
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1643473117
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1051552518, i32 775138398
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1199302939, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -823092407
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -823092407
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1146062779, i32 -595851663
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -520487462
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -520487462
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1731066127, i32 -595851663
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 676249843, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = add i32 %165, -1425192476
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1425192476
  %inc8 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  store i32 496062824, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 983959490, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %169, %170
  %171 = select i1 %cmp11, i32 -1099918945, i32 -747369653
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %172 to i64
  %arrayidx14 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %173 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp eq i32 %173, 0
  %174 = select i1 %cmp16, i32 1460131073, i32 -1274520665
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %175 to i64
  %arrayidx18 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 1
  %176 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %176, 1
  %177 = select i1 %cmp20, i32 1023652660, i32 -1274520665
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -209535111, i32 1034547237
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %204 to i64
  %arrayidx22 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 0
  %205 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp eq i32 %205, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
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
  %231 = select i1 %229, i32 -1018196157, i32 1034547237
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %232 = select i1 %cmp24.reload, i32 -113588272, i32 -1174683517
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1716859159
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1716859159
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1456272297, i32 2003085884
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %248 to i64
  %arrayidx27 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 1
  %249 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %249, 2
  store i1 %cmp29, i1* %cmp29.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -386703776
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -386703776
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
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
  %276 = select i1 %274, i32 671340649, i32 2003085884
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %277 = select i1 %cmp29.reload, i32 1023652660, i32 -1174683517
  store i32 %277, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %278 to i64
  %arrayidx32 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 0
  %279 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %279, 2
  %280 = select i1 %cmp34, i32 883757108, i32 -165671134
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -518895890
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -518895890
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1938423534, i32 182817872
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %296 to i64
  %arrayidx37 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37, i64 0, i64 1
  %297 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %297, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1125760452
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1125760452
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 477875253, i32 182817872
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %313 = select i1 %cmp39.reload, i32 1023652660, i32 -165671134
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %314 = load i32, i32* %a, align 4
  %315 = sub i32 %314, -2078802588
  %316 = add i32 %315, 1
  %317 = add i32 %316, -2078802588
  %inc40 = add nsw i32 %314, 1
  store i32 %317, i32* %a, align 4
  store i32 1500156749, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -990166654
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -990166654
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 641932512, i32 655765758
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %333 to i64
  %arrayidx42 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 0
  %334 = load i32, i32* %arrayidx43, align 8
  %335 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %335 to i64
  %arrayidx45 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 1
  %336 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %334, %336
  store i1 %cmp47, i1* %cmp47.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1448735491, i32 655765758
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %363 = select i1 %cmp47.reload, i32 -1139971274, i32 -1906426111
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 671758565
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 671758565
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 933416897, i32 616653197
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %391 = load i32, i32* %a, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 0
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add = add nsw i32 %391, 0
  store i32 %395, i32* %a, align 4
  %396 = load i32, i32* %b, align 4
  %397 = add i32 %396, -174012403
  %398 = add i32 %397, 0
  %399 = sub i32 %398, -174012403
  %add49 = add nsw i32 %396, 0
  store i32 %399, i32* %b, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -1529890347
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1529890347
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 2024358917, i32 616653197
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 637313424, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %415 = load i32, i32* %b, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc51 = add nsw i32 %415, 1
  store i32 %417, i32* %b, align 4
  store i32 637313424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1500156749, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1379858728, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 %418, -2138001540
  %420 = add i32 %419, 1
  %421 = add i32 %420, -2138001540
  %inc54 = add nsw i32 %418, 1
  store i32 %421, i32* %i, align 4
  store i32 983959490, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -1097001075
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1097001075
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1595723037, i32 2086535118
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %449 = load i32, i32* %a, align 4
  %450 = load i32, i32* %b, align 4
  %cmp56 = icmp sgt i32 %449, %450
  store i1 %cmp56, i1* %cmp56.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -833827683
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -833827683
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1436282495, i32 2086535118
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %466 = select i1 %cmp56.reload, i32 42086408, i32 1035186762
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1035186762, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %467 = load i32, i32* %b, align 4
  %468 = load i32, i32* %a, align 4
  %cmp60 = icmp sgt i32 %467, %468
  %469 = select i1 %cmp60, i32 -981514162, i32 1725179031
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -449159161
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -449159161
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 8248500, i32 -428695028
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -669352318
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -669352318
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1364170950, i32 -428695028
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1725179031, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 1974548015
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1974548015
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -514032518, i32 -1664015954
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %551 = load i32, i32* %a, align 4
  %552 = load i32, i32* %b, align 4
  %cmp64 = icmp eq i32 %551, %552
  store i1 %cmp64, i1* %cmp64.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -2037741685, i32 -1664015954
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %579 = select i1 %cmp64.reload, i32 1306513782, i32 82741238
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, -593577539
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -593577539
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 2113953090, i32 -2039068164
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, -842462463
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -842462463
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -1967051605, i32 -2039068164
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 82741238, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -336984057, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %622, 2
  store i32 -542495476, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %_ = shl i32 %623, 1
  %624 = add i32 0, -1519675295
  %625 = sub i32 %624, %623
  %626 = sub i32 %625, -1519675295
  %_73 = sub i32 0, %623
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen = add i32 %626, 1
  %_74 = shl i32 %623, 1
  %631 = sub i32 0, %623
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %incalteredBB = add nsw i32 %623, 1
  store i32 %634, i32* %j, align 4
  store i32 -1384219580, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1146062779, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %635 to i64
  %arrayidx22alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22alteredBB, i64 0, i64 0
  %636 = load i32, i32* %arrayidx23alteredBB, align 8
  %cmp24alteredBB = icmp eq i32 %636, 1
  store i32 -209535111, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %637 to i64
  %arrayidx27alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27alteredBB, i64 0, i64 1
  %638 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %638, 2
  store i32 1456272297, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %639 to i64
  %arrayidx37alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37alteredBB, i64 0, i64 1
  %640 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %640, 0
  store i32 1938423534, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %641 to i64
  %arrayidx42alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42alteredBB, i64 0, i64 0
  %642 = load i32, i32* %arrayidx43alteredBB, align 8
  %643 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %643 to i64
  %arrayidx45alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45alteredBB, i64 0, i64 1
  %644 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %642, %644
  store i32 641932512, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %645 = load i32, i32* %a, align 4
  %_99 = shl i32 %645, 0
  %_100 = shl i32 %645, 0
  %646 = add i32 %645, 1942350884
  %647 = sub i32 %646, 0
  %648 = sub i32 %647, 1942350884
  %_101 = sub i32 %645, 0
  %gen102 = mul i32 %648, 0
  %649 = add i32 0, -991330117
  %650 = sub i32 %649, %645
  %651 = sub i32 %650, -991330117
  %_103 = sub i32 0, %645
  %652 = sub i32 %651, -2118681074
  %653 = add i32 %652, 0
  %654 = add i32 %653, -2118681074
  %gen104 = add i32 %651, 0
  %655 = add i32 %645, -1597372264
  %656 = add i32 %655, 0
  %657 = sub i32 %656, -1597372264
  %addalteredBB = add nsw i32 %645, 0
  store i32 %657, i32* %a, align 4
  %658 = load i32, i32* %b, align 4
  %659 = add i32 %658, -569129520
  %660 = sub i32 %659, 0
  %661 = sub i32 %660, -569129520
  %_105 = sub i32 %658, 0
  %gen106 = mul i32 %661, 0
  %662 = add i32 %658, -403086805
  %663 = sub i32 %662, 0
  %664 = sub i32 %663, -403086805
  %_107 = sub i32 %658, 0
  %gen108 = mul i32 %664, 0
  %665 = sub i32 0, 0
  %666 = add i32 %658, %665
  %_109 = sub i32 %658, 0
  %gen110 = mul i32 %666, 0
  %667 = sub i32 0, %658
  %668 = sub i32 0, 0
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %add49alteredBB = add nsw i32 %658, 0
  store i32 %670, i32* %b, align 4
  store i32 933416897, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %a, align 4
  %672 = load i32, i32* %b, align 4
  %cmp56alteredBB = icmp sgt i32 %671, %672
  store i32 1595723037, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 8248500, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %a, align 4
  %674 = load i32, i32* %b, align 4
  %cmp64alteredBB = icmp eq i32 %673, %674
  store i32 -514032518, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2113953090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB126, %if.then65, %originalBBpart2124, %originalBB122, %if.end63, %originalBBpart2120, %originalBB118, %if.then61, %if.end59, %if.then57, %originalBBpart2116, %originalBB114, %for.end55, %for.inc53, %if.end52, %if.end, %if.else50, %originalBBpart2112, %originalBB98, %if.then48, %originalBBpart296, %originalBB94, %if.else, %if.then, %originalBBpart292, %originalBB90, %land.lhs.true35, %lor.lhs.false30, %originalBBpart288, %originalBB86, %land.lhs.true25, %originalBBpart284, %originalBB82, %lor.lhs.false, %land.lhs.true, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart280, %originalBB78, %for.end, %originalBBpart276, %originalBB72, %for.inc, %for.body3, %originalBBpart270, %originalBB68, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
