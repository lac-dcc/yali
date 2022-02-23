; ModuleID = 'source-C-CXX/93/1302.c'
source_filename = "source-C-CXX/93/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [600 x i32], align 16
  %szo = alloca [600 x i32], align 16
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %o = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -991342171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -991342171, label %for.cond
    i32 1336466546, label %for.body
    i32 -455958909, label %for.inc
    i32 -1031594731, label %for.end
    i32 746979098, label %for.cond2
    i32 1070153833, label %originalBB
    i32 -1883231702, label %originalBBpart2
    i32 2040235839, label %for.body4
    i32 195749187, label %if.then
    i32 47431440, label %originalBB62
    i32 -1343516102, label %originalBBpart266
    i32 1310599991, label %if.end
    i32 1222277389, label %for.inc13
    i32 -721162151, label %for.end15
    i32 -859840666, label %for.cond16
    i32 1239014487, label %for.body18
    i32 341406969, label %for.cond19
    i32 -597860299, label %for.body22
    i32 -953189883, label %originalBB68
    i32 1275001546, label %originalBBpart280
    i32 555195894, label %if.then28
    i32 -2086880285, label %if.end39
    i32 -964794019, label %for.inc40
    i32 1439808764, label %for.end42
    i32 751472664, label %originalBB82
    i32 -1421735165, label %originalBBpart284
    i32 -1997936753, label %for.inc43
    i32 1558405277, label %originalBB86
    i32 28741653, label %originalBBpart293
    i32 -2118452640, label %for.end45
    i32 -882441737, label %for.cond46
    i32 1379367411, label %for.body48
    i32 -1696930954, label %if.then51
    i32 -567098932, label %if.else
    i32 888259504, label %if.end58
    i32 -1654921743, label %for.inc59
    i32 -2130488846, label %originalBB95
    i32 653046558, label %originalBBpart2104
    i32 80025178, label %for.end61
    i32 1264846008, label %originalBBalteredBB
    i32 1300233692, label %originalBB62alteredBB
    i32 -2060355397, label %originalBB68alteredBB
    i32 -742742123, label %originalBB82alteredBB
    i32 2141893872, label %originalBB86alteredBB
    i32 -1924999900, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1336466546, i32 -1031594731
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [600 x i32], [600 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -455958909, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 253973697
  %6 = add i32 %5, 1
  %7 = add i32 %6, 253973697
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -991342171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 746979098, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1070153833, i32 1264846008
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %34, %35
  store i1 %cmp3, i1* %cmp3.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -229910043
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -229910043
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1883231702, i32 1264846008
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %51 = select i1 %cmp3.reload, i32 2040235839, i32 -721162151
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [600 x i32], [600 x i32]* %sz, i64 0, i64 %idxprom5
  %53 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %53, 2
  %cmp7 = icmp ne i32 %rem, 0
  %54 = select i1 %cmp7, i32 195749187, i32 1310599991
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -937013090
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -937013090
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 47431440, i32 1300233692
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %70 to i64
  %arrayidx9 = getelementptr inbounds [600 x i32], [600 x i32]* %sz, i64 0, i64 %idxprom8
  %71 = load i32, i32* %arrayidx9, align 4
  %72 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %72 to i64
  %arrayidx11 = getelementptr inbounds [600 x i32], [600 x i32]* %szo, i64 0, i64 %idxprom10
  store i32 %71, i32* %arrayidx11, align 4
  %73 = load i32, i32* %k, align 4
  %74 = add i32 %73, 1534972731
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1534972731
  %inc12 = add nsw i32 %73, 1
  store i32 %76, i32* %k, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -2134106417
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -2134106417
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1343516102, i32 1300233692
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1310599991, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1222277389, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = add i32 %92, 2096904601
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 2096904601
  %inc14 = add nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  store i32 746979098, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -859840666, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %96 = load i32, i32* %p, align 4
  %97 = load i32, i32* %k, align 4
  %98 = add i32 %97, 1554681079
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1554681079
  %sub = sub nsw i32 %97, 1
  %cmp17 = icmp slt i32 %96, %100
  %101 = select i1 %cmp17, i32 1239014487, i32 -2118452640
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 341406969, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %102 = load i32, i32* %o, align 4
  %103 = load i32, i32* %k, align 4
  %104 = load i32, i32* %p, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %sub20 = sub nsw i32 %103, %104
  %cmp21 = icmp slt i32 %102, %106
  %107 = select i1 %cmp21, i32 -597860299, i32 1439808764
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1132469284
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1132469284
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -953189883, i32 -2060355397
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %135 = load i32, i32* %o, align 4
  %idxprom23 = sext i32 %135 to i64
  %arrayidx24 = getelementptr inbounds [600 x i32], [600 x i32]* %szo, i64 0, i64 %idxprom23
  %136 = load i32, i32* %arrayidx24, align 4
  %137 = load i32, i32* %o, align 4
  %138 = sub i32 %137, 139742435
  %139 = add i32 %138, 1
  %140 = add i32 %139, 139742435
  %add = add nsw i32 %137, 1
  %idxprom25 = sext i32 %140 to i64
  %arrayidx26 = getelementptr inbounds [600 x i32], [600 x i32]* %szo, i64 0, i64 %idxprom25
  %141 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %136, %141
  store i1 %cmp27, i1* %cmp27.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 2129971474
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 2129971474
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1275001546, i32 -2060355397
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %157 = select i1 %cmp27.reload, i32 555195894, i32 -2086880285
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %158 = load i32, i32* %o, align 4
  %159 = add i32 %158, -1457075740
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1457075740
  %add29 = add nsw i32 %158, 1
  %idxprom30 = sext i32 %161 to i64
  %arrayidx31 = getelementptr inbounds [600 x i32], [600 x i32]* %szo, i64 0, i64 %idxprom30
  %162 = load i32, i32* %arrayidx31, align 4
  store i32 %162, i32* %a, align 4
  %163 = load i32, i32* %o, align 4
  %idxprom32 = sext i32 %163 to i64
  %arrayidx33 = getelementptr inbounds [600 x i32], [600 x i32]* %szo, i64 0, i64 %idxprom32
  %164 = load i32, i32* %arrayidx33, align 4
  %165 = load i32, i32* %o, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %add34 = add nsw i32 %165, 1
  %idxprom35 = sext i32 %167 to i64
  %arrayidx36 = getelementptr inbounds [600 x i32], [600 x i32]* %szo, i64 0, i64 %idxprom35
  store i32 %164, i32* %arrayidx36, align 4
  %168 = load i32, i32* %a, align 4
  %169 = load i32, i32* %o, align 4
  %idxprom37 = sext i32 %169 to i64
  %arrayidx38 = getelementptr inbounds [600 x i32], [600 x i32]* %szo, i64 0, i64 %idxprom37
  store i32 %168, i32* %arrayidx38, align 4
  store i32 -2086880285, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -964794019, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %170 = load i32, i32* %o, align 4
  %171 = sub i32 %170, 190882116
  %172 = add i32 %171, 1
  %173 = add i32 %172, 190882116
  %inc41 = add nsw i32 %170, 1
  store i32 %173, i32* %o, align 4
  store i32 341406969, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1731121955
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1731121955
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
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
  %200 = select i1 %198, i32 751472664, i32 -742742123
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 303840475
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 303840475
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1421735165, i32 -742742123
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1997936753, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1185702676
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1185702676
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1558405277, i32 2141893872
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %243 = load i32, i32* %p, align 4
  %244 = add i32 %243, 1419185339
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 1419185339
  %inc44 = add nsw i32 %243, 1
  store i32 %246, i32* %p, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -941188753
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -941188753
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 28741653, i32 2141893872
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -859840666, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -882441737, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %274 = load i32, i32* %q, align 4
  %275 = load i32, i32* %k, align 4
  %cmp47 = icmp slt i32 %274, %275
  %276 = select i1 %cmp47, i32 1379367411, i32 80025178
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %277 = load i32, i32* %q, align 4
  %278 = load i32, i32* %k, align 4
  %279 = add i32 %278, -381269826
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -381269826
  %sub49 = sub nsw i32 %278, 1
  %cmp50 = icmp eq i32 %277, %281
  %282 = select i1 %cmp50, i32 -1696930954, i32 -567098932
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %283 = load i32, i32* %q, align 4
  %idxprom52 = sext i32 %283 to i64
  %arrayidx53 = getelementptr inbounds [600 x i32], [600 x i32]* %szo, i64 0, i64 %idxprom52
  %284 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %284)
  store i32 888259504, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %285 = load i32, i32* %q, align 4
  %idxprom55 = sext i32 %285 to i64
  %arrayidx56 = getelementptr inbounds [600 x i32], [600 x i32]* %szo, i64 0, i64 %idxprom55
  %286 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %286)
  store i32 888259504, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1654921743, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1792637851
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1792637851
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -2130488846, i32 -1924999900
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %302 = load i32, i32* %q, align 4
  %303 = sub i32 %302, -2023065555
  %304 = add i32 %303, 1
  %305 = add i32 %304, -2023065555
  %inc60 = add nsw i32 %302, 1
  store i32 %305, i32* %q, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1251811374
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1251811374
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 653046558, i32 -1924999900
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -882441737, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %321, %322
  store i32 1070153833, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %323 to i64
  %arrayidx9alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %sz, i64 0, i64 %idxprom8alteredBB
  %324 = load i32, i32* %arrayidx9alteredBB, align 4
  %325 = load i32, i32* %k, align 4
  %idxprom10alteredBB = sext i32 %325 to i64
  %arrayidx11alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %szo, i64 0, i64 %idxprom10alteredBB
  store i32 %324, i32* %arrayidx11alteredBB, align 4
  %326 = load i32, i32* %k, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %_ = sub i32 %326, 1
  %gen = mul i32 %328, 1
  %329 = add i32 0, -1750313829
  %330 = sub i32 %329, %326
  %331 = sub i32 %330, -1750313829
  %_63 = sub i32 0, %326
  %332 = sub i32 %331, -460665680
  %333 = add i32 %332, 1
  %334 = add i32 %333, -460665680
  %gen64 = add i32 %331, 1
  %335 = sub i32 %326, -652067022
  %336 = add i32 %335, 1
  %337 = add i32 %336, -652067022
  %inc12alteredBB = add nsw i32 %326, 1
  store i32 %337, i32* %k, align 4
  store i32 47431440, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %o, align 4
  %idxprom23alteredBB = sext i32 %338 to i64
  %arrayidx24alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %szo, i64 0, i64 %idxprom23alteredBB
  %339 = load i32, i32* %arrayidx24alteredBB, align 4
  %340 = load i32, i32* %o, align 4
  %341 = sub i32 %340, -180988715
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -180988715
  %_69 = sub i32 %340, 1
  %gen70 = mul i32 %343, 1
  %_71 = shl i32 %340, 1
  %344 = sub i32 0, -1391512095
  %345 = sub i32 %344, %340
  %346 = add i32 %345, -1391512095
  %_72 = sub i32 0, %340
  %347 = add i32 %346, 227923366
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 227923366
  %gen73 = add i32 %346, 1
  %350 = sub i32 0, 1
  %351 = add i32 %340, %350
  %_74 = sub i32 %340, 1
  %gen75 = mul i32 %351, 1
  %352 = add i32 %340, -1402826171
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1402826171
  %_76 = sub i32 %340, 1
  %gen77 = mul i32 %354, 1
  %_78 = shl i32 %340, 1
  %355 = add i32 %340, 1270374204
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1270374204
  %addalteredBB = add nsw i32 %340, 1
  %idxprom25alteredBB = sext i32 %357 to i64
  %arrayidx26alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %szo, i64 0, i64 %idxprom25alteredBB
  %358 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %339, %358
  store i32 -953189883, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 751472664, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %p, align 4
  %_87 = shl i32 %359, 1
  %360 = sub i32 %359, -1389778786
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1389778786
  %_88 = sub i32 %359, 1
  %gen89 = mul i32 %362, 1
  %363 = add i32 0, 1231714685
  %364 = sub i32 %363, %359
  %365 = sub i32 %364, 1231714685
  %_90 = sub i32 0, %359
  %366 = add i32 %365, 791897133
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 791897133
  %gen91 = add i32 %365, 1
  %369 = sub i32 %359, 418559095
  %370 = add i32 %369, 1
  %371 = add i32 %370, 418559095
  %inc44alteredBB = add nsw i32 %359, 1
  store i32 %371, i32* %p, align 4
  store i32 1558405277, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %q, align 4
  %_96 = shl i32 %372, 1
  %373 = sub i32 0, %372
  %374 = add i32 0, %373
  %_97 = sub i32 0, %372
  %375 = add i32 %374, 1014970198
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 1014970198
  %gen98 = add i32 %374, 1
  %378 = sub i32 0, 1
  %379 = add i32 %372, %378
  %_99 = sub i32 %372, 1
  %gen100 = mul i32 %379, 1
  %_101 = shl i32 %372, 1
  %_102 = shl i32 %372, 1
  %380 = sub i32 %372, 198605708
  %381 = add i32 %380, 1
  %382 = add i32 %381, 198605708
  %inc60alteredBB = add nsw i32 %372, 1
  store i32 %382, i32* %q, align 4
  store i32 -2130488846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB95, %for.inc59, %if.end58, %if.else, %if.then51, %for.body48, %for.cond46, %for.end45, %originalBBpart293, %originalBB86, %for.inc43, %originalBBpart284, %originalBB82, %for.end42, %for.inc40, %if.end39, %if.then28, %originalBBpart280, %originalBB68, %for.body22, %for.cond19, %for.body18, %for.cond16, %for.end15, %for.inc13, %if.end, %originalBBpart266, %originalBB62, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
