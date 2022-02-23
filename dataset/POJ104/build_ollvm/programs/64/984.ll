; ModuleID = 'source-C-CXX/64/984.c'
source_filename = "source-C-CXX/64/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %awin = alloca i32, align 4
  %bwin = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [220 x i32], align 16
  %b = alloca [220 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %awin, align 4
  store i32 0, i32* %bwin, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -302113277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -302113277, label %for.cond
    i32 2094599700, label %for.body
    i32 -91629677, label %land.lhs.true
    i32 1591471753, label %if.then
    i32 -1125387667, label %originalBB
    i32 -749588333, label %originalBBpart2
    i32 1133204502, label %if.else
    i32 2005139953, label %originalBB54
    i32 -1485056623, label %originalBBpart256
    i32 -2078297766, label %land.lhs.true13
    i32 1751673040, label %originalBB58
    i32 -1748579171, label %originalBBpart260
    i32 -1552115006, label %if.then17
    i32 -492007828, label %if.else19
    i32 -1173873394, label %if.then25
    i32 -1767947503, label %originalBB62
    i32 1074591014, label %originalBBpart271
    i32 -113718064, label %if.else27
    i32 2023125870, label %if.then33
    i32 1129786418, label %if.else35
    i32 471590704, label %originalBB73
    i32 831916278, label %originalBBpart275
    i32 643378070, label %if.end
    i32 645176632, label %if.end36
    i32 -1274647277, label %if.end37
    i32 -734082325, label %if.end38
    i32 -1612659034, label %originalBB77
    i32 2050073581, label %originalBBpart279
    i32 -1899535448, label %for.inc
    i32 894725398, label %originalBB81
    i32 1749868402, label %originalBBpart283
    i32 -1580689698, label %for.end
    i32 1080631406, label %if.then41
    i32 -2056239064, label %if.else43
    i32 1911858595, label %if.then45
    i32 1412776011, label %originalBB85
    i32 376012918, label %originalBBpart287
    i32 962130480, label %if.else47
    i32 -1302313234, label %if.end49
    i32 -1165377088, label %if.end50
    i32 1244521880, label %originalBB89
    i32 -1683491760, label %originalBBpart291
    i32 1520232475, label %originalBBalteredBB
    i32 -1843097469, label %originalBB54alteredBB
    i32 -1894014454, label %originalBB58alteredBB
    i32 2066180090, label %originalBB62alteredBB
    i32 1699113853, label %originalBB73alteredBB
    i32 -1716271713, label %originalBB77alteredBB
    i32 1723147607, label %originalBB81alteredBB
    i32 1194570293, label %originalBB85alteredBB
    i32 -1334495261, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2094599700, i32 -1580689698
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [220 x i32], [220 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [220 x i32], [220 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [220 x i32], [220 x i32]* %a, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %6, 0
  %7 = select i1 %cmp6, i32 -91629677, i32 1133204502
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [220 x i32], [220 x i32]* %b, i64 0, i64 %idxprom7
  %9 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %9, 2
  %10 = select i1 %cmp9, i32 1591471753, i32 1133204502
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1125387667, i32 1520232475
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %bwin, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %bwin, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -38936407
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -38936407
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -749588333, i32 1520232475
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -734082325, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 2005139953, i32 -1843097469
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %81 to i64
  %arrayidx11 = getelementptr inbounds [220 x i32], [220 x i32]* %a, i64 0, i64 %idxprom10
  %82 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %82, 2
  store i1 %cmp12, i1* %cmp12.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1485056623, i32 -1843097469
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %109 = select i1 %cmp12.reload, i32 -2078297766, i32 -492007828
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1751673040, i32 -1894014454
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %136 to i64
  %arrayidx15 = getelementptr inbounds [220 x i32], [220 x i32]* %b, i64 0, i64 %idxprom14
  %137 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %137, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 893684827
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 893684827
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1748579171, i32 -1894014454
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %165 = select i1 %cmp16.reload, i32 -1552115006, i32 -492007828
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %166 = load i32, i32* %awin, align 4
  %167 = add i32 %166, -1341247835
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1341247835
  %inc18 = add nsw i32 %166, 1
  store i32 %169, i32* %awin, align 4
  store i32 -1274647277, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %170 to i64
  %arrayidx21 = getelementptr inbounds [220 x i32], [220 x i32]* %a, i64 0, i64 %idxprom20
  %171 = load i32, i32* %arrayidx21, align 4
  %172 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %172 to i64
  %arrayidx23 = getelementptr inbounds [220 x i32], [220 x i32]* %b, i64 0, i64 %idxprom22
  %173 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %171, %173
  %174 = select i1 %cmp24, i32 -1173873394, i32 -113718064
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1767947503, i32 2066180090
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %201 = load i32, i32* %bwin, align 4
  %202 = sub i32 %201, 789877942
  %203 = add i32 %202, 1
  %204 = add i32 %203, 789877942
  %inc26 = add nsw i32 %201, 1
  store i32 %204, i32* %bwin, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1051455888
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1051455888
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
  %231 = select i1 %229, i32 1074591014, i32 2066180090
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 645176632, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %232 to i64
  %arrayidx29 = getelementptr inbounds [220 x i32], [220 x i32]* %b, i64 0, i64 %idxprom28
  %233 = load i32, i32* %arrayidx29, align 4
  %234 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %234 to i64
  %arrayidx31 = getelementptr inbounds [220 x i32], [220 x i32]* %a, i64 0, i64 %idxprom30
  %235 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %233, %235
  %236 = select i1 %cmp32, i32 2023125870, i32 1129786418
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %237 = load i32, i32* %awin, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc34 = add nsw i32 %237, 1
  store i32 %239, i32* %awin, align 4
  store i32 643378070, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 898584002
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 898584002
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 471590704, i32 1699113853
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 831916278, i32 1699113853
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1899535448, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 645176632, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1274647277, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -734082325, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 199168956
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 199168956
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1612659034, i32 -1716271713
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -637783488
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -637783488
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 2050073581, i32 -1716271713
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1899535448, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 411882232
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 411882232
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 894725398, i32 1723147607
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = add i32 %338, 664385866
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 664385866
  %inc39 = add nsw i32 %338, 1
  store i32 %341, i32* %i, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1303884989
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1303884989
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1749868402, i32 1723147607
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -302113277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %357 = load i32, i32* %awin, align 4
  %358 = load i32, i32* %bwin, align 4
  %cmp40 = icmp sgt i32 %357, %358
  %359 = select i1 %cmp40, i32 1080631406, i32 -2056239064
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1165377088, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %360 = load i32, i32* %bwin, align 4
  %361 = load i32, i32* %awin, align 4
  %cmp44 = icmp sgt i32 %360, %361
  %362 = select i1 %cmp44, i32 1911858595, i32 962130480
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -383196671
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -383196671
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1412776011, i32 1194570293
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 939317807
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 939317807
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 376012918, i32 1194570293
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1302313234, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1302313234, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1165377088, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 227208735
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 227208735
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1244521880, i32 -1334495261
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 2008724707
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 2008724707
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1683491760, i32 -1334495261
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %447 = load i32, i32* %bwin, align 4
  %448 = add i32 %447, -1914666543
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1914666543
  %_ = sub i32 %447, 1
  %gen = mul i32 %450, 1
  %451 = add i32 0, 1246979854
  %452 = sub i32 %451, %447
  %453 = sub i32 %452, 1246979854
  %_51 = sub i32 0, %447
  %454 = sub i32 %453, 976199039
  %455 = add i32 %454, 1
  %456 = add i32 %455, 976199039
  %gen52 = add i32 %453, 1
  %_53 = shl i32 %447, 1
  %457 = sub i32 0, 1
  %458 = sub i32 %447, %457
  %incalteredBB = add nsw i32 %447, 1
  store i32 %458, i32* %bwin, align 4
  store i32 -1125387667, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %459 to i64
  %arrayidx11alteredBB = getelementptr inbounds [220 x i32], [220 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %460 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %460, 2
  store i32 2005139953, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %461 to i64
  %arrayidx15alteredBB = getelementptr inbounds [220 x i32], [220 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %462 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %462, 0
  store i32 1751673040, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %bwin, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %_63 = sub i32 %463, 1
  %gen64 = mul i32 %465, 1
  %466 = sub i32 0, %463
  %467 = add i32 0, %466
  %_65 = sub i32 0, %463
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %gen66 = add i32 %467, 1
  %_67 = shl i32 %463, 1
  %470 = add i32 0, 1531101360
  %471 = sub i32 %470, %463
  %472 = sub i32 %471, 1531101360
  %_68 = sub i32 0, %463
  %473 = sub i32 %472, -16711462
  %474 = add i32 %473, 1
  %475 = add i32 %474, -16711462
  %gen69 = add i32 %472, 1
  %476 = sub i32 %463, -516306990
  %477 = add i32 %476, 1
  %478 = add i32 %477, -516306990
  %inc26alteredBB = add nsw i32 %463, 1
  store i32 %478, i32* %bwin, align 4
  store i32 -1767947503, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 471590704, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1612659034, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc39alteredBB = add nsw i32 %479, 1
  store i32 %483, i32* %i, align 4
  store i32 894725398, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1412776011, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1244521880, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB89, %if.end50, %if.end49, %if.else47, %originalBBpart287, %originalBB85, %if.then45, %if.else43, %if.then41, %for.end, %originalBBpart283, %originalBB81, %for.inc, %originalBBpart279, %originalBB77, %if.end38, %if.end37, %if.end36, %if.end, %originalBBpart275, %originalBB73, %if.else35, %if.then33, %if.else27, %originalBBpart271, %originalBB62, %if.then25, %if.else19, %if.then17, %originalBBpart260, %originalBB58, %land.lhs.true13, %originalBBpart256, %originalBB54, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
