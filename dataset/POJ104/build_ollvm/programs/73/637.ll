; ModuleID = 'source-C-CXX/73/637.c'
source_filename = "source-C-CXX/73/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [10000 x i32], align 16
  %P = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1950339170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1950339170, label %for.cond
    i32 -780028573, label %for.body
    i32 192628042, label %for.cond1
    i32 -871382880, label %if.then
    i32 -1925720662, label %originalBB
    i32 -171936284, label %originalBBpart2
    i32 -700197731, label %if.end
    i32 1331785755, label %originalBB59
    i32 1843546708, label %originalBBpart261
    i32 551205300, label %for.inc
    i32 -927084438, label %originalBB63
    i32 -781618114, label %originalBBpart270
    i32 1800022434, label %for.end
    i32 -1072312462, label %if.then4
    i32 -58803565, label %originalBB72
    i32 -1556428142, label %originalBBpart276
    i32 -1957789030, label %if.end6
    i32 -1596755736, label %for.inc7
    i32 -148094382, label %for.end9
    i32 1005785570, label %for.cond10
    i32 -524346643, label %for.body12
    i32 -1464378475, label %for.cond13
    i32 695601665, label %originalBB78
    i32 -364850303, label %originalBBpart280
    i32 -408610743, label %for.body17
    i32 1470693509, label %if.then22
    i32 -820836414, label %if.end23
    i32 792801058, label %originalBB82
    i32 -505160348, label %originalBBpart284
    i32 -1711634350, label %for.inc24
    i32 1759971556, label %originalBB86
    i32 197183329, label %originalBBpart298
    i32 -1375103978, label %for.end26
    i32 -1690678177, label %originalBB100
    i32 -1998245392, label %originalBBpart2102
    i32 -992567148, label %if.then30
    i32 433545584, label %if.end36
    i32 1122254033, label %for.inc37
    i32 999916742, label %for.end39
    i32 -1625376342, label %originalBB104
    i32 -464680086, label %originalBBpart2106
    i32 239152477, label %if.then41
    i32 1415045343, label %if.end43
    i32 -1709108698, label %for.cond44
    i32 -1902187014, label %for.body46
    i32 -994385420, label %if.then48
    i32 1567212729, label %if.else
    i32 -1975104757, label %if.end55
    i32 1843003941, label %for.inc56
    i32 915095807, label %for.end58
    i32 -945926468, label %originalBB108
    i32 138567583, label %originalBBpart2110
    i32 -464647694, label %originalBBalteredBB
    i32 -1486621047, label %originalBB59alteredBB
    i32 2142028910, label %originalBB63alteredBB
    i32 -1865881162, label %originalBB72alteredBB
    i32 -554756800, label %originalBB78alteredBB
    i32 202534378, label %originalBB82alteredBB
    i32 -810153176, label %originalBB86alteredBB
    i32 -1026290317, label %originalBB100alteredBB
    i32 289422746, label %originalBB104alteredBB
    i32 -1040448824, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -780028573, i32 -148094382
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %4 = load i32, i32* %i, align 4
  store i32 %4, i32* %P, align 4
  store i32 0, i32* %j, align 4
  store i32 192628042, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %P, align 4
  %rem = srem i32 %5, 10
  store i32 %rem, i32* %t, align 4
  %6 = load i32, i32* %P, align 4
  %div = sdiv i32 %6, 10
  store i32 %div, i32* %P, align 4
  %7 = load i32, i32* %sum, align 4
  %mul = mul nsw i32 %7, 10
  %8 = load i32, i32* %t, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %mul, %9
  %add = add nsw i32 %mul, %8
  store i32 %10, i32* %sum, align 4
  %11 = load i32, i32* %P, align 4
  %cmp2 = icmp eq i32 %11, 0
  %12 = select i1 %cmp2, i32 -871382880, i32 -700197731
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1925720662, i32 -464647694
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -171936284, i32 -464647694
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1800022434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 139350
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 139350
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1331785755, i32 -1486621047
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
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
  %81 = select i1 %79, i32 1843546708, i32 -1486621047
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 551205300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %107 = select i1 %105, i32 -927084438, i32 2142028910
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 %108, -1081765490
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1081765490
  %inc = add nsw i32 %108, 1
  store i32 %111, i32* %j, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -140002601
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -140002601
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -781618114, i32 2142028910
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 192628042, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* %sum, align 4
  %140 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %139, %140
  %141 = select i1 %cmp3, i32 -1072312462, i32 -1957789030
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -831234487
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -831234487
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -58803565, i32 -1865881162
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %k, align 4
  %idxprom = sext i32 %158 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %157, i32* %arrayidx, align 4
  %159 = load i32, i32* %k, align 4
  %160 = sub i32 %159, -1681503091
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1681503091
  %inc5 = add nsw i32 %159, 1
  store i32 %162, i32* %k, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -354695215
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -354695215
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1556428142, i32 -1865881162
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1957789030, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 -1596755736, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, -1286507662
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1286507662
  %inc8 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 -1950339170, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1005785570, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %k, align 4
  %cmp11 = icmp slt i32 %182, %183
  %184 = select i1 %cmp11, i32 -524346643, i32 999916742
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1464378475, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 695601665, i32 -554756800
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %212 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom14
  %213 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %211, %213
  store i1 %cmp16, i1* %cmp16.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 444519819
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 444519819
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -364850303, i32 -554756800
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %241 = select i1 %cmp16.reload, i32 -408610743, i32 -1375103978
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %242 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom18
  %243 = load i32, i32* %arrayidx19, align 4
  %244 = load i32, i32* %j, align 4
  %rem20 = srem i32 %243, %244
  %cmp21 = icmp eq i32 %rem20, 0
  %245 = select i1 %cmp21, i32 1470693509, i32 -820836414
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -1375103978, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1888447889
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1888447889
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 792801058, i32 202534378
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -921266173
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -921266173
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -505160348, i32 202534378
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1711634350, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1156934308
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1156934308
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1759971556, i32 -810153176
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc25 = add nsw i32 %315, 1
  store i32 %317, i32* %j, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -495568921
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -495568921
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 197183329, i32 -810153176
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1464378475, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 1174424410
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1174424410
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1690678177, i32 -1026290317
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %361 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom27
  %362 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %360, %362
  store i1 %cmp29, i1* %cmp29.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -139347415
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -139347415
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1998245392, i32 -1026290317
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %378 = select i1 %cmp29.reload, i32 -992567148, i32 433545584
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %379 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom31
  %380 = load i32, i32* %arrayidx32, align 4
  %381 = load i32, i32* %r, align 4
  %idxprom33 = sext i32 %381 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %380, i32* %arrayidx34, align 4
  %382 = load i32, i32* %r, align 4
  %383 = sub i32 %382, -82790777
  %384 = add i32 %383, 1
  %385 = add i32 %384, -82790777
  %inc35 = add nsw i32 %382, 1
  store i32 %385, i32* %r, align 4
  store i32 433545584, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1122254033, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc38 = add nsw i32 %386, 1
  store i32 %390, i32* %i, align 4
  store i32 1005785570, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 967269320
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 967269320
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1625376342, i32 289422746
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %418 = load i32, i32* %r, align 4
  %cmp40 = icmp eq i32 %418, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 818196330
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 818196330
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -464680086, i32 289422746
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %446 = select i1 %cmp40.reload, i32 239152477, i32 1415045343
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1415045343, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1709108698, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %r, align 4
  %cmp45 = icmp slt i32 %447, %448
  %449 = select i1 %cmp45, i32 -1902187014, i32 915095807
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %r, align 4
  %452 = add i32 %451, -604233811
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -604233811
  %sub = sub nsw i32 %451, 1
  %cmp47 = icmp ne i32 %450, %454
  %455 = select i1 %cmp47, i32 -994385420, i32 1567212729
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %456 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom49
  %457 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %457)
  store i32 -1975104757, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %458 to i64
  %arrayidx53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom52
  %459 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %459)
  store i32 -1975104757, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1843003941, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = add i32 %460, -693712528
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -693712528
  %inc57 = add nsw i32 %460, 1
  store i32 %463, i32* %i, align 4
  store i32 -1709108698, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -945926468, i32 -1040448824
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 138567583, i32 -1040448824
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1925720662, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1331785755, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %517 = add i32 %516, 1203035487
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1203035487
  %_ = sub i32 %516, 1
  %gen = mul i32 %519, 1
  %520 = sub i32 %516, 1751894086
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1751894086
  %_64 = sub i32 %516, 1
  %gen65 = mul i32 %522, 1
  %_66 = shl i32 %516, 1
  %523 = sub i32 0, %516
  %524 = add i32 0, %523
  %_67 = sub i32 0, %516
  %525 = sub i32 %524, 777152689
  %526 = add i32 %525, 1
  %527 = add i32 %526, 777152689
  %gen68 = add i32 %524, 1
  %528 = sub i32 %516, -345188051
  %529 = add i32 %528, 1
  %530 = add i32 %529, -345188051
  %incalteredBB = add nsw i32 %516, 1
  store i32 %530, i32* %j, align 4
  store i32 -927084438, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %532 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %531, i32* %arrayidxalteredBB, align 4
  %533 = load i32, i32* %k, align 4
  %534 = add i32 %533, 1519102864
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1519102864
  %_73 = sub i32 %533, 1
  %gen74 = mul i32 %536, 1
  %537 = sub i32 %533, -1772801681
  %538 = add i32 %537, 1
  %539 = add i32 %538, -1772801681
  %inc5alteredBB = add nsw i32 %533, 1
  store i32 %539, i32* %k, align 4
  store i32 -58803565, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %541 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %542 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp slt i32 %540, %542
  store i32 695601665, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 792801058, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %_87 = shl i32 %543, 1
  %544 = add i32 0, -533141560
  %545 = sub i32 %544, %543
  %546 = sub i32 %545, -533141560
  %_88 = sub i32 0, %543
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen89 = add i32 %546, 1
  %_90 = shl i32 %543, 1
  %549 = sub i32 0, %543
  %550 = add i32 0, %549
  %_91 = sub i32 0, %543
  %551 = sub i32 %550, 1376850382
  %552 = add i32 %551, 1
  %553 = add i32 %552, 1376850382
  %gen92 = add i32 %550, 1
  %554 = add i32 %543, -53655067
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -53655067
  %_93 = sub i32 %543, 1
  %gen94 = mul i32 %556, 1
  %557 = sub i32 0, 1
  %558 = add i32 %543, %557
  %_95 = sub i32 %543, 1
  %gen96 = mul i32 %558, 1
  %559 = sub i32 0, %543
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc25alteredBB = add nsw i32 %543, 1
  store i32 %562, i32* %j, align 4
  store i32 1759971556, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %564 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %564 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %565 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %563, %565
  store i32 -1690678177, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %r, align 4
  %cmp40alteredBB = icmp eq i32 %566, 0
  store i32 -1625376342, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -945926468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB108, %for.end58, %for.inc56, %if.end55, %if.else, %if.then48, %for.body46, %for.cond44, %if.end43, %if.then41, %originalBBpart2106, %originalBB104, %for.end39, %for.inc37, %if.end36, %if.then30, %originalBBpart2102, %originalBB100, %for.end26, %originalBBpart298, %originalBB86, %for.inc24, %originalBBpart284, %originalBB82, %if.end23, %if.then22, %for.body17, %originalBBpart280, %originalBB78, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %if.end6, %originalBBpart276, %originalBB72, %if.then4, %for.end, %originalBBpart270, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
