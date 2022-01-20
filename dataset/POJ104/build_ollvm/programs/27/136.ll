; ModuleID = 'source-C-CXX/27/136.c'
source_filename = "source-C-CXX/27/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a = alloca [10001 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 937480004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 937480004, label %while.cond
    i32 -1211877112, label %while.body
    i32 -201365314, label %while.end
    i32 -1328536668, label %for.cond
    i32 506066304, label %originalBB
    i32 -1783372934, label %originalBBpart2
    i32 1881799448, label %for.body
    i32 -546463344, label %originalBB47
    i32 -1685013368, label %originalBBpart249
    i32 164928368, label %if.then
    i32 385283216, label %if.then14
    i32 -27699856, label %while.cond15
    i32 90209166, label %originalBB51
    i32 2137376488, label %originalBBpart263
    i32 -2029943378, label %while.body21
    i32 -194977651, label %originalBB65
    i32 -193091923, label %originalBBpart268
    i32 741822314, label %while.end23
    i32 1867433365, label %if.end
    i32 -1780424392, label %if.else
    i32 -808626302, label %originalBB70
    i32 -795569111, label %originalBBpart272
    i32 -640924229, label %if.then31
    i32 -842939703, label %while.cond32
    i32 -1522600210, label %while.body39
    i32 -1975520423, label %originalBB74
    i32 1496586523, label %originalBBpart282
    i32 243424996, label %while.end41
    i32 376322773, label %originalBB84
    i32 -900961795, label %originalBBpart298
    i32 -127235359, label %if.end44
    i32 -692324106, label %if.end45
    i32 1425272054, label %for.inc
    i32 -453610559, label %for.end
    i32 -1661432507, label %originalBB100
    i32 1339272346, label %originalBBpart2102
    i32 -236857309, label %originalBBalteredBB
    i32 -814076686, label %originalBB47alteredBB
    i32 2051939234, label %originalBB51alteredBB
    i32 2131563298, label %originalBB65alteredBB
    i32 -579039681, label %originalBB70alteredBB
    i32 1186871767, label %originalBB74alteredBB
    i32 547684402, label %originalBB84alteredBB
    i32 840163577, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  %0 = select i1 %cmp, i32 -1211877112, i32 -201365314
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i8, i8* %c, align 1
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom
  store i8 %1, i8* %arrayidx, align 1
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 937480004, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom3
  store i8 32, i8* %arrayidx4, align 1
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 -1328536668, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1535885706
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1535885706
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 506066304, i32 -236857309
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %22, %23
  store i1 %cmp5, i1* %cmp5.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -1801172958
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1801172958
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1783372934, i32 -236857309
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %51 = select i1 %cmp5.reload, i32 1881799448, i32 -453610559
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -971418522
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -971418522
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -546463344, i32 -814076686
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %67 = load i32, i32* %flag, align 4
  %cmp7 = icmp eq i32 %67, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 898430880
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 898430880
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1685013368, i32 -814076686
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %95 = select i1 %cmp7.reload, i32 164928368, i32 -1780424392
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %96 to i64
  %arrayidx10 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom9
  %97 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %97 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  %98 = select i1 %cmp12, i32 385283216, i32 1867433365
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -27699856, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1100369622
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1100369622
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 90209166, i32 2051939234
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %k, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %114, %116
  %add = add nsw i32 %114, %115
  %idxprom16 = sext i32 %117 to i64
  %arrayidx17 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom16
  %118 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %118 to i32
  %cmp19 = icmp ne i32 %conv18, 32
  store i1 %cmp19, i1* %cmp19.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 891238717
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 891238717
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 2137376488, i32 2051939234
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %146 = select i1 %cmp19.reload, i32 -2029943378, i32 741822314
  store i32 %146, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1481647792
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1481647792
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -194977651, i32 2131563298
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %163 = sub i32 %162, 945385913
  %164 = add i32 %163, 1
  %165 = add i32 %164, 945385913
  %inc22 = add nsw i32 %162, 1
  store i32 %165, i32* %k, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -193091923, i32 2131563298
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -27699856, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %180)
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %k, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 %181, %183
  %add25 = add nsw i32 %181, %182
  store i32 %184, i32* %j, align 4
  store i32 0, i32* %flag, align 4
  store i32 1867433365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -692324106, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -518428588
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -518428588
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -808626302, i32 -579039681
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %212 to i64
  %arrayidx27 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom26
  %213 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %213 to i32
  %cmp29 = icmp ne i32 %conv28, 32
  store i1 %cmp29, i1* %cmp29.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1172989728
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1172989728
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
  %240 = select i1 %238, i32 -795569111, i32 -579039681
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %241 = select i1 %cmp29.reload, i32 -640924229, i32 -127235359
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -842939703, i32* %switchVar
  br label %loopEnd

while.cond32:                                     ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = load i32, i32* %k, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 %242, %244
  %add33 = add nsw i32 %242, %243
  %idxprom34 = sext i32 %245 to i64
  %arrayidx35 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom34
  %246 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %246 to i32
  %cmp37 = icmp ne i32 %conv36, 32
  %247 = select i1 %cmp37, i32 -1522600210, i32 243424996
  store i32 %247, i32* %switchVar
  br label %loopEnd

while.body39:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -295527263
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -295527263
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1975520423, i32 1186871767
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc40 = add nsw i32 %263, 1
  store i32 %265, i32* %k, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1496586523, i32 1186871767
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -842939703, i32* %switchVar
  br label %loopEnd

while.end41:                                      ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 376322773, i32 547684402
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %306)
  %307 = load i32, i32* %j, align 4
  %308 = load i32, i32* %k, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 %307, %309
  %add43 = add nsw i32 %307, %308
  store i32 %310, i32* %j, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -900961795, i32 547684402
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -127235359, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -692324106, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1425272054, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc46 = add nsw i32 %337, 1
  store i32 %339, i32* %j, align 4
  store i32 -1328536668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1274418225
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1274418225
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1661432507, i32 840163577
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1339272346, i32 840163577
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp slt i32 %381, %382
  store i32 506066304, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %flag, align 4
  %cmp7alteredBB = icmp eq i32 %383, 1
  store i32 -546463344, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = load i32, i32* %k, align 4
  %386 = sub i32 0, %384
  %387 = add i32 0, %386
  %_ = sub i32 0, %384
  %388 = sub i32 0, %387
  %389 = sub i32 0, %385
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen = add i32 %387, %385
  %392 = add i32 0, 1868669471
  %393 = sub i32 %392, %384
  %394 = sub i32 %393, 1868669471
  %_52 = sub i32 0, %384
  %395 = sub i32 0, %385
  %396 = sub i32 %394, %395
  %gen53 = add i32 %394, %385
  %397 = add i32 0, 1505782676
  %398 = sub i32 %397, %384
  %399 = sub i32 %398, 1505782676
  %_54 = sub i32 0, %384
  %400 = sub i32 0, %399
  %401 = sub i32 0, %385
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen55 = add i32 %399, %385
  %404 = sub i32 0, %384
  %405 = add i32 0, %404
  %_56 = sub i32 0, %384
  %406 = sub i32 0, %385
  %407 = sub i32 %405, %406
  %gen57 = add i32 %405, %385
  %_58 = shl i32 %384, %385
  %408 = sub i32 %384, -1259889914
  %409 = sub i32 %408, %385
  %410 = add i32 %409, -1259889914
  %_59 = sub i32 %384, %385
  %gen60 = mul i32 %410, %385
  %_61 = shl i32 %384, %385
  %411 = add i32 %384, -651549004
  %412 = add i32 %411, %385
  %413 = sub i32 %412, -651549004
  %addalteredBB = add nsw i32 %384, %385
  %idxprom16alteredBB = sext i32 %413 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %414 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %414 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 32
  store i32 90209166, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %k, align 4
  %_66 = shl i32 %415, 1
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc22alteredBB = add nsw i32 %415, 1
  store i32 %419, i32* %k, align 4
  store i32 -194977651, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %420 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %421 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %421 to i32
  %cmp29alteredBB = icmp ne i32 %conv28alteredBB, 32
  store i32 -808626302, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %k, align 4
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %_75 = sub i32 %422, 1
  %gen76 = mul i32 %424, 1
  %_77 = shl i32 %422, 1
  %_78 = shl i32 %422, 1
  %425 = sub i32 0, %422
  %426 = add i32 0, %425
  %_79 = sub i32 0, %422
  %427 = sub i32 %426, -1238225536
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1238225536
  %gen80 = add i32 %426, 1
  %430 = sub i32 0, 1
  %431 = sub i32 %422, %430
  %inc40alteredBB = add nsw i32 %422, 1
  store i32 %431, i32* %k, align 4
  store i32 -1975520423, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %k, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %432)
  %433 = load i32, i32* %j, align 4
  %434 = load i32, i32* %k, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %433, %435
  %_85 = sub i32 %433, %434
  %gen86 = mul i32 %436, %434
  %_87 = shl i32 %433, %434
  %_88 = shl i32 %433, %434
  %437 = add i32 0, -747150840
  %438 = sub i32 %437, %433
  %439 = sub i32 %438, -747150840
  %_89 = sub i32 0, %433
  %440 = sub i32 0, %434
  %441 = sub i32 %439, %440
  %gen90 = add i32 %439, %434
  %442 = sub i32 %433, -2096863647
  %443 = sub i32 %442, %434
  %444 = add i32 %443, -2096863647
  %_91 = sub i32 %433, %434
  %gen92 = mul i32 %444, %434
  %445 = sub i32 0, %433
  %446 = add i32 0, %445
  %_93 = sub i32 0, %433
  %447 = sub i32 %446, -667389748
  %448 = add i32 %447, %434
  %449 = add i32 %448, -667389748
  %gen94 = add i32 %446, %434
  %450 = sub i32 %433, 1446783859
  %451 = sub i32 %450, %434
  %452 = add i32 %451, 1446783859
  %_95 = sub i32 %433, %434
  %gen96 = mul i32 %452, %434
  %453 = sub i32 0, %434
  %454 = sub i32 %433, %453
  %add43alteredBB = add nsw i32 %433, %434
  store i32 %454, i32* %j, align 4
  store i32 376322773, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1661432507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB65alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB100, %for.end, %for.inc, %if.end45, %if.end44, %originalBBpart298, %originalBB84, %while.end41, %originalBBpart282, %originalBB74, %while.body39, %while.cond32, %if.then31, %originalBBpart272, %originalBB70, %if.else, %if.end, %while.end23, %originalBBpart268, %originalBB65, %while.body21, %originalBBpart263, %originalBB51, %while.cond15, %if.then14, %if.then, %originalBBpart249, %originalBB47, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
