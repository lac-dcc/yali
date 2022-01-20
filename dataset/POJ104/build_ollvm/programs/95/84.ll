; ModuleID = 'source-C-CXX/95/84.c'
source_filename = "source-C-CXX/95/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp43.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2037479000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -2037479000, label %for.cond
    i32 -2061232326, label %for.body
    i32 1741502118, label %for.inc
    i32 -1936604641, label %originalBB
    i32 -67295996, label %originalBBpart2
    i32 324294490, label %for.end
    i32 164776672, label %originalBB61
    i32 2068371606, label %originalBBpart276
    i32 -1731983608, label %land.lhs.true
    i32 1453257201, label %if.then
    i32 -331935776, label %originalBB78
    i32 -1885594034, label %originalBBpart280
    i32 1003183823, label %for.cond31
    i32 1262055810, label %for.body34
    i32 1673491374, label %for.inc40
    i32 -373469625, label %for.end42
    i32 597530771, label %if.end
    i32 -1100550376, label %originalBB82
    i32 377228162, label %originalBBpart284
    i32 -1922962273, label %if.then45
    i32 1665926663, label %originalBB86
    i32 -1400615170, label %originalBBpart288
    i32 2059618879, label %if.end48
    i32 726355577, label %originalBB90
    i32 70084269, label %originalBBpart297
    i32 -600085372, label %originalBBalteredBB
    i32 -1718823269, label %originalBB61alteredBB
    i32 -513999919, label %originalBB78alteredBB
    i32 -1574695300, label %originalBB82alteredBB
    i32 696285238, label %originalBB86alteredBB
    i32 -263196369, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %2 = sub i32 %1, -2069172471
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2069172471
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -2061232326, i32 324294490
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %7 to i32
  %8 = sub i32 %conv4, 1695667980
  %9 = sub i32 %8, 48
  %10 = add i32 %9, 1695667980
  %sub5 = sub nsw i32 %conv4, 48
  %mul = mul nsw i32 %10, 10
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, 1475178571
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 1475178571
  %add = add nsw i32 %11, 1
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom6
  %15 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %15 to i32
  %16 = sub i32 0, %conv8
  %17 = sub i32 %mul, %16
  %add9 = add nsw i32 %mul, %conv8
  %18 = add i32 %17, 538569795
  %19 = sub i32 %18, 48
  %20 = sub i32 %19, 538569795
  %sub10 = sub nsw i32 %17, 48
  store i32 %20, i32* %m, align 4
  %21 = load i32, i32* %m, align 4
  %div = sdiv i32 %21, 13
  %22 = sub i32 0, %div
  %23 = sub i32 0, 48
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add11 = add nsw i32 %div, 48
  %conv12 = trunc i32 %25 to i8
  %26 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %26 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  %27 = load i32, i32* %m, align 4
  %rem = srem i32 %27, 13
  %28 = sub i32 0, %rem
  %29 = sub i32 0, 48
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add15 = add nsw i32 %rem, 48
  %conv16 = trunc i32 %31 to i8
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add17 = add nsw i32 %32, 1
  %idxprom18 = sext i32 %36 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  store i8 %conv16, i8* %arrayidx19, align 1
  store i32 1741502118, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1936604641, i32 -600085372
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, -1565582586
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1565582586
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1213803254
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1213803254
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -67295996, i32 -600085372
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2037479000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -629288960
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -629288960
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 164776672, i32 -1718823269
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %109 = load i32, i32* %l, align 4
  %110 = sub i32 %109, -804835137
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -804835137
  %sub20 = sub nsw i32 %109, 1
  %idxprom21 = sext i32 %112 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %113 = load i8, i8* %arrayidx23, align 16
  %conv24 = sext i8 %113 to i32
  %cmp25 = icmp eq i32 %conv24, 48
  store i1 %cmp25, i1* %cmp25.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -897201026
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -897201026
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 2068371606, i32 -1718823269
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %129 = select i1 %cmp25.reload, i32 -1731983608, i32 597530771
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 1
  %130 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %130 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  %131 = select i1 %cmp29, i32 1453257201, i32 597530771
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -2004116956
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -2004116956
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -331935776, i32 -513999919
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1885594034, i32 -513999919
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1003183823, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %161, %162
  %163 = select i1 %cmp32, i32 1262055810, i32 -373469625
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add35 = add nsw i32 %164, 1
  %idxprom36 = sext i32 %168 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom36
  %169 = load i8, i8* %arrayidx37, align 1
  %170 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %170 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom38
  store i8 %169, i8* %arrayidx39, align 1
  store i32 1673491374, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = add i32 %171, -1120241109
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1120241109
  %inc41 = add nsw i32 %171, 1
  store i32 %174, i32* %j, align 4
  store i32 1003183823, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 597530771, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1240937747
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1240937747
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1100550376, i32 -1574695300
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %202 = load i32, i32* %l, align 4
  %cmp43 = icmp eq i32 %202, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 377228162, i32 -1574695300
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %229 = select i1 %cmp43.reload, i32 -1922962273, i32 2059618879
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1744388182
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1744388182
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1665926663, i32 696285238
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  store i8 48, i8* %arrayidx46, align 16
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 1
  store i8 0, i8* %arrayidx47, align 1
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1634474405
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1634474405
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1400615170, i32 696285238
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 2059618879, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -152063494
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -152063494
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 726355577, i32 -263196369
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call50 = call i32 @puts(i8* %arraydecay49)
  %287 = load i32, i32* %l, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub51 = sub nsw i32 %287, 1
  %idxprom52 = sext i32 %289 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom52
  %290 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %290 to i32
  %291 = sub i32 %conv54, -1799677465
  %292 = sub i32 %291, 48
  %293 = add i32 %292, -1799677465
  %sub55 = sub nsw i32 %conv54, 48
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  %call57 = call i32 @getchar()
  %call58 = call i32 @getchar()
  %294 = load i32, i32* %retval, align 4
  store i32 %294, i32* %.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 2047182173
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 2047182173
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 70084269, i32 -263196369
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %_ = shl i32 %322, 1
  %323 = add i32 0, 1985963535
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, 1985963535
  %_59 = sub i32 0, %322
  %326 = sub i32 %325, -1435199132
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1435199132
  %gen = add i32 %325, 1
  %_60 = shl i32 %322, 1
  %329 = sub i32 %322, -924046377
  %330 = add i32 %329, 1
  %331 = add i32 %330, -924046377
  %incalteredBB = add nsw i32 %322, 1
  store i32 %331, i32* %i, align 4
  store i32 -1936604641, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %l, align 4
  %333 = sub i32 %332, 870583995
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 870583995
  %_62 = sub i32 %332, 1
  %gen63 = mul i32 %335, 1
  %336 = sub i32 0, 1
  %337 = add i32 %332, %336
  %_64 = sub i32 %332, 1
  %gen65 = mul i32 %337, 1
  %338 = sub i32 0, 1
  %339 = add i32 %332, %338
  %_66 = sub i32 %332, 1
  %gen67 = mul i32 %339, 1
  %_68 = shl i32 %332, 1
  %_69 = shl i32 %332, 1
  %340 = add i32 0, -1857355825
  %341 = sub i32 %340, %332
  %342 = sub i32 %341, -1857355825
  %_70 = sub i32 0, %332
  %343 = sub i32 %342, 137571562
  %344 = add i32 %343, 1
  %345 = add i32 %344, 137571562
  %gen71 = add i32 %342, 1
  %_72 = shl i32 %332, 1
  %346 = sub i32 0, 1
  %347 = add i32 %332, %346
  %_73 = sub i32 %332, 1
  %gen74 = mul i32 %347, 1
  %348 = add i32 %332, 807114118
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 807114118
  %sub20alteredBB = sub nsw i32 %332, 1
  %idxprom21alteredBB = sext i32 %350 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %351 = load i8, i8* %arrayidx23alteredBB, align 16
  %conv24alteredBB = sext i8 %351 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 48
  store i32 164776672, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -331935776, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %l, align 4
  %cmp43alteredBB = icmp eq i32 %352, 1
  store i32 -1100550376, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  store i8 48, i8* %arrayidx46alteredBB, align 16
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 1
  store i8 0, i8* %arrayidx47alteredBB, align 1
  store i32 1665926663, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %arraydecay49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call50alteredBB = call i32 @puts(i8* %arraydecay49alteredBB)
  %353 = load i32, i32* %l, align 4
  %354 = add i32 0, 1519666883
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, 1519666883
  %_91 = sub i32 0, %353
  %357 = sub i32 %356, -124967616
  %358 = add i32 %357, 1
  %359 = add i32 %358, -124967616
  %gen92 = add i32 %356, 1
  %360 = sub i32 %353, 1488236895
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1488236895
  %_93 = sub i32 %353, 1
  %gen94 = mul i32 %362, 1
  %363 = sub i32 0, 1
  %364 = add i32 %353, %363
  %sub51alteredBB = sub nsw i32 %353, 1
  %idxprom52alteredBB = sext i32 %364 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom52alteredBB
  %365 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %365 to i32
  %_95 = shl i32 %conv54alteredBB, 48
  %366 = sub i32 %conv54alteredBB, -455220502
  %367 = sub i32 %366, 48
  %368 = add i32 %367, -455220502
  %sub55alteredBB = sub nsw i32 %conv54alteredBB, 48
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %368)
  %call57alteredBB = call i32 @getchar()
  %call58alteredBB = call i32 @getchar()
  %369 = load i32, i32* %retval, align 4
  store i32 726355577, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB90, %if.end48, %originalBBpart288, %originalBB86, %if.then45, %originalBBpart284, %originalBB82, %if.end, %for.end42, %for.inc40, %for.body34, %for.cond31, %originalBBpart280, %originalBB78, %if.then, %land.lhs.true, %originalBBpart276, %originalBB61, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
