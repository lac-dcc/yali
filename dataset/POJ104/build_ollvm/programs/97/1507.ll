; ModuleID = 'source-C-CXX/97/1507.c'
source_filename = "source-C-CXX/97/1507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca [250 x i32], align 16
  %word = alloca [250 x [40 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1632108951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1632108951, label %for.cond
    i32 497624842, label %for.body
    i32 2060348833, label %for.inc
    i32 -721838279, label %originalBB
    i32 1486863112, label %originalBBpart2
    i32 1212469998, label %for.end
    i32 801543761, label %for.cond8
    i32 696331726, label %originalBB73
    i32 -1099710633, label %originalBBpart275
    i32 -1901774305, label %for.body11
    i32 -1616694673, label %originalBB77
    i32 -186911673, label %originalBBpart291
    i32 1620045288, label %if.then
    i32 -1259419285, label %originalBB93
    i32 821460357, label %originalBBpart298
    i32 1751912567, label %if.then20
    i32 -1340548076, label %if.else
    i32 1483022409, label %land.lhs.true
    i32 -1878322117, label %originalBB100
    i32 2072490213, label %originalBBpart2108
    i32 1042415077, label %if.then27
    i32 1367944206, label %originalBB110
    i32 1544090111, label %originalBBpart2112
    i32 1459908286, label %if.else33
    i32 648086523, label %originalBB114
    i32 -1989221206, label %originalBBpart2121
    i32 -2026740071, label %if.then40
    i32 1857999144, label %if.else45
    i32 -496888428, label %originalBB123
    i32 -1768043407, label %originalBBpart2125
    i32 1771829925, label %if.end
    i32 -1513241020, label %originalBB127
    i32 -1283381629, label %originalBBpart2129
    i32 1930578773, label %if.end51
    i32 108477841, label %if.end52
    i32 2132446130, label %if.else53
    i32 -516501159, label %if.end59
    i32 1192485635, label %for.inc60
    i32 1418650503, label %for.end62
    i32 -763689707, label %originalBBalteredBB
    i32 -279045225, label %originalBB73alteredBB
    i32 1865828115, label %originalBB77alteredBB
    i32 -554715142, label %originalBB93alteredBB
    i32 -187817178, label %originalBB100alteredBB
    i32 261515101, label %originalBB110alteredBB
    i32 -796272246, label %originalBB114alteredBB
    i32 1633342629, label %originalBB123alteredBB
    i32 720050582, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 497624842, i32 1212469998
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [250 x [40 x i8]], [250 x [40 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [250 x [40 x i8]], [250 x [40 x i8]]* %word, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [250 x i32], [250 x i32]* %len, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 2060348833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -721838279, i32 -763689707
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc = add nsw i32 %20, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 1832827757
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1832827757
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1486863112, i32 -763689707
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1632108951, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 801543761, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 696331726, i32 -279045225
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %66, %67
  store i1 %cmp9, i1* %cmp9.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1861919427
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1861919427
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1099710633, i32 -279045225
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %95 = select i1 %cmp9.reload, i32 -1901774305, i32 1418650503
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1616694673, i32 1865828115
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %110 to i64
  %arrayidx13 = getelementptr inbounds [250 x i32], [250 x i32]* %len, i64 0, i64 %idxprom12
  %111 = load i32, i32* %arrayidx13, align 4
  %112 = add i32 %111, 3687135
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 3687135
  %add = add nsw i32 %111, 1
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 %115, 102000907
  %117 = add i32 %116, %114
  %118 = add i32 %117, 102000907
  %add14 = add nsw i32 %115, %114
  store i32 %118, i32* %j, align 4
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %121 = sub i32 %120, 1781143691
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1781143691
  %sub = sub nsw i32 %120, 1
  %cmp15 = icmp ne i32 %119, %123
  store i1 %cmp15, i1* %cmp15.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -186911673, i32 1865828115
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %150 = select i1 %cmp15.reload, i32 1620045288, i32 2132446130
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1259419285, i32 -554715142
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %sub17 = sub nsw i32 %177, 1
  %cmp18 = icmp sgt i32 %179, 80
  store i1 %cmp18, i1* %cmp18.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1252187142
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1252187142
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 821460357, i32 -554715142
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %207 = select i1 %cmp18.reload, i32 1751912567, i32 -1340548076
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, -1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %dec = add nsw i32 %208, -1
  store i32 %212, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 108477841, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %cmp22 = icmp eq i32 %213, 80
  %214 = select i1 %cmp22, i32 1483022409, i32 1459908286
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 64181097
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 64181097
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1878322117, i32 -187817178
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %sub24 = sub nsw i32 %230, 1
  %cmp25 = icmp eq i32 %232, 80
  store i1 %cmp25, i1* %cmp25.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1172493108
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1172493108
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 2072490213, i32 -187817178
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %260 = select i1 %cmp25.reload, i32 1042415077, i32 1459908286
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 141755461
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 141755461
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1367944206, i32 261515101
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %276 to i64
  %arrayidx29 = getelementptr inbounds [250 x [40 x i8]], [250 x [40 x i8]]* %word, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay30)
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1544090111, i32 261515101
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1930578773, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 849183723
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 849183723
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 648086523, i32 -796272246
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add34 = add nsw i32 %319, 1
  %idxprom35 = sext i32 %323 to i64
  %arrayidx36 = getelementptr inbounds [250 x i32], [250 x i32]* %len, i64 0, i64 %idxprom35
  %324 = load i32, i32* %arrayidx36, align 4
  %325 = sub i32 %318, -1102135819
  %326 = add i32 %325, %324
  %327 = add i32 %326, -1102135819
  %add37 = add nsw i32 %318, %324
  %cmp38 = icmp sgt i32 %327, 80
  store i1 %cmp38, i1* %cmp38.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1199993101
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1199993101
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1989221206, i32 -796272246
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %355 = select i1 %cmp38.reload, i32 -2026740071, i32 1857999144
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %356 to i64
  %arrayidx42 = getelementptr inbounds [250 x [40 x i8]], [250 x [40 x i8]]* %word, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay43)
  store i32 1771829925, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -496888428, i32 1633342629
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %371 to i64
  %arrayidx47 = getelementptr inbounds [250 x [40 x i8]], [250 x [40 x i8]]* %word, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay48)
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 1426454812
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1426454812
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1768043407, i32 1633342629
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1771829925, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -2039670755
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -2039670755
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1513241020, i32 720050582
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1283381629, i32 720050582
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1930578773, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 108477841, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -516501159, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %428 = load i32, i32* %n, align 4
  %429 = add i32 %428, -247718891
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -247718891
  %sub54 = sub nsw i32 %428, 1
  %idxprom55 = sext i32 %431 to i64
  %arrayidx56 = getelementptr inbounds [250 x [40 x i8]], [250 x [40 x i8]]* %word, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay57)
  store i32 -516501159, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1192485635, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc61 = add nsw i32 %432, 1
  store i32 %436, i32* %i, align 4
  store i32 801543761, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %_ = sub i32 %437, 1
  %gen = mul i32 %439, 1
  %440 = sub i32 0, %437
  %441 = add i32 0, %440
  %_63 = sub i32 0, %437
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen64 = add i32 %441, 1
  %444 = sub i32 0, 1
  %445 = add i32 %437, %444
  %_65 = sub i32 %437, 1
  %gen66 = mul i32 %445, 1
  %446 = sub i32 %437, 613393143
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 613393143
  %_67 = sub i32 %437, 1
  %gen68 = mul i32 %448, 1
  %_69 = shl i32 %437, 1
  %_70 = shl i32 %437, 1
  %449 = sub i32 0, 1
  %450 = add i32 %437, %449
  %_71 = sub i32 %437, 1
  %gen72 = mul i32 %450, 1
  %451 = sub i32 %437, 166353840
  %452 = add i32 %451, 1
  %453 = add i32 %452, 166353840
  %incalteredBB = add nsw i32 %437, 1
  store i32 %453, i32* %i, align 4
  store i32 -721838279, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %454, %455
  store i32 696331726, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %456 to i64
  %arrayidx13alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %len, i64 0, i64 %idxprom12alteredBB
  %457 = load i32, i32* %arrayidx13alteredBB, align 4
  %_78 = shl i32 %457, 1
  %_79 = shl i32 %457, 1
  %_80 = shl i32 %457, 1
  %_81 = shl i32 %457, 1
  %458 = add i32 %457, 1120820855
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 1120820855
  %addalteredBB = add nsw i32 %457, 1
  %461 = load i32, i32* %j, align 4
  %462 = sub i32 %461, 1078314459
  %463 = sub i32 %462, %460
  %464 = add i32 %463, 1078314459
  %_82 = sub i32 %461, %460
  %gen83 = mul i32 %464, %460
  %465 = add i32 %461, -435347043
  %466 = sub i32 %465, %460
  %467 = sub i32 %466, -435347043
  %_84 = sub i32 %461, %460
  %gen85 = mul i32 %467, %460
  %_86 = shl i32 %461, %460
  %468 = sub i32 0, %461
  %469 = sub i32 0, %460
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %add14alteredBB = add nsw i32 %461, %460
  store i32 %471, i32* %j, align 4
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %n, align 4
  %_87 = shl i32 %473, 1
  %474 = add i32 %473, -568446560
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -568446560
  %_88 = sub i32 %473, 1
  %gen89 = mul i32 %476, 1
  %477 = add i32 %473, 1538869227
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1538869227
  %subalteredBB = sub nsw i32 %473, 1
  %cmp15alteredBB = icmp ne i32 %472, %479
  store i32 -1616694673, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %481 = sub i32 %480, -998743772
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -998743772
  %_94 = sub i32 %480, 1
  %gen95 = mul i32 %483, 1
  %_96 = shl i32 %480, 1
  %484 = sub i32 0, 1
  %485 = add i32 %480, %484
  %sub17alteredBB = sub nsw i32 %480, 1
  %cmp18alteredBB = icmp sgt i32 %485, 80
  store i32 -1259419285, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %_101 = shl i32 %486, 1
  %_102 = shl i32 %486, 1
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %_103 = sub i32 %486, 1
  %gen104 = mul i32 %488, 1
  %489 = add i32 %486, 2112775327
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 2112775327
  %_105 = sub i32 %486, 1
  %gen106 = mul i32 %491, 1
  %492 = sub i32 %486, 617697786
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 617697786
  %sub24alteredBB = sub nsw i32 %486, 1
  %cmp25alteredBB = icmp eq i32 %494, 80
  store i32 -1878322117, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %495 to i64
  %arrayidx29alteredBB = getelementptr inbounds [250 x [40 x i8]], [250 x [40 x i8]]* %word, i64 0, i64 %idxprom28alteredBB
  %arraydecay30alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx29alteredBB, i32 0, i32 0
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay30alteredBB)
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1367944206, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 0, -1734712380
  %499 = sub i32 %498, %497
  %500 = add i32 %499, -1734712380
  %_115 = sub i32 0, %497
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen116 = add i32 %500, 1
  %505 = sub i32 %497, -511593420
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -511593420
  %_117 = sub i32 %497, 1
  %gen118 = mul i32 %507, 1
  %508 = sub i32 0, %497
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %add34alteredBB = add nsw i32 %497, 1
  %idxprom35alteredBB = sext i32 %511 to i64
  %arrayidx36alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %len, i64 0, i64 %idxprom35alteredBB
  %512 = load i32, i32* %arrayidx36alteredBB, align 4
  %_119 = shl i32 %496, %512
  %513 = sub i32 %496, -1704747576
  %514 = add i32 %513, %512
  %515 = add i32 %514, -1704747576
  %add37alteredBB = add nsw i32 %496, %512
  %cmp38alteredBB = icmp sgt i32 %515, 80
  store i32 648086523, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %516 to i64
  %arrayidx47alteredBB = getelementptr inbounds [250 x [40 x i8]], [250 x [40 x i8]]* %word, i64 0, i64 %idxprom46alteredBB
  %arraydecay48alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx47alteredBB, i32 0, i32 0
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay48alteredBB)
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -496888428, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1513241020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %if.else53, %if.end52, %if.end51, %originalBBpart2129, %originalBB127, %if.end, %originalBBpart2125, %originalBB123, %if.else45, %if.then40, %originalBBpart2121, %originalBB114, %if.else33, %originalBBpart2112, %originalBB110, %if.then27, %originalBBpart2108, %originalBB100, %land.lhs.true, %if.else, %if.then20, %originalBBpart298, %originalBB93, %if.then, %originalBBpart291, %originalBB77, %for.body11, %originalBBpart275, %originalBB73, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
