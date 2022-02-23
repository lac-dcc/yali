; ModuleID = 'source-C-CXX/36/1513.c'
source_filename = "source-C-CXX/36/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %f = alloca [100000 x i8], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %f, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1708520060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1708520060, label %for.cond
    i32 -339614830, label %for.body
    i32 758863488, label %for.cond4
    i32 -558521121, label %originalBB
    i32 -27480097, label %originalBBpart2
    i32 1771488657, label %for.body9
    i32 -831094618, label %originalBB45
    i32 -1032917171, label %originalBBpart247
    i32 1684514822, label %for.cond10
    i32 -557593030, label %for.body16
    i32 1492205156, label %if.then
    i32 -733439065, label %if.end
    i32 -1767267792, label %for.inc
    i32 782177631, label %originalBB49
    i32 1854025229, label %originalBBpart255
    i32 -198435075, label %for.end
    i32 -2010941399, label %if.then26
    i32 973360445, label %if.else
    i32 -1144605719, label %originalBB57
    i32 2023788054, label %originalBBpart259
    i32 671498748, label %if.end29
    i32 285586846, label %for.inc30
    i32 1886016315, label %originalBB61
    i32 1167027005, label %originalBBpart276
    i32 -1990620124, label %for.end32
    i32 -411803551, label %if.then36
    i32 955684057, label %originalBB78
    i32 -250810543, label %originalBBpart280
    i32 595631148, label %if.else38
    i32 1695355469, label %originalBB82
    i32 -1019934536, label %originalBBpart284
    i32 -137815772, label %if.end41
    i32 -1851377062, label %for.inc42
    i32 -1699343030, label %for.end44
    i32 1536795487, label %originalBBalteredBB
    i32 -440697785, label %originalBB45alteredBB
    i32 295691740, label %originalBB49alteredBB
    i32 2025691029, label %originalBB57alteredBB
    i32 1004805086, label %originalBB61alteredBB
    i32 -1082692798, label %originalBB78alteredBB
    i32 364917856, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -339614830, i32 -1699343030
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i8 33, i8* %b, align 1
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %f, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  store i32 0, i32* %j, align 4
  store i32 758863488, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -558521121, i32 1536795487
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %conv = sext i32 %29 to i64
  %arraydecay5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %f, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp7 = icmp ult i64 %conv, %call6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -860268001
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -860268001
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -27480097, i32 1536795487
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %57 = select i1 %cmp7.reload, i32 1771488657, i32 -1990620124
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -831094618, i32 -440697785
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %k, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1198592174
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1198592174
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1032917171, i32 -440697785
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1684514822, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %conv11 = sext i32 %99 to i64
  %arraydecay12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %f, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %cmp14 = icmp ult i64 %conv11, %call13
  %100 = select i1 %cmp14, i32 -557593030, i32 -198435075
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %f, i64 0, i64 %idxprom
  %102 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %102 to i32
  %103 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %103 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %f, i64 0, i64 %idxprom18
  %104 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %104 to i32
  %cmp21 = icmp eq i32 %conv17, %conv20
  %105 = select i1 %cmp21, i32 1492205156, i32 -733439065
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %a, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  store i32 %110, i32* %a, align 4
  store i32 -733439065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1767267792, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1130232908
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1130232908
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
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
  %137 = select i1 %135, i32 782177631, i32 295691740
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = add i32 %138, 1754555617
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1754555617
  %inc23 = add nsw i32 %138, 1
  store i32 %141, i32* %k, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1363895647
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1363895647
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1854025229, i32 295691740
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1684514822, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* %a, align 4
  %cmp24 = icmp eq i32 %157, 1
  %158 = select i1 %cmp24, i32 -2010941399, i32 973360445
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %159 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %f, i64 0, i64 %idxprom27
  %160 = load i8, i8* %arrayidx28, align 1
  store i8 %160, i8* %b, align 1
  store i32 -1990620124, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -615085331
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -615085331
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1144605719, i32 2025691029
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 2023788054, i32 2025691029
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 671498748, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 285586846, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1392852487
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1392852487
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1886016315, i32 1004805086
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc31 = add nsw i32 %229, 1
  store i32 %231, i32* %j, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 787039915
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 787039915
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1167027005, i32 1004805086
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 758863488, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %247 = load i8, i8* %b, align 1
  %conv33 = sext i8 %247 to i32
  %cmp34 = icmp eq i32 %conv33, 33
  %248 = select i1 %cmp34, i32 -411803551, i32 595631148
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -2081199357
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -2081199357
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 955684057, i32 -1082692798
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 662759092
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 662759092
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -250810543, i32 -1082692798
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -137815772, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 2031364337
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 2031364337
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1695355469, i32 364917856
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %294 = load i8, i8* %b, align 1
  %conv39 = sext i8 %294 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv39)
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1197776091
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1197776091
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1019934536, i32 364917856
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -137815772, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1851377062, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = add i32 %310, 1342618578
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1342618578
  %inc43 = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  store i32 1708520060, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %314 to i64
  %arraydecay5alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %f, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %cmp7alteredBB = icmp ult i64 %convalteredBB, %call6alteredBB
  store i32 -558521121, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %k, align 4
  store i32 -831094618, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %_ = sub i32 %315, 1
  %gen = mul i32 %317, 1
  %318 = add i32 0, 1320673761
  %319 = sub i32 %318, %315
  %320 = sub i32 %319, 1320673761
  %_50 = sub i32 0, %315
  %321 = add i32 %320, -765161308
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -765161308
  %gen51 = add i32 %320, 1
  %324 = sub i32 0, -1896429378
  %325 = sub i32 %324, %315
  %326 = add i32 %325, -1896429378
  %_52 = sub i32 0, %315
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen53 = add i32 %326, 1
  %331 = sub i32 0, %315
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc23alteredBB = add nsw i32 %315, 1
  store i32 %334, i32* %k, align 4
  store i32 782177631, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1144605719, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %_62 = sub i32 %335, 1
  %gen63 = mul i32 %337, 1
  %338 = sub i32 %335, 649130582
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 649130582
  %_64 = sub i32 %335, 1
  %gen65 = mul i32 %340, 1
  %341 = sub i32 0, 1699139150
  %342 = sub i32 %341, %335
  %343 = add i32 %342, 1699139150
  %_66 = sub i32 0, %335
  %344 = add i32 %343, -889350116
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -889350116
  %gen67 = add i32 %343, 1
  %347 = add i32 %335, -268462912
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -268462912
  %_68 = sub i32 %335, 1
  %gen69 = mul i32 %349, 1
  %350 = sub i32 0, 1
  %351 = add i32 %335, %350
  %_70 = sub i32 %335, 1
  %gen71 = mul i32 %351, 1
  %_72 = shl i32 %335, 1
  %352 = add i32 %335, 1380654839
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1380654839
  %_73 = sub i32 %335, 1
  %gen74 = mul i32 %354, 1
  %355 = sub i32 0, 1
  %356 = sub i32 %335, %355
  %inc31alteredBB = add nsw i32 %335, 1
  store i32 %356, i32* %j, align 4
  store i32 1886016315, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 955684057, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %357 = load i8, i8* %b, align 1
  %conv39alteredBB = sext i8 %357 to i32
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv39alteredBB)
  store i32 1695355469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %originalBBpart284, %originalBB82, %if.else38, %originalBBpart280, %originalBB78, %if.then36, %for.end32, %originalBBpart276, %originalBB61, %for.inc30, %if.end29, %originalBBpart259, %originalBB57, %if.else, %if.then26, %for.end, %originalBBpart255, %originalBB49, %for.inc, %if.end, %if.then, %for.body16, %for.cond10, %originalBBpart247, %originalBB45, %for.body9, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
