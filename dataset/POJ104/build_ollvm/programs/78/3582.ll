; ModuleID = 'source-C-CXX/78/3582.c'
source_filename = "source-C-CXX/78/3582.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %l = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1092949527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1092949527, label %for.cond
    i32 690965837, label %for.body
    i32 1423745301, label %originalBB
    i32 -1809294956, label %originalBBpart2
    i32 -1900858027, label %land.lhs.true
    i32 1030881193, label %if.then
    i32 -2108295685, label %if.end
    i32 -268075207, label %originalBB53
    i32 1485539758, label %originalBBpart255
    i32 -1792728112, label %for.inc
    i32 -2067956951, label %for.end
    i32 1988501625, label %originalBB57
    i32 -1633019383, label %originalBBpart259
    i32 -1945428850, label %for.cond9
    i32 -118359514, label %originalBB61
    i32 1867427306, label %originalBBpart263
    i32 -787217499, label %for.body11
    i32 -661862891, label %originalBB65
    i32 850617141, label %originalBBpart267
    i32 1211690932, label %for.inc14
    i32 -455512741, label %for.end16
    i32 62167434, label %for.cond17
    i32 1104453291, label %originalBB69
    i32 -75678773, label %originalBBpart271
    i32 -1549571148, label %for.body19
    i32 -1509296426, label %for.cond20
    i32 2090486580, label %for.body24
    i32 -578212458, label %for.inc32
    i32 77106192, label %originalBB73
    i32 719777938, label %originalBBpart283
    i32 476890256, label %for.end34
    i32 1886469186, label %originalBB85
    i32 2076459204, label %originalBBpart287
    i32 -629400001, label %for.inc35
    i32 -199632130, label %for.end37
    i32 -955325740, label %for.cond38
    i32 -1413528284, label %for.body40
    i32 -1125458233, label %originalBB89
    i32 1658502799, label %originalBBpart293
    i32 1526368282, label %for.inc45
    i32 -1185789099, label %for.end47
    i32 1591371356, label %originalBB95
    i32 606629140, label %originalBBpart297
    i32 -791151315, label %originalBBalteredBB
    i32 1400322805, label %originalBB53alteredBB
    i32 -144733753, label %originalBB57alteredBB
    i32 2095639433, label %originalBB61alteredBB
    i32 2137719084, label %originalBB65alteredBB
    i32 1389511628, label %originalBB69alteredBB
    i32 -1460352828, label %originalBB73alteredBB
    i32 -1545510402, label %originalBB85alteredBB
    i32 -1228061720, label %originalBB89alteredBB
    i32 -9861851, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 690965837, i32 -2067956951
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 654354085
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 654354085
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1423745301, i32 -791151315
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %19 = load i32, i32* %j, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %add = add nsw i32 %19, 1
  store i32 %21, i32* %j, align 4
  %22 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %22 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3
  %23 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %23, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -880363186
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -880363186
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1809294956, i32 -791151315
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %39 = select i1 %cmp5.reload, i32 -1900858027, i32 -2108295685
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %40 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom6
  %41 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %41, 0
  %42 = select i1 %cmp8, i32 1030881193, i32 -2108295685
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2067956951, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1726417576
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1726417576
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -268075207, i32 1400322805
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1485539758, i32 1400322805
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1792728112, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  store i32 %74, i32* %i, align 4
  store i32 -1092949527, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1988501625, i32 -144733753
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = zext i32 %101 to i64
  %103 = call i8* @llvm.stacksave()
  store i8* %103, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %102, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* %q, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1633019383, i32 -144733753
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1945428850, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -118359514, i32 2095639433
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %144 = load i32, i32* %q, align 4
  %145 = load i32, i32* %j, align 4
  %cmp10 = icmp slt i32 %144, %145
  store i1 %cmp10, i1* %cmp10.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1282746079
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1282746079
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1867427306, i32 2095639433
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %161 = select i1 %cmp10.reload, i32 -787217499, i32 -455512741
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
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
  %187 = select i1 %185, i32 -661862891, i32 2137719084
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %188 = load i32, i32* %q, align 4
  %idxprom12 = sext i32 %188 to i64
  %vla.reload104 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload104, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 850617141, i32 2137719084
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1211690932, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %215 = load i32, i32* %q, align 4
  %216 = sub i32 %215, -2137385922
  %217 = add i32 %216, 1
  %218 = add i32 %217, -2137385922
  %inc15 = add nsw i32 %215, 1
  store i32 %218, i32* %q, align 4
  store i32 -1945428850, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 62167434, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -441801107
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -441801107
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1104453291, i32 1389511628
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %235 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %234, %235
  store i1 %cmp18, i1* %cmp18.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1201821189
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1201821189
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -75678773, i32 1389511628
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %251 = select i1 %cmp18.reload, i32 -1549571148, i32 -199632130
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 2, i32* %l, align 4
  store i32 -1509296426, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %252 = load i32, i32* %l, align 4
  %253 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %253 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom21
  %254 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %252, %254
  %255 = select i1 %cmp23, i32 2090486580, i32 476890256
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %256 to i64
  %vla.reload103 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reload103, i64 %idxprom25
  %257 = load i32, i32* %arrayidx26, align 4
  %258 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %258 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom27
  %259 = load i32, i32* %arrayidx28, align 4
  %260 = add i32 %257, -1504273077
  %261 = add i32 %260, %259
  %262 = sub i32 %261, -1504273077
  %add29 = add nsw i32 %257, %259
  %263 = load i32, i32* %l, align 4
  %rem = srem i32 %262, %263
  %264 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %264 to i64
  %vla.reload102 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla.reload102, i64 %idxprom30
  store i32 %rem, i32* %arrayidx31, align 4
  store i32 -578212458, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -514420440
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -514420440
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 77106192, i32 -1460352828
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %280 = load i32, i32* %l, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc33 = add nsw i32 %280, 1
  store i32 %282, i32* %l, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 562412754
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 562412754
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 719777938, i32 -1460352828
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1509296426, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1886469186, i32 -1545510402
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -563965802
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -563965802
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 2076459204, i32 -1545510402
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -629400001, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc36 = add nsw i32 %339, 1
  store i32 %341, i32* %k, align 4
  store i32 62167434, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -955325740, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %342 = load i32, i32* %p, align 4
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 %343, -1618646092
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1618646092
  %sub = sub nsw i32 %343, 1
  %cmp39 = icmp slt i32 %342, %346
  %347 = select i1 %cmp39, i32 -1413528284, i32 -1185789099
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1125458233, i32 -1228061720
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %374 = load i32, i32* %p, align 4
  %idxprom41 = sext i32 %374 to i64
  %vla.reload101 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla.reload101, i64 %idxprom41
  %375 = load i32, i32* %arrayidx42, align 4
  %376 = add i32 %375, -517964987
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -517964987
  %add43 = add nsw i32 %375, 1
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %378)
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 913868468
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 913868468
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1658502799, i32 -1228061720
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1526368282, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %406 = load i32, i32* %p, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc46 = add nsw i32 %406, 1
  store i32 %410, i32* %p, align 4
  store i32 -955325740, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -678670024
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -678670024
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1591371356, i32 -9861851
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %438 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %438)
  %439 = load i32, i32* %retval, align 4
  store i32 %439, i32* %.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 606629140, i32 -9861851
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %466 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %467 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %467 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %468 = load i32, i32* %j, align 4
  %_ = shl i32 %468, 1
  %469 = sub i32 %468, 523970063
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 523970063
  %_48 = sub i32 %468, 1
  %gen = mul i32 %471, 1
  %472 = sub i32 0, %468
  %473 = add i32 0, %472
  %_49 = sub i32 0, %468
  %474 = add i32 %473, -1947284704
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -1947284704
  %gen50 = add i32 %473, 1
  %477 = sub i32 0, 1
  %478 = add i32 %468, %477
  %_51 = sub i32 %468, 1
  %gen52 = mul i32 %478, 1
  %479 = sub i32 %468, -1493935171
  %480 = add i32 %479, 1
  %481 = add i32 %480, -1493935171
  %addalteredBB = add nsw i32 %468, 1
  store i32 %481, i32* %j, align 4
  %482 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %482 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3alteredBB
  %483 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp eq i32 %483, 0
  store i32 1423745301, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -268075207, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = zext i32 %484 to i64
  %486 = call i8* @llvm.stacksave()
  store i8* %486, i8** %saved_stack, align 8
  %vlaalteredBB = alloca i32, i64 %485, align 16
  store i32 0, i32* %q, align 4
  store i32 1988501625, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %q, align 4
  %488 = load i32, i32* %j, align 4
  %cmp10alteredBB = icmp slt i32 %487, %488
  store i32 -118359514, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %q, align 4
  %idxprom12alteredBB = sext i32 %489 to i64
  %vla.reload100 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla.reload100, i64 %idxprom12alteredBB
  store i32 0, i32* %arrayidx13alteredBB, align 4
  store i32 -661862891, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %k, align 4
  %491 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp slt i32 %490, %491
  store i32 1104453291, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %l, align 4
  %_74 = shl i32 %492, 1
  %_75 = shl i32 %492, 1
  %_76 = shl i32 %492, 1
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %_77 = sub i32 %492, 1
  %gen78 = mul i32 %494, 1
  %495 = add i32 0, -326248055
  %496 = sub i32 %495, %492
  %497 = sub i32 %496, -326248055
  %_79 = sub i32 0, %492
  %498 = add i32 %497, 286043867
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 286043867
  %gen80 = add i32 %497, 1
  %_81 = shl i32 %492, 1
  %501 = sub i32 0, 1
  %502 = sub i32 %492, %501
  %inc33alteredBB = add nsw i32 %492, 1
  store i32 %502, i32* %l, align 4
  store i32 77106192, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1886469186, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %p, align 4
  %idxprom41alteredBB = sext i32 %503 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom41alteredBB
  %504 = load i32, i32* %arrayidx42alteredBB, align 4
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %_90 = sub i32 %504, 1
  %gen91 = mul i32 %506, 1
  %507 = add i32 %504, 477213630
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 477213630
  %add43alteredBB = add nsw i32 %504, 1
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %509)
  store i32 -1125458233, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %510 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %510)
  %511 = load i32, i32* %retval, align 4
  store i32 1591371356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB95, %for.end47, %for.inc45, %originalBBpart293, %originalBB89, %for.body40, %for.cond38, %for.end37, %for.inc35, %originalBBpart287, %originalBB85, %for.end34, %originalBBpart283, %originalBB73, %for.inc32, %for.body24, %for.cond20, %for.body19, %originalBBpart271, %originalBB69, %for.cond17, %for.end16, %for.inc14, %originalBBpart267, %originalBB65, %for.body11, %originalBBpart263, %originalBB61, %for.cond9, %originalBBpart259, %originalBB57, %for.end, %for.inc, %originalBBpart255, %originalBB53, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
