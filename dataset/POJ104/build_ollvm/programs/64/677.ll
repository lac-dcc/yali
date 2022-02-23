; ModuleID = 'source-C-CXX/64/677.c'
source_filename = "source-C-CXX/64/677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"\0A%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1949172810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1949172810, label %for.cond
    i32 -1979513720, label %for.body
    i32 1132052614, label %originalBB
    i32 -1112032542, label %originalBBpart2
    i32 -314845842, label %for.inc
    i32 -1124405997, label %for.end
    i32 1683185738, label %originalBB51
    i32 181357853, label %originalBBpart253
    i32 -532395421, label %for.cond4
    i32 -1811843485, label %for.body6
    i32 -1113413749, label %lor.lhs.false
    i32 -1008729054, label %if.then
    i32 1028723179, label %if.else
    i32 572202184, label %lor.lhs.false25
    i32 855197622, label %if.then32
    i32 13880730, label %originalBB55
    i32 -1297362793, label %originalBBpart260
    i32 -1915070035, label %if.end
    i32 -860546328, label %if.end34
    i32 -1328029301, label %originalBB62
    i32 -182774326, label %originalBBpart264
    i32 -1575592038, label %for.inc35
    i32 1134892882, label %originalBB66
    i32 -1812470534, label %originalBBpart275
    i32 -2084073544, label %for.end37
    i32 1805316631, label %if.then39
    i32 113184604, label %if.else41
    i32 227303814, label %if.then43
    i32 -796946148, label %if.else45
    i32 -527466461, label %if.then46
    i32 -1501281496, label %originalBB77
    i32 -1141569854, label %originalBBpart279
    i32 1777392008, label %if.end48
    i32 -241933975, label %if.end49
    i32 -351280818, label %if.end50
    i32 933940594, label %originalBBalteredBB
    i32 1410555728, label %originalBB51alteredBB
    i32 95919238, label %originalBB55alteredBB
    i32 873961604, label %originalBB62alteredBB
    i32 -224397437, label %originalBB66alteredBB
    i32 1525137572, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1979513720, i32 -1124405997
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1205731604
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1205731604
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1132052614, i32 933940594
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -730669017
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -730669017
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1112032542, i32 933940594
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -314845842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -52331577
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -52331577
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 1949172810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1913235687
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1913235687
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1683185738, i32 1410555728
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1171114807
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1171114807
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 181357853, i32 1410555728
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -532395421, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %93, %94
  %95 = select i1 %cmp5, i32 -1811843485, i32 -2084073544
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %96 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %97 = load i32, i32* %arrayidx8, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %98 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom9
  %99 = load i32, i32* %arrayidx10, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %sub = sub nsw i32 %99, 1
  %cmp11 = icmp eq i32 %97, %101
  %102 = select i1 %cmp11, i32 -1008729054, i32 -1113413749
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %103 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom12
  %104 = load i32, i32* %arrayidx13, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %105 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14
  %106 = load i32, i32* %arrayidx15, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %104, %107
  %sub16 = sub nsw i32 %104, %106
  %cmp17 = icmp eq i32 %108, 2
  %109 = select i1 %cmp17, i32 -1008729054, i32 1028723179
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %x, align 4
  %111 = sub i32 %110, 1075053841
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1075053841
  %inc18 = add nsw i32 %110, 1
  store i32 %113, i32* %x, align 4
  store i32 -860546328, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %114 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom19
  %115 = load i32, i32* %arrayidx20, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %116 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom21
  %117 = load i32, i32* %arrayidx22, align 4
  %118 = sub i32 %115, 2079937081
  %119 = sub i32 %118, %117
  %120 = add i32 %119, 2079937081
  %sub23 = sub nsw i32 %115, %117
  %cmp24 = icmp eq i32 %120, 1
  %121 = select i1 %cmp24, i32 855197622, i32 572202184
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %122 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom26
  %123 = load i32, i32* %arrayidx27, align 4
  %124 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %124 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom28
  %125 = load i32, i32* %arrayidx29, align 4
  %126 = add i32 %123, -2092414241
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, -2092414241
  %sub30 = sub nsw i32 %123, %125
  %cmp31 = icmp eq i32 %128, 2
  %129 = select i1 %cmp31, i32 855197622, i32 -1915070035
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1217598476
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1217598476
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 13880730, i32 95919238
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %145 = load i32, i32* %y, align 4
  %146 = sub i32 %145, 12622495
  %147 = add i32 %146, 1
  %148 = add i32 %147, 12622495
  %inc33 = add nsw i32 %145, 1
  store i32 %148, i32* %y, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1297362793, i32 95919238
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1915070035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -860546328, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -906718987
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -906718987
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1328029301, i32 873961604
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -827793812
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -827793812
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -182774326, i32 873961604
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1575592038, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
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
  %218 = select i1 %216, i32 1134892882, i32 -224397437
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 %219, 1883379743
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1883379743
  %inc36 = add nsw i32 %219, 1
  store i32 %222, i32* %i, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 953334293
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 953334293
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1812470534, i32 -224397437
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -532395421, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %250 = load i32, i32* %x, align 4
  %251 = load i32, i32* %y, align 4
  %cmp38 = icmp sgt i32 %250, %251
  %252 = select i1 %cmp38, i32 1805316631, i32 113184604
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -351280818, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %253 = load i32, i32* %x, align 4
  %254 = load i32, i32* %y, align 4
  %cmp42 = icmp slt i32 %253, %254
  %255 = select i1 %cmp42, i32 227303814, i32 -796946148
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -241933975, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %256 = load i32, i32* %y, align 4
  store i32 %256, i32* %x, align 4
  %tobool = icmp ne i32 %256, 0
  %257 = select i1 %tobool, i32 -527466461, i32 1777392008
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 482445849
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 482445849
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1501281496, i32 1525137572
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 2089874137
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 2089874137
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1141569854, i32 1525137572
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1777392008, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -241933975, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -351280818, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %300 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %301 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %301 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 1132052614, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1683185738, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %y, align 4
  %_ = shl i32 %302, 1
  %303 = add i32 0, -878861869
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, -878861869
  %_56 = sub i32 0, %302
  %306 = add i32 %305, -909783204
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -909783204
  %gen = add i32 %305, 1
  %_57 = shl i32 %302, 1
  %_58 = shl i32 %302, 1
  %309 = sub i32 %302, 812426611
  %310 = add i32 %309, 1
  %311 = add i32 %310, 812426611
  %inc33alteredBB = add nsw i32 %302, 1
  store i32 %311, i32* %y, align 4
  store i32 13880730, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1328029301, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 %312, 1258673893
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1258673893
  %_67 = sub i32 %312, 1
  %gen68 = mul i32 %315, 1
  %316 = sub i32 %312, -1986725473
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1986725473
  %_69 = sub i32 %312, 1
  %gen70 = mul i32 %318, 1
  %319 = sub i32 %312, 87994825
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 87994825
  %_71 = sub i32 %312, 1
  %gen72 = mul i32 %321, 1
  %_73 = shl i32 %312, 1
  %322 = add i32 %312, 657207417
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 657207417
  %inc36alteredBB = add nsw i32 %312, 1
  store i32 %324, i32* %i, align 4
  store i32 1134892882, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1501281496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.end49, %if.end48, %originalBBpart279, %originalBB77, %if.then46, %if.else45, %if.then43, %if.else41, %if.then39, %for.end37, %originalBBpart275, %originalBB66, %for.inc35, %originalBBpart264, %originalBB62, %if.end34, %if.end, %originalBBpart260, %originalBB55, %if.then32, %lor.lhs.false25, %if.else, %if.then, %lor.lhs.false, %for.body6, %for.cond4, %originalBBpart253, %originalBB51, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
