; ModuleID = 'source-C-CXX/46/4939.c'
source_filename = "source-C-CXX/46/4939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1667035583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 1667035583, label %for.cond
    i32 -711724038, label %for.body
    i32 482062870, label %for.inc
    i32 2002706805, label %originalBB
    i32 197931372, label %originalBBpart2
    i32 1235288744, label %for.end
    i32 -1189836550, label %originalBB90
    i32 1332155036, label %originalBBpart299
    i32 -2138197832, label %if.then
    i32 720866655, label %for.cond3
    i32 950697570, label %for.body6
    i32 1604665062, label %for.inc19
    i32 1208329862, label %for.end21
    i32 -109918150, label %for.cond22
    i32 -2139381827, label %originalBB101
    i32 -1350865155, label %originalBBpart2108
    i32 1486771859, label %for.body25
    i32 -1171990932, label %if.then28
    i32 -161305461, label %originalBB110
    i32 92931412, label %originalBBpart2112
    i32 56318630, label %if.end
    i32 431060431, label %originalBB114
    i32 1866416792, label %originalBBpart2116
    i32 884607151, label %for.inc32
    i32 2111702846, label %for.end34
    i32 -1153043357, label %if.then36
    i32 315089745, label %if.end40
    i32 -809451605, label %if.end41
    i32 183085269, label %if.then44
    i32 -2116605371, label %for.cond45
    i32 2076267183, label %for.body50
    i32 -1269197426, label %for.inc63
    i32 -1520302803, label %originalBB118
    i32 -13146592, label %originalBBpart2121
    i32 384604244, label %for.end65
    i32 1277259948, label %for.cond66
    i32 -1119239423, label %for.body69
    i32 -1124867894, label %if.then72
    i32 1241677004, label %if.end76
    i32 372868882, label %for.inc77
    i32 1862480321, label %for.end79
    i32 -1872576127, label %if.then82
    i32 -344129104, label %if.end86
    i32 -614671023, label %if.end87
    i32 721194214, label %originalBBalteredBB
    i32 -2094233141, label %originalBB90alteredBB
    i32 1804142184, label %originalBB101alteredBB
    i32 -407097497, label %originalBB110alteredBB
    i32 469332085, label %originalBB114alteredBB
    i32 933618522, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -711724038, i32 1235288744
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 482062870, i32* %switchVar
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
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 2002706805, i32 721194214
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %i, align 4
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
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 197931372, i32 721194214
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1667035583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -363106909
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -363106909
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1189836550, i32 -2094233141
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %rem = srem i32 %78, 2
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1332155036, i32 -2094233141
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %93 = select i1 %cmp2.reload, i32 -2138197832, i32 -809451605
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 720866655, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %div = sdiv i32 %95, 2
  %96 = sub i32 %div, 542522376
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 542522376
  %sub4 = sub nsw i32 %div, 1
  %cmp5 = icmp sle i32 %94, %98
  %99 = select i1 %cmp5, i32 950697570, i32 1208329862
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %100 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %101 = load i32, i32* %arrayidx8, align 4
  store i32 %101, i32* %t, align 4
  %102 = load i32, i32* %n, align 4
  %103 = add i32 %102, 588917039
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 588917039
  %sub9 = sub nsw i32 %102, 1
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %105, -1564819826
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -1564819826
  %sub10 = sub nsw i32 %105, %106
  %idxprom11 = sext i32 %109 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %110 = load i32, i32* %arrayidx12, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %111 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %110, i32* %arrayidx14, align 4
  %112 = load i32, i32* %t, align 4
  %113 = load i32, i32* %n, align 4
  %114 = sub i32 %113, -102378231
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -102378231
  %sub15 = sub nsw i32 %113, 1
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %116, %118
  %sub16 = sub nsw i32 %116, %117
  %idxprom17 = sext i32 %119 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %112, i32* %arrayidx18, align 4
  store i32 1604665062, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc20 = add nsw i32 %120, 1
  store i32 %122, i32* %i, align 4
  store i32 720866655, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -109918150, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2139381827, i32 1804142184
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %n, align 4
  %139 = add i32 %138, -1310849042
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1310849042
  %sub23 = sub nsw i32 %138, 1
  %cmp24 = icmp sle i32 %137, %141
  store i1 %cmp24, i1* %cmp24.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1563037041
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1563037041
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1350865155, i32 1804142184
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %157 = select i1 %cmp24.reload, i32 1486771859, i32 2111702846
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %n, align 4
  %160 = sub i32 %159, -1611327984
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1611327984
  %sub26 = sub nsw i32 %159, 1
  %cmp27 = icmp slt i32 %158, %162
  %163 = select i1 %cmp27, i32 -1171990932, i32 56318630
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -554604215
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -554604215
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -161305461, i32 -407097497
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %179 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %180 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 92931412, i32 -407097497
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 56318630, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 431060431, i32 469332085
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1866416792, i32 469332085
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 884607151, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 %235, 996106469
  %237 = add i32 %236, 1
  %238 = add i32 %237, 996106469
  %inc33 = add nsw i32 %235, 1
  store i32 %238, i32* %i, align 4
  store i32 -109918150, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %sub35 = sub nsw i32 %239, 1
  store i32 %241, i32* %i, align 4
  %tobool = icmp ne i32 %241, 0
  %242 = select i1 %tobool, i32 -1153043357, i32 315089745
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %243 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %244 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %244)
  store i32 315089745, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -809451605, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %rem42 = srem i32 %245, 2
  %cmp43 = icmp eq i32 %rem42, 1
  %246 = select i1 %cmp43, i32 183085269, i32 -614671023
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2116605371, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %n, align 4
  %249 = add i32 %248, -2137435442
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -2137435442
  %sub46 = sub nsw i32 %248, 1
  %div47 = sdiv i32 %251, 2
  %252 = add i32 %div47, -41363811
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -41363811
  %sub48 = sub nsw i32 %div47, 1
  %cmp49 = icmp sle i32 %247, %254
  %255 = select i1 %cmp49, i32 2076267183, i32 384604244
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %256 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  %257 = load i32, i32* %arrayidx52, align 4
  store i32 %257, i32* %t, align 4
  %258 = load i32, i32* %n, align 4
  %259 = add i32 %258, -1707911506
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1707911506
  %sub53 = sub nsw i32 %258, 1
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %261, -472660952
  %264 = sub i32 %263, %262
  %265 = add i32 %264, -472660952
  %sub54 = sub nsw i32 %261, %262
  %idxprom55 = sext i32 %265 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom55
  %266 = load i32, i32* %arrayidx56, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %267 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom57
  store i32 %266, i32* %arrayidx58, align 4
  %268 = load i32, i32* %t, align 4
  %269 = load i32, i32* %n, align 4
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 %269, -304038832
  %272 = sub i32 %271, %270
  %273 = add i32 %272, -304038832
  %sub59 = sub nsw i32 %269, %270
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %sub60 = sub nsw i32 %273, 1
  %idxprom61 = sext i32 %275 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom61
  store i32 %268, i32* %arrayidx62, align 4
  store i32 -1269197426, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1553000642
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1553000642
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1520302803, i32 933618522
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = add i32 %303, -746026257
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -746026257
  %inc64 = add nsw i32 %303, 1
  store i32 %306, i32* %i, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1241526771
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1241526771
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -13146592, i32 933618522
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -2116605371, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1277259948, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %n, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %sub67 = sub nsw i32 %323, 1
  %cmp68 = icmp sle i32 %322, %325
  %326 = select i1 %cmp68, i32 -1119239423, i32 1862480321
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %n, align 4
  %329 = add i32 %328, 781927114
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 781927114
  %sub70 = sub nsw i32 %328, 1
  %cmp71 = icmp slt i32 %327, %331
  %332 = select i1 %cmp71, i32 -1124867894, i32 1241677004
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %333 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom73
  %334 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %334)
  store i32 1241677004, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 372868882, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = add i32 %335, 1198630805
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1198630805
  %inc78 = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  store i32 1277259948, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %339 = load i32, i32* %n, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %sub80 = sub nsw i32 %339, 1
  store i32 %341, i32* %i, align 4
  %tobool81 = icmp ne i32 %341, 0
  %342 = select i1 %tobool81, i32 -1872576127, i32 -344129104
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %343 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom83
  %344 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %344)
  store i32 -344129104, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -614671023, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %_ = shl i32 %345, 1
  %_88 = shl i32 %345, 1
  %346 = sub i32 0, -1984960568
  %347 = sub i32 %346, %345
  %348 = add i32 %347, -1984960568
  %_89 = sub i32 0, %345
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %gen = add i32 %348, 1
  %351 = sub i32 %345, -1436280409
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1436280409
  %incalteredBB = add nsw i32 %345, 1
  store i32 %353, i32* %i, align 4
  store i32 2002706805, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %n, align 4
  %_91 = shl i32 %354, 2
  %355 = sub i32 0, 2
  %356 = add i32 %354, %355
  %_92 = sub i32 %354, 2
  %gen93 = mul i32 %356, 2
  %357 = add i32 %354, -333915869
  %358 = sub i32 %357, 2
  %359 = sub i32 %358, -333915869
  %_94 = sub i32 %354, 2
  %gen95 = mul i32 %359, 2
  %360 = sub i32 %354, 843571646
  %361 = sub i32 %360, 2
  %362 = add i32 %361, 843571646
  %_96 = sub i32 %354, 2
  %gen97 = mul i32 %362, 2
  %remalteredBB = srem i32 %354, 2
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1189836550, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %n, align 4
  %_102 = shl i32 %364, 1
  %365 = sub i32 0, %364
  %366 = add i32 0, %365
  %_103 = sub i32 0, %364
  %367 = add i32 %366, 1295319464
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1295319464
  %gen104 = add i32 %366, 1
  %370 = sub i32 0, %364
  %371 = add i32 0, %370
  %_105 = sub i32 0, %364
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen106 = add i32 %371, 1
  %376 = add i32 %364, -453888549
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -453888549
  %sub23alteredBB = sub nsw i32 %364, 1
  %cmp24alteredBB = icmp sle i32 %363, %378
  store i32 -2139381827, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %379 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %380 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %380)
  store i32 -161305461, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 431060431, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %_119 = shl i32 %381, 1
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc64alteredBB = add nsw i32 %381, 1
  store i32 %383, i32* %i, align 4
  store i32 -1520302803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.end86, %if.then82, %for.end79, %for.inc77, %if.end76, %if.then72, %for.body69, %for.cond66, %for.end65, %originalBBpart2121, %originalBB118, %for.inc63, %for.body50, %for.cond45, %if.then44, %if.end41, %if.end40, %if.then36, %for.end34, %for.inc32, %originalBBpart2116, %originalBB114, %if.end, %originalBBpart2112, %originalBB110, %if.then28, %for.body25, %originalBBpart2108, %originalBB101, %for.cond22, %for.end21, %for.inc19, %for.body6, %for.cond3, %if.then, %originalBBpart299, %originalBB90, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
