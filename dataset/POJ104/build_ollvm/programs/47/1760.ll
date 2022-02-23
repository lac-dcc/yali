; ModuleID = 'source-C-CXX/47/1760.c'
source_filename = "source-C-CXX/47/1760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp68.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %b = alloca [11 x [11 x i32]], align 16
  %c = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [11 x [11 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 484, i32 16, i1 false)
  %1 = bitcast [11 x [11 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 484, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %m)
  %2 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %c, i64 0, i64 5
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 5
  store i32 %2, i32* %arrayidx1, align 4
  store i32 1, i32* %n, align 4
  %switchVar = alloca i32
  store i32 696096736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 696096736, label %for.cond
    i32 -1009736724, label %for.body
    i32 213803751, label %for.cond2
    i32 -1894027467, label %for.body4
    i32 -1878384633, label %originalBB
    i32 38214257, label %originalBBpart2
    i32 699721214, label %for.cond5
    i32 -1338579668, label %for.body7
    i32 -159665364, label %for.inc
    i32 -1616982353, label %originalBB86
    i32 1591383216, label %originalBBpart288
    i32 -1808480697, label %for.end
    i32 -170305022, label %for.inc15
    i32 1412136472, label %for.end17
    i32 1616898047, label %for.cond18
    i32 -324316917, label %for.body20
    i32 -1838603606, label %originalBB90
    i32 1808316308, label %originalBBpart2100
    i32 1141688931, label %for.cond22
    i32 -1197575974, label %originalBB102
    i32 -1977278598, label %originalBBpart2110
    i32 779035859, label %for.body25
    i32 1963805024, label %for.cond26
    i32 1813925909, label %for.body28
    i32 -1983507229, label %originalBB112
    i32 -327679736, label %originalBBpart2114
    i32 1692975279, label %for.cond29
    i32 -568440747, label %originalBB116
    i32 118016873, label %originalBBpart2118
    i32 -847778010, label %for.body31
    i32 -309004642, label %originalBB120
    i32 -647406484, label %originalBBpart2135
    i32 -1208142627, label %for.inc47
    i32 560932155, label %for.end49
    i32 -1484625208, label %originalBB137
    i32 1202988639, label %originalBBpart2139
    i32 1505617364, label %for.inc50
    i32 -704785942, label %for.end52
    i32 1281277621, label %for.inc53
    i32 393923025, label %for.end55
    i32 2121287155, label %for.inc56
    i32 2130683222, label %originalBB141
    i32 -353981168, label %originalBBpart2148
    i32 -1513586835, label %for.end58
    i32 933292866, label %for.inc59
    i32 -217609923, label %for.end61
    i32 134313034, label %for.cond62
    i32 -688927773, label %for.body64
    i32 -334428384, label %for.cond65
    i32 -478174492, label %originalBB150
    i32 -225314398, label %originalBBpart2152
    i32 88237291, label %for.body67
    i32 -714037925, label %originalBB154
    i32 1408429448, label %originalBBpart2156
    i32 668087212, label %if.then
    i32 -911044304, label %if.else
    i32 560500358, label %if.end
    i32 -1113242750, label %for.inc79
    i32 -657069016, label %originalBB158
    i32 1207001500, label %originalBBpart2164
    i32 796874501, label %for.end81
    i32 -345136858, label %originalBB166
    i32 -615234356, label %originalBBpart2168
    i32 -1027769542, label %for.inc83
    i32 493602292, label %for.end85
    i32 -1382693866, label %originalBB170
    i32 297166199, label %originalBBpart2172
    i32 2093269954, label %originalBBalteredBB
    i32 -1362533323, label %originalBB86alteredBB
    i32 -962123503, label %originalBB90alteredBB
    i32 -491782901, label %originalBB102alteredBB
    i32 -1807295023, label %originalBB112alteredBB
    i32 -728865815, label %originalBB116alteredBB
    i32 -1103303232, label %originalBB120alteredBB
    i32 1446275380, label %originalBB137alteredBB
    i32 995780734, label %originalBB141alteredBB
    i32 1359717960, label %originalBB150alteredBB
    i32 -1097111674, label %originalBB154alteredBB
    i32 1539181384, label %originalBB158alteredBB
    i32 669908665, label %originalBB166alteredBB
    i32 1620652940, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 -1009736724, i32 -217609923
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 213803751, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %6, 10
  %7 = select i1 %cmp3, i32 -1894027467, i32 1412136472
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 573214666
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 573214666
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1878384633, i32 2093269954
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 68525117
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 68525117
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 38214257, i32 2093269954
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 699721214, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %62, 10
  %63 = select i1 %cmp6, i32 -1338579668, i32 -1808480697
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %c, i64 0, i64 %idxprom
  %65 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %66 = load i32, i32* %arrayidx10, align 4
  %67 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %67 to i64
  %arrayidx12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom11
  %68 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %68 to i64
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 %66, i32* %arrayidx14, align 4
  store i32 -159665364, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1891777399
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1891777399
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1616982353, i32 -1362533323
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc = add nsw i32 %96, 1
  store i32 %100, i32* %j, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1103446014
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1103446014
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1591383216, i32 -1362533323
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 699721214, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -170305022, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 %116, 2022711541
  %118 = add i32 %117, 1
  %119 = add i32 %118, 2022711541
  %inc16 = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  store i32 213803751, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %121 = sub i32 5, -1593590897
  %122 = sub i32 %121, %120
  %123 = add i32 %122, -1593590897
  %sub = sub nsw i32 5, %120
  store i32 %123, i32* %i, align 4
  store i32 1616898047, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %n, align 4
  %126 = add i32 5, -1081419051
  %127 = add i32 %126, %125
  %128 = sub i32 %127, -1081419051
  %add = add nsw i32 5, %125
  %cmp19 = icmp sle i32 %124, %128
  %129 = select i1 %cmp19, i32 -324316917, i32 -1513586835
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1838603606, i32 -962123503
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %157 = sub i32 0, %156
  %158 = add i32 5, %157
  %sub21 = sub nsw i32 5, %156
  store i32 %158, i32* %j, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1746728088
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1746728088
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1808316308, i32 -962123503
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1141688931, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 409127594
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 409127594
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1197575974, i32 -491782901
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %n, align 4
  %191 = sub i32 5, -1302897854
  %192 = add i32 %191, %190
  %193 = add i32 %192, -1302897854
  %add23 = add nsw i32 5, %190
  %cmp24 = icmp sle i32 %189, %193
  store i1 %cmp24, i1* %cmp24.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1977278598, i32 -491782901
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %220 = select i1 %cmp24.reload, i32 779035859, i32 393923025
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 -1, i32* %k, align 4
  store i32 1963805024, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %cmp27 = icmp sle i32 %221, 1
  %222 = select i1 %cmp27, i32 1813925909, i32 -704785942
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1361064476
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1361064476
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1983507229, i32 -1807295023
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 -1, i32* %l, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1351151715
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1351151715
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -327679736, i32 -1807295023
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1692975279, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 293737214
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 293737214
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -568440747, i32 -728865815
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %292 = load i32, i32* %l, align 4
  %cmp30 = icmp sle i32 %292, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 118016873, i32 -728865815
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %307 = select i1 %cmp30.reload, i32 -847778010, i32 560932155
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1217341327
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1217341327
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
  %334 = select i1 %332, i32 -309004642, i32 -1103303232
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %335 to i64
  %arrayidx33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %c, i64 0, i64 %idxprom32
  %336 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %336 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %337 = load i32, i32* %arrayidx35, align 4
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %l, align 4
  %340 = sub i32 %338, -2013565891
  %341 = sub i32 %340, %339
  %342 = add i32 %341, -2013565891
  %sub36 = sub nsw i32 %338, %339
  %idxprom37 = sext i32 %342 to i64
  %arrayidx38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom37
  %343 = load i32, i32* %j, align 4
  %344 = load i32, i32* %k, align 4
  %345 = add i32 %343, -980187299
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, -980187299
  %sub39 = sub nsw i32 %343, %344
  %idxprom40 = sext i32 %347 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %348 = load i32, i32* %arrayidx41, align 4
  %349 = add i32 %337, 1442262645
  %350 = add i32 %349, %348
  %351 = sub i32 %350, 1442262645
  %add42 = add nsw i32 %337, %348
  %352 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %352 to i64
  %arrayidx44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %c, i64 0, i64 %idxprom43
  %353 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %353 to i64
  %arrayidx46 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  store i32 %351, i32* %arrayidx46, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -647406484, i32 -1103303232
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1208142627, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %380 = load i32, i32* %l, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc48 = add nsw i32 %380, 1
  store i32 %382, i32* %l, align 4
  store i32 1692975279, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1484625208, i32 1446275380
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1202988639, i32 1446275380
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1505617364, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %423 = load i32, i32* %k, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc51 = add nsw i32 %423, 1
  store i32 %425, i32* %k, align 4
  store i32 1963805024, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1281277621, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc54 = add nsw i32 %426, 1
  store i32 %430, i32* %j, align 4
  store i32 1141688931, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 2121287155, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -1472481586
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1472481586
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 2130683222, i32 995780734
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = add i32 %458, 1802308832
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 1802308832
  %inc57 = add nsw i32 %458, 1
  store i32 %461, i32* %i, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -353981168, i32 995780734
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1616898047, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 933292866, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %476 = load i32, i32* %n, align 4
  %477 = sub i32 %476, 498252210
  %478 = add i32 %477, 1
  %479 = add i32 %478, 498252210
  %inc60 = add nsw i32 %476, 1
  store i32 %479, i32* %n, align 4
  store i32 696096736, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 134313034, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %cmp63 = icmp slt i32 %480, 10
  %481 = select i1 %cmp63, i32 -688927773, i32 493602292
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -334428384, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1960233473
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1960233473
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -478174492, i32 1359717960
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %cmp66 = icmp slt i32 %509, 10
  store i1 %cmp66, i1* %cmp66.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1784648334
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1784648334
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -225314398, i32 1359717960
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %537 = select i1 %cmp66.reload, i32 88237291, i32 796874501
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, 1774276886
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1774276886
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -714037925, i32 -1097111674
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %cmp68 = icmp eq i32 %565, 1
  store i1 %cmp68, i1* %cmp68.reg2mem
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, -844744987
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -844744987
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1408429448, i32 -1097111674
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %581 = select i1 %cmp68.reload, i32 668087212, i32 -911044304
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %582 to i64
  %arrayidx70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %c, i64 0, i64 %idxprom69
  %583 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %583 to i64
  %arrayidx72 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %584 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %584)
  store i32 560500358, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %585 to i64
  %arrayidx75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %c, i64 0, i64 %idxprom74
  %586 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %586 to i64
  %arrayidx77 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %587 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %587)
  store i32 560500358, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1113242750, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -657069016, i32 1539181384
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %603 = add i32 %602, -60104255
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -60104255
  %inc80 = add nsw i32 %602, 1
  store i32 %605, i32* %j, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, 822176649
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 822176649
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 1207001500, i32 1539181384
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -334428384, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = add i32 %621, -581020487
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -581020487
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -345136858, i32 669908665
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1193616458
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 1193616458
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -615234356, i32 669908665
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1027769542, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %inc84 = add nsw i32 %675, 1
  store i32 %679, i32* %i, align 4
  store i32 134313034, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -1382693866, i32 1620652940
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %694 = load i32, i32* %retval, align 4
  store i32 %694, i32* %.reg2mem
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, -865057853
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -865057853
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 297166199, i32 1620652940
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1878384633, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %710 = load i32, i32* %j, align 4
  %711 = sub i32 %710, -1592796087
  %712 = add i32 %711, 1
  %713 = add i32 %712, -1592796087
  %incalteredBB = add nsw i32 %710, 1
  store i32 %713, i32* %j, align 4
  store i32 -1616982353, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %714 = load i32, i32* %n, align 4
  %715 = sub i32 0, 1518426189
  %716 = sub i32 %715, 5
  %717 = add i32 %716, 1518426189
  %_ = sub i32 0, 5
  %718 = add i32 %717, -2116687588
  %719 = add i32 %718, %714
  %720 = sub i32 %719, -2116687588
  %gen = add i32 %717, %714
  %721 = add i32 0, 1732067018
  %722 = sub i32 %721, 5
  %723 = sub i32 %722, 1732067018
  %_91 = sub i32 0, 5
  %724 = sub i32 0, %714
  %725 = sub i32 %723, %724
  %gen92 = add i32 %723, %714
  %726 = sub i32 0, -1478584920
  %727 = sub i32 %726, 5
  %728 = add i32 %727, -1478584920
  %_93 = sub i32 0, 5
  %729 = sub i32 0, %728
  %730 = sub i32 0, %714
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen94 = add i32 %728, %714
  %733 = sub i32 0, 5
  %734 = add i32 0, %733
  %_95 = sub i32 0, 5
  %735 = add i32 %734, -1686922504
  %736 = add i32 %735, %714
  %737 = sub i32 %736, -1686922504
  %gen96 = add i32 %734, %714
  %738 = add i32 5, -1573972844
  %739 = sub i32 %738, %714
  %740 = sub i32 %739, -1573972844
  %_97 = sub i32 5, %714
  %gen98 = mul i32 %740, %714
  %741 = sub i32 0, %714
  %742 = add i32 5, %741
  %sub21alteredBB = sub nsw i32 5, %714
  store i32 %742, i32* %j, align 4
  store i32 -1838603606, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %j, align 4
  %744 = load i32, i32* %n, align 4
  %745 = sub i32 0, 5
  %746 = add i32 0, %745
  %_103 = sub i32 0, 5
  %747 = add i32 %746, 1195021399
  %748 = add i32 %747, %744
  %749 = sub i32 %748, 1195021399
  %gen104 = add i32 %746, %744
  %_105 = shl i32 5, %744
  %750 = sub i32 0, %744
  %751 = add i32 5, %750
  %_106 = sub i32 5, %744
  %gen107 = mul i32 %751, %744
  %_108 = shl i32 5, %744
  %752 = add i32 5, 344718645
  %753 = add i32 %752, %744
  %754 = sub i32 %753, 344718645
  %add23alteredBB = add nsw i32 5, %744
  %cmp24alteredBB = icmp sle i32 %743, %754
  store i32 -1197575974, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1, i32* %l, align 4
  store i32 -1983507229, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %l, align 4
  %cmp30alteredBB = icmp sle i32 %755, 1
  store i32 -568440747, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %756 to i64
  %arrayidx33alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %c, i64 0, i64 %idxprom32alteredBB
  %757 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %757 to i64
  %arrayidx35alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %758 = load i32, i32* %arrayidx35alteredBB, align 4
  %759 = load i32, i32* %i, align 4
  %760 = load i32, i32* %l, align 4
  %_121 = shl i32 %759, %760
  %761 = add i32 %759, 1014727342
  %762 = sub i32 %761, %760
  %763 = sub i32 %762, 1014727342
  %_122 = sub i32 %759, %760
  %gen123 = mul i32 %763, %760
  %_124 = shl i32 %759, %760
  %764 = add i32 %759, 401263166
  %765 = sub i32 %764, %760
  %766 = sub i32 %765, 401263166
  %_125 = sub i32 %759, %760
  %gen126 = mul i32 %766, %760
  %767 = add i32 %759, 413286126
  %768 = sub i32 %767, %760
  %769 = sub i32 %768, 413286126
  %sub36alteredBB = sub nsw i32 %759, %760
  %idxprom37alteredBB = sext i32 %769 to i64
  %arrayidx38alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom37alteredBB
  %770 = load i32, i32* %j, align 4
  %771 = load i32, i32* %k, align 4
  %772 = sub i32 0, 622159508
  %773 = sub i32 %772, %770
  %774 = add i32 %773, 622159508
  %_127 = sub i32 0, %770
  %775 = sub i32 0, %771
  %776 = sub i32 %774, %775
  %gen128 = add i32 %774, %771
  %777 = sub i32 0, %771
  %778 = add i32 %770, %777
  %_129 = sub i32 %770, %771
  %gen130 = mul i32 %778, %771
  %_131 = shl i32 %770, %771
  %779 = sub i32 %770, -1260633769
  %780 = sub i32 %779, %771
  %781 = add i32 %780, -1260633769
  %sub39alteredBB = sub nsw i32 %770, %771
  %idxprom40alteredBB = sext i32 %781 to i64
  %arrayidx41alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom40alteredBB
  %782 = load i32, i32* %arrayidx41alteredBB, align 4
  %783 = add i32 %758, -1114781213
  %784 = sub i32 %783, %782
  %785 = sub i32 %784, -1114781213
  %_132 = sub i32 %758, %782
  %gen133 = mul i32 %785, %782
  %786 = sub i32 %758, -1399111751
  %787 = add i32 %786, %782
  %788 = add i32 %787, -1399111751
  %add42alteredBB = add nsw i32 %758, %782
  %789 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %789 to i64
  %arrayidx44alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %c, i64 0, i64 %idxprom43alteredBB
  %790 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %790 to i64
  %arrayidx46alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  store i32 %788, i32* %arrayidx46alteredBB, align 4
  store i32 -309004642, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1484625208, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %792 = sub i32 %791, -89180627
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -89180627
  %_142 = sub i32 %791, 1
  %gen143 = mul i32 %794, 1
  %_144 = shl i32 %791, 1
  %795 = sub i32 %791, 991143034
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 991143034
  %_145 = sub i32 %791, 1
  %gen146 = mul i32 %797, 1
  %798 = add i32 %791, 1869608523
  %799 = add i32 %798, 1
  %800 = sub i32 %799, 1869608523
  %inc57alteredBB = add nsw i32 %791, 1
  store i32 %800, i32* %i, align 4
  store i32 2130683222, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %j, align 4
  %cmp66alteredBB = icmp slt i32 %801, 10
  store i32 -478174492, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %j, align 4
  %cmp68alteredBB = icmp eq i32 %802, 1
  store i32 -714037925, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %j, align 4
  %_159 = shl i32 %803, 1
  %804 = add i32 %803, -1652835021
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -1652835021
  %_160 = sub i32 %803, 1
  %gen161 = mul i32 %806, 1
  %_162 = shl i32 %803, 1
  %807 = add i32 %803, 223669221
  %808 = add i32 %807, 1
  %809 = sub i32 %808, 223669221
  %inc80alteredBB = add nsw i32 %803, 1
  store i32 %809, i32* %j, align 4
  store i32 -657069016, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -345136858, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %retval, align 4
  store i32 -1382693866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB170, %for.end85, %for.inc83, %originalBBpart2168, %originalBB166, %for.end81, %originalBBpart2164, %originalBB158, %for.inc79, %if.end, %if.else, %if.then, %originalBBpart2156, %originalBB154, %for.body67, %originalBBpart2152, %originalBB150, %for.cond65, %for.body64, %for.cond62, %for.end61, %for.inc59, %for.end58, %originalBBpart2148, %originalBB141, %for.inc56, %for.end55, %for.inc53, %for.end52, %for.inc50, %originalBBpart2139, %originalBB137, %for.end49, %for.inc47, %originalBBpart2135, %originalBB120, %for.body31, %originalBBpart2118, %originalBB116, %for.cond29, %originalBBpart2114, %originalBB112, %for.body28, %for.cond26, %for.body25, %originalBBpart2110, %originalBB102, %for.cond22, %originalBBpart2100, %originalBB90, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.end, %originalBBpart288, %originalBB86, %for.inc, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
