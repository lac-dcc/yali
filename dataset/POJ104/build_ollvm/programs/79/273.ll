; ModuleID = 'source-C-CXX/79/273.c'
source_filename = "source-C-CXX/79/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ans = global i32 0, align 4
@num_month = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@year1 = common global i32 0, align 4
@month1 = common global i32 0, align 4
@day1 = common global i32 0, align 4
@year2 = common global i32 0, align 4
@month2 = common global i32 0, align 4
@day2 = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@h = common global double 0.000000e+00, align 8
@r = common global double 0.000000e+00, align 8
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* @year1, i32* @month1, i32* @day1, i32* @year2, i32* @month2, i32* @day2)
  %0 = load i32, i32* @year1, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 1
  store i32 %2, i32* @i, align 4
  %switchVar = alloca i32
  store i32 35932395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 35932395, label %for.cond
    i32 1872466433, label %for.body
    i32 2075191850, label %originalBB
    i32 1409122531, label %originalBBpart2
    i32 -1888182519, label %land.lhs.true
    i32 -147708994, label %lor.lhs.false
    i32 -1668397757, label %originalBB69
    i32 -1412050410, label %originalBBpart279
    i32 -1465008190, label %if.then
    i32 -15499106, label %if.end
    i32 -421957200, label %for.inc
    i32 1294072336, label %for.end
    i32 -1661272093, label %for.cond9
    i32 -1544429000, label %originalBB81
    i32 976794084, label %originalBBpart293
    i32 1358261064, label %for.body12
    i32 2042722995, label %for.inc14
    i32 -1788243610, label %for.end16
    i32 -699274409, label %for.cond18
    i32 -1532651885, label %for.body20
    i32 -1040158271, label %originalBB95
    i32 445421164, label %originalBBpart299
    i32 336221140, label %for.inc24
    i32 1394315715, label %for.end26
    i32 -2025389218, label %land.lhs.true34
    i32 1385713640, label %originalBB101
    i32 -1427022902, label %originalBBpart2106
    i32 -395133524, label %lor.lhs.false37
    i32 -1944205198, label %land.lhs.true40
    i32 1652611777, label %originalBB108
    i32 475508131, label %originalBBpart2110
    i32 -934833099, label %if.then42
    i32 -897105507, label %if.end44
    i32 -1375831756, label %land.lhs.true47
    i32 1556981792, label %lor.lhs.false50
    i32 -1773952353, label %land.lhs.true53
    i32 -337764963, label %if.then55
    i32 1894405133, label %if.end57
    i32 1695006258, label %originalBB112
    i32 1038902206, label %originalBBpart2114
    i32 -835943797, label %originalBBalteredBB
    i32 1918631446, label %originalBB69alteredBB
    i32 -363514480, label %originalBB81alteredBB
    i32 589665437, label %originalBB95alteredBB
    i32 -614348777, label %originalBB101alteredBB
    i32 -677522590, label %originalBB108alteredBB
    i32 257401988, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @year2, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1872466433, i32 1294072336
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -419028116
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -419028116
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
  %32 = select i1 %30, i32 2075191850, i32 -835943797
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @i, align 4
  %rem = srem i32 %33, 4
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1409122531, i32 -835943797
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %48 = select i1 %cmp1.reload, i32 -1888182519, i32 -147708994
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @i, align 4
  %rem2 = srem i32 %49, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %50 = select i1 %cmp3, i32 -1465008190, i32 -147708994
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1668397757, i32 1918631446
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %65 = load i32, i32* @i, align 4
  %rem4 = srem i32 %65, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -998285354
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -998285354
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1412050410, i32 1918631446
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %93 = select i1 %cmp5.reload, i32 -1465008190, i32 -15499106
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @ans, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  store i32 %98, i32* @ans, align 4
  store i32 -15499106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -421957200, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @i, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc6 = add nsw i32 %99, 1
  store i32 %101, i32* @i, align 4
  store i32 35932395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @year2, align 4
  %103 = load i32, i32* @year1, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %102, %104
  %sub = sub nsw i32 %102, %103
  %106 = add i32 %105, -1249566555
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1249566555
  %sub7 = sub nsw i32 %105, 1
  %mul = mul nsw i32 365, %108
  %109 = load i32, i32* @ans, align 4
  %110 = sub i32 0, %mul
  %111 = sub i32 %109, %110
  %add8 = add nsw i32 %109, %mul
  store i32 %111, i32* @ans, align 4
  store i32 1, i32* @i, align 4
  store i32 -1661272093, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1544429000, i32 -363514480
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %138 = load i32, i32* @i, align 4
  %139 = load i32, i32* @month2, align 4
  %140 = sub i32 %139, -1496050091
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1496050091
  %sub10 = sub nsw i32 %139, 1
  %cmp11 = icmp sle i32 %138, %142
  store i1 %cmp11, i1* %cmp11.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -815348642
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -815348642
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 976794084, i32 -363514480
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %158 = select i1 %cmp11.reload, i32 1358261064, i32 -1788243610
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %159 = load i32, i32* @i, align 4
  %idxprom = sext i32 %159 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @num_month, i64 0, i64 %idxprom
  %160 = load i32, i32* %arrayidx, align 4
  %161 = load i32, i32* @ans, align 4
  %162 = sub i32 %161, 1116925641
  %163 = add i32 %162, %160
  %164 = add i32 %163, 1116925641
  %add13 = add nsw i32 %161, %160
  store i32 %164, i32* @ans, align 4
  store i32 2042722995, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %165 = load i32, i32* @i, align 4
  %166 = sub i32 %165, 582692051
  %167 = add i32 %166, 1
  %168 = add i32 %167, 582692051
  %inc15 = add nsw i32 %165, 1
  store i32 %168, i32* @i, align 4
  store i32 -1661272093, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %169 = load i32, i32* @month1, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %add17 = add nsw i32 %169, 1
  store i32 %171, i32* @i, align 4
  store i32 -699274409, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %172 = load i32, i32* @i, align 4
  %cmp19 = icmp sle i32 %172, 12
  %173 = select i1 %cmp19, i32 -1532651885, i32 1394315715
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1040158271, i32 589665437
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %200 = load i32, i32* @i, align 4
  %idxprom21 = sext i32 %200 to i64
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* @num_month, i64 0, i64 %idxprom21
  %201 = load i32, i32* %arrayidx22, align 4
  %202 = load i32, i32* @ans, align 4
  %203 = sub i32 0, %201
  %204 = sub i32 %202, %203
  %add23 = add nsw i32 %202, %201
  store i32 %204, i32* @ans, align 4
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
  %230 = select i1 %228, i32 445421164, i32 589665437
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 336221140, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %231 = load i32, i32* @i, align 4
  %232 = add i32 %231, 1714249996
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1714249996
  %inc25 = add nsw i32 %231, 1
  store i32 %234, i32* @i, align 4
  store i32 -699274409, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %235 = load i32, i32* @day2, align 4
  %236 = load i32, i32* @month1, align 4
  %idxprom27 = sext i32 %236 to i64
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* @num_month, i64 0, i64 %idxprom27
  %237 = load i32, i32* %arrayidx28, align 4
  %238 = sub i32 %235, -1623301897
  %239 = add i32 %238, %237
  %240 = add i32 %239, -1623301897
  %add29 = add nsw i32 %235, %237
  %241 = load i32, i32* @day1, align 4
  %242 = add i32 %240, -859913134
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, -859913134
  %sub30 = sub nsw i32 %240, %241
  %245 = load i32, i32* @ans, align 4
  %246 = sub i32 0, %244
  %247 = sub i32 %245, %246
  %add31 = add nsw i32 %245, %244
  store i32 %247, i32* @ans, align 4
  %248 = load i32, i32* @year1, align 4
  %rem32 = srem i32 %248, 4
  %cmp33 = icmp eq i32 %rem32, 0
  %249 = select i1 %cmp33, i32 -2025389218, i32 -395133524
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1385713640, i32 -614348777
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %276 = load i32, i32* @year1, align 4
  %rem35 = srem i32 %276, 100
  %cmp36 = icmp ne i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1427022902, i32 -614348777
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %291 = select i1 %cmp36.reload, i32 -1944205198, i32 -395133524
  store i32 %291, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %292 = load i32, i32* @year1, align 4
  %rem38 = srem i32 %292, 400
  %cmp39 = icmp eq i32 %rem38, 0
  %293 = select i1 %cmp39, i32 -1944205198, i32 -897105507
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1652611777, i32 -677522590
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %308 = load i32, i32* @month1, align 4
  %cmp41 = icmp sle i32 %308, 2
  store i1 %cmp41, i1* %cmp41.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1017058298
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1017058298
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 475508131, i32 -677522590
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %324 = select i1 %cmp41.reload, i32 -934833099, i32 -897105507
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %325 = load i32, i32* @ans, align 4
  %326 = add i32 %325, 1586485094
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1586485094
  %inc43 = add nsw i32 %325, 1
  store i32 %328, i32* @ans, align 4
  store i32 -897105507, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %329 = load i32, i32* @year2, align 4
  %rem45 = srem i32 %329, 4
  %cmp46 = icmp eq i32 %rem45, 0
  %330 = select i1 %cmp46, i32 -1375831756, i32 1556981792
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %331 = load i32, i32* @year2, align 4
  %rem48 = srem i32 %331, 100
  %cmp49 = icmp ne i32 %rem48, 0
  %332 = select i1 %cmp49, i32 -1773952353, i32 1556981792
  store i32 %332, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %333 = load i32, i32* @year2, align 4
  %rem51 = srem i32 %333, 400
  %cmp52 = icmp eq i32 %rem51, 0
  %334 = select i1 %cmp52, i32 -1773952353, i32 1894405133
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %335 = load i32, i32* @month2, align 4
  %cmp54 = icmp sgt i32 %335, 2
  %336 = select i1 %cmp54, i32 -337764963, i32 1894405133
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %337 = load i32, i32* @ans, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc56 = add nsw i32 %337, 1
  store i32 %339, i32* @ans, align 4
  store i32 1894405133, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -590992743
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -590992743
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1695006258, i32 257401988
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %355 = load i32, i32* @ans, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %355)
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1038902206, i32 257401988
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* @i, align 4
  %371 = sub i32 %370, -1796215791
  %372 = sub i32 %371, 4
  %373 = add i32 %372, -1796215791
  %_ = sub i32 %370, 4
  %gen = mul i32 %373, 4
  %374 = sub i32 %370, -1141648208
  %375 = sub i32 %374, 4
  %376 = add i32 %375, -1141648208
  %_59 = sub i32 %370, 4
  %gen60 = mul i32 %376, 4
  %377 = add i32 %370, -1990292310
  %378 = sub i32 %377, 4
  %379 = sub i32 %378, -1990292310
  %_61 = sub i32 %370, 4
  %gen62 = mul i32 %379, 4
  %_63 = shl i32 %370, 4
  %_64 = shl i32 %370, 4
  %380 = sub i32 0, -1497734899
  %381 = sub i32 %380, %370
  %382 = add i32 %381, -1497734899
  %_65 = sub i32 0, %370
  %383 = sub i32 %382, -1168552369
  %384 = add i32 %383, 4
  %385 = add i32 %384, -1168552369
  %gen66 = add i32 %382, 4
  %386 = sub i32 0, 4
  %387 = add i32 %370, %386
  %_67 = sub i32 %370, 4
  %gen68 = mul i32 %387, 4
  %remalteredBB = srem i32 %370, 4
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 2075191850, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* @i, align 4
  %389 = add i32 %388, -1176922080
  %390 = sub i32 %389, 400
  %391 = sub i32 %390, -1176922080
  %_70 = sub i32 %388, 400
  %gen71 = mul i32 %391, 400
  %_72 = shl i32 %388, 400
  %392 = sub i32 0, 948179119
  %393 = sub i32 %392, %388
  %394 = add i32 %393, 948179119
  %_73 = sub i32 0, %388
  %395 = sub i32 %394, -1995252191
  %396 = add i32 %395, 400
  %397 = add i32 %396, -1995252191
  %gen74 = add i32 %394, 400
  %398 = sub i32 0, -1492677613
  %399 = sub i32 %398, %388
  %400 = add i32 %399, -1492677613
  %_75 = sub i32 0, %388
  %401 = sub i32 0, 400
  %402 = sub i32 %400, %401
  %gen76 = add i32 %400, 400
  %_77 = shl i32 %388, 400
  %rem4alteredBB = srem i32 %388, 400
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -1668397757, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* @i, align 4
  %404 = load i32, i32* @month2, align 4
  %405 = add i32 %404, -1066718744
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1066718744
  %_82 = sub i32 %404, 1
  %gen83 = mul i32 %407, 1
  %408 = sub i32 0, 1
  %409 = add i32 %404, %408
  %_84 = sub i32 %404, 1
  %gen85 = mul i32 %409, 1
  %410 = sub i32 %404, 439895531
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 439895531
  %_86 = sub i32 %404, 1
  %gen87 = mul i32 %412, 1
  %413 = add i32 %404, 615916447
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 615916447
  %_88 = sub i32 %404, 1
  %gen89 = mul i32 %415, 1
  %416 = sub i32 0, %404
  %417 = add i32 0, %416
  %_90 = sub i32 0, %404
  %418 = add i32 %417, -391320954
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -391320954
  %gen91 = add i32 %417, 1
  %421 = sub i32 0, 1
  %422 = add i32 %404, %421
  %sub10alteredBB = sub nsw i32 %404, 1
  %cmp11alteredBB = icmp sle i32 %403, %422
  store i32 -1544429000, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* @i, align 4
  %idxprom21alteredBB = sext i32 %423 to i64
  %arrayidx22alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @num_month, i64 0, i64 %idxprom21alteredBB
  %424 = load i32, i32* %arrayidx22alteredBB, align 4
  %425 = load i32, i32* @ans, align 4
  %_96 = shl i32 %425, %424
  %_97 = shl i32 %425, %424
  %426 = sub i32 0, %424
  %427 = sub i32 %425, %426
  %add23alteredBB = add nsw i32 %425, %424
  store i32 %427, i32* @ans, align 4
  store i32 -1040158271, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* @year1, align 4
  %429 = add i32 0, 1652334297
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, 1652334297
  %_102 = sub i32 0, %428
  %432 = add i32 %431, 1697101165
  %433 = add i32 %432, 100
  %434 = sub i32 %433, 1697101165
  %gen103 = add i32 %431, 100
  %_104 = shl i32 %428, 100
  %rem35alteredBB = srem i32 %428, 100
  %cmp36alteredBB = icmp ne i32 %rem35alteredBB, 0
  store i32 1385713640, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* @month1, align 4
  %cmp41alteredBB = icmp sle i32 %435, 2
  store i32 1652611777, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* @ans, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %436)
  store i32 1695006258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB112, %if.end57, %if.then55, %land.lhs.true53, %lor.lhs.false50, %land.lhs.true47, %if.end44, %if.then42, %originalBBpart2110, %originalBB108, %land.lhs.true40, %lor.lhs.false37, %originalBBpart2106, %originalBB101, %land.lhs.true34, %for.end26, %for.inc24, %originalBBpart299, %originalBB95, %for.body20, %for.cond18, %for.end16, %for.inc14, %for.body12, %originalBBpart293, %originalBB81, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %originalBBpart279, %originalBB69, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
