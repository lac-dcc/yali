; ModuleID = 'source-C-CXX/28/36.c'
source_filename = "source-C-CXX/28/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [201 x float], align 16
  %sum = alloca [100 x float], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1892035840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1892035840, label %for.cond
    i32 614462179, label %for.body
    i32 -1156270128, label %originalBB
    i32 -1387803009, label %originalBBpart2
    i32 -948451459, label %if.then
    i32 713448808, label %originalBB50
    i32 2046785926, label %originalBBpart252
    i32 -612541728, label %if.else
    i32 1363849863, label %if.then3
    i32 676613031, label %if.else6
    i32 646374022, label %originalBB54
    i32 -2147446126, label %originalBBpart263
    i32 -427742184, label %if.end
    i32 1424732874, label %if.end14
    i32 1999794193, label %for.inc
    i32 96529473, label %originalBB65
    i32 1082068133, label %originalBBpart272
    i32 2024103555, label %for.end
    i32 1774478263, label %for.cond15
    i32 1988356643, label %originalBB74
    i32 -1215522466, label %originalBBpart276
    i32 -1563084112, label %for.body17
    i32 -1910360063, label %for.cond21
    i32 -290493305, label %for.body23
    i32 -344919402, label %for.inc35
    i32 -666884252, label %for.end37
    i32 -551344279, label %originalBB78
    i32 -1546580555, label %originalBBpart280
    i32 -1987135666, label %for.inc38
    i32 454381934, label %originalBB82
    i32 120849995, label %originalBBpart293
    i32 310585682, label %for.end40
    i32 -1622457733, label %originalBB95
    i32 1305079848, label %originalBBpart297
    i32 -256459792, label %for.cond41
    i32 -622044131, label %for.body43
    i32 870569364, label %originalBB99
    i32 468868656, label %originalBBpart2101
    i32 1829999027, label %for.inc47
    i32 -1045914082, label %for.end49
    i32 -1013813868, label %originalBBalteredBB
    i32 1790190318, label %originalBB50alteredBB
    i32 2009933443, label %originalBB54alteredBB
    i32 -1553004186, label %originalBB65alteredBB
    i32 -255556104, label %originalBB74alteredBB
    i32 1245932369, label %originalBB78alteredBB
    i32 -1270716987, label %originalBB82alteredBB
    i32 1151926497, label %originalBB95alteredBB
    i32 192428013, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 200
  %1 = select i1 %cmp, i32 614462179, i32 2024103555
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1156270128, i32 -1013813868
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %16, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1387803009, i32 -1013813868
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %43 = select i1 %cmp1.reload, i32 -948451459, i32 -612541728
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1660561149
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1660561149
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 713448808, i32 1790190318
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [201 x float], [201 x float]* %a, i64 0, i64 %idxprom
  store float 1.000000e+00, float* %arrayidx, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1766354749
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1766354749
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2046785926, i32 1790190318
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1424732874, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %75, 2
  %76 = select i1 %cmp2, i32 1363849863, i32 676613031
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [201 x float], [201 x float]* %a, i64 0, i64 %idxprom4
  store float 2.000000e+00, float* %arrayidx5, align 4
  store i32 -427742184, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -913173413
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -913173413
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 646374022, i32 2009933443
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, 1640321435
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1640321435
  %sub = sub nsw i32 %105, 1
  %idxprom7 = sext i32 %108 to i64
  %arrayidx8 = getelementptr inbounds [201 x float], [201 x float]* %a, i64 0, i64 %idxprom7
  %109 = load float, float* %arrayidx8, align 4
  %110 = load i32, i32* %i, align 4
  %111 = add i32 %110, 1593524260
  %112 = sub i32 %111, 2
  %113 = sub i32 %112, 1593524260
  %sub9 = sub nsw i32 %110, 2
  %idxprom10 = sext i32 %113 to i64
  %arrayidx11 = getelementptr inbounds [201 x float], [201 x float]* %a, i64 0, i64 %idxprom10
  %114 = load float, float* %arrayidx11, align 4
  %add = fadd float %109, %114
  %115 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %115 to i64
  %arrayidx13 = getelementptr inbounds [201 x float], [201 x float]* %a, i64 0, i64 %idxprom12
  store float %add, float* %arrayidx13, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1264475336
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1264475336
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -2147446126, i32 2009933443
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -427742184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1424732874, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1999794193, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -581570283
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -581570283
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 96529473, i32 -1553004186
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc = add nsw i32 %158, 1
  store i32 %160, i32* %i, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1042206502
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1042206502
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1082068133, i32 -1553004186
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1892035840, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 1774478263, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -81622509
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -81622509
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1988356643, i32 -255556104
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %203, %204
  store i1 %cmp16, i1* %cmp16.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1215522466, i32 -255556104
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %219 = select i1 %cmp16.reload, i32 -1563084112, i32 310585682
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %220 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %220 to i64
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %sum, i64 0, i64 %idxprom19
  store float 0.000000e+00, float* %arrayidx20, align 4
  store i32 0, i32* %j, align 4
  store i32 -1910360063, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = load i32, i32* %k, align 4
  %cmp22 = icmp slt i32 %221, %222
  %223 = select i1 %cmp22, i32 -290493305, i32 -666884252
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %224 to i64
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %sum, i64 0, i64 %idxprom24
  %225 = load float, float* %arrayidx25, align 4
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 2
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add26 = add nsw i32 %226, 2
  %idxprom27 = sext i32 %230 to i64
  %arrayidx28 = getelementptr inbounds [201 x float], [201 x float]* %a, i64 0, i64 %idxprom27
  %231 = load float, float* %arrayidx28, align 4
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %add29 = add nsw i32 %232, 1
  %idxprom30 = sext i32 %234 to i64
  %arrayidx31 = getelementptr inbounds [201 x float], [201 x float]* %a, i64 0, i64 %idxprom30
  %235 = load float, float* %arrayidx31, align 4
  %div = fdiv float %231, %235
  %add32 = fadd float %225, %div
  %236 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %236 to i64
  %arrayidx34 = getelementptr inbounds [100 x float], [100 x float]* %sum, i64 0, i64 %idxprom33
  store float %add32, float* %arrayidx34, align 4
  store i32 -344919402, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc36 = add nsw i32 %237, 1
  store i32 %241, i32* %j, align 4
  store i32 -1910360063, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -551344279, i32 1245932369
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1828536953
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1828536953
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1546580555, i32 1245932369
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1987135666, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1661528586
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1661528586
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 454381934, i32 -1270716987
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = add i32 %310, 1454606196
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1454606196
  %inc39 = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 120849995, i32 -1270716987
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1774478263, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 145482612
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 145482612
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1622457733, i32 1151926497
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1305079848, i32 1151926497
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -256459792, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %369, %370
  %371 = select i1 %cmp42, i32 -622044131, i32 -1045914082
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 870569364, i32 192428013
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %398 to i64
  %arrayidx45 = getelementptr inbounds [100 x float], [100 x float]* %sum, i64 0, i64 %idxprom44
  %399 = load float, float* %arrayidx45, align 4
  %conv = fpext float %399 to double
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 468868656, i32 192428013
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1829999027, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc48 = add nsw i32 %414, 1
  store i32 %416, i32* %i, align 4
  store i32 -256459792, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %417, 1
  store i32 -1156270128, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %418 to i64
  %arrayidxalteredBB = getelementptr inbounds [201 x float], [201 x float]* %a, i64 0, i64 %idxpromalteredBB
  store float 1.000000e+00, float* %arrayidxalteredBB, align 4
  store i32 713448808, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, 924609377
  %421 = sub i32 %420, %419
  %422 = add i32 %421, 924609377
  %_ = sub i32 0, %419
  %423 = add i32 %422, 1643623627
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 1643623627
  %gen = add i32 %422, 1
  %426 = sub i32 0, 1
  %427 = add i32 %419, %426
  %subalteredBB = sub nsw i32 %419, 1
  %idxprom7alteredBB = sext i32 %427 to i64
  %arrayidx8alteredBB = getelementptr inbounds [201 x float], [201 x float]* %a, i64 0, i64 %idxprom7alteredBB
  %428 = load float, float* %arrayidx8alteredBB, align 4
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, %429
  %431 = add i32 0, %430
  %_55 = sub i32 0, %429
  %432 = add i32 %431, 803310945
  %433 = add i32 %432, 2
  %434 = sub i32 %433, 803310945
  %gen56 = add i32 %431, 2
  %_57 = shl i32 %429, 2
  %435 = add i32 %429, -1429598562
  %436 = sub i32 %435, 2
  %437 = sub i32 %436, -1429598562
  %_58 = sub i32 %429, 2
  %gen59 = mul i32 %437, 2
  %438 = sub i32 0, 2
  %439 = add i32 %429, %438
  %sub9alteredBB = sub nsw i32 %429, 2
  %idxprom10alteredBB = sext i32 %439 to i64
  %arrayidx11alteredBB = getelementptr inbounds [201 x float], [201 x float]* %a, i64 0, i64 %idxprom10alteredBB
  %440 = load float, float* %arrayidx11alteredBB, align 4
  %_60 = fsub float -0.000000e+00, %428
  %gen61 = fadd float %_60, %440
  %addalteredBB = fadd float %428, %440
  %441 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %441 to i64
  %arrayidx13alteredBB = getelementptr inbounds [201 x float], [201 x float]* %a, i64 0, i64 %idxprom12alteredBB
  store float %addalteredBB, float* %arrayidx13alteredBB, align 4
  store i32 646374022, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %_66 = shl i32 %442, 1
  %_67 = shl i32 %442, 1
  %443 = sub i32 %442, -1954513870
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1954513870
  %_68 = sub i32 %442, 1
  %gen69 = mul i32 %445, 1
  %_70 = shl i32 %442, 1
  %446 = sub i32 0, %442
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %incalteredBB = add nsw i32 %442, 1
  store i32 %449, i32* %i, align 4
  store i32 96529473, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %450, %451
  store i32 1988356643, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -551344279, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %_83 = sub i32 %452, 1
  %gen84 = mul i32 %454, 1
  %455 = add i32 %452, 1970256596
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1970256596
  %_85 = sub i32 %452, 1
  %gen86 = mul i32 %457, 1
  %_87 = shl i32 %452, 1
  %458 = add i32 %452, 1180373670
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1180373670
  %_88 = sub i32 %452, 1
  %gen89 = mul i32 %460, 1
  %461 = sub i32 0, 1
  %462 = add i32 %452, %461
  %_90 = sub i32 %452, 1
  %gen91 = mul i32 %462, 1
  %463 = sub i32 %452, 1504896821
  %464 = add i32 %463, 1
  %465 = add i32 %464, 1504896821
  %inc39alteredBB = add nsw i32 %452, 1
  store i32 %465, i32* %i, align 4
  store i32 454381934, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1622457733, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %466 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x float], [100 x float]* %sum, i64 0, i64 %idxprom44alteredBB
  %467 = load float, float* %arrayidx45alteredBB, align 4
  %convalteredBB = fpext float %467 to double
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %convalteredBB)
  store i32 870569364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart2101, %originalBB99, %for.body43, %for.cond41, %originalBBpart297, %originalBB95, %for.end40, %originalBBpart293, %originalBB82, %for.inc38, %originalBBpart280, %originalBB78, %for.end37, %for.inc35, %for.body23, %for.cond21, %for.body17, %originalBBpart276, %originalBB74, %for.cond15, %for.end, %originalBBpart272, %originalBB65, %for.inc, %if.end14, %if.end, %originalBBpart263, %originalBB54, %if.else6, %if.then3, %if.else, %originalBBpart252, %originalBB50, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
