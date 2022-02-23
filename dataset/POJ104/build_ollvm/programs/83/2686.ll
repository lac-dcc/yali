; ModuleID = 'source-C-CXX/83/2686.c'
source_filename = "source-C-CXX/83/2686.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1323057606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1323057606, label %for.cond
    i32 -321980570, label %for.body
    i32 -608842700, label %for.inc
    i32 -1443312195, label %for.end
    i32 -1896875927, label %if.then
    i32 -1906682519, label %originalBB
    i32 289104241, label %originalBBpart2
    i32 -237209768, label %if.else
    i32 872100653, label %if.end
    i32 -1348633648, label %for.cond9
    i32 -466559041, label %originalBB35
    i32 -1085564933, label %originalBBpart237
    i32 -327424133, label %for.body11
    i32 1039565205, label %originalBB39
    i32 -1239027983, label %originalBBpart241
    i32 -462632051, label %if.then16
    i32 424525846, label %if.else20
    i32 303262545, label %originalBB43
    i32 1828785210, label %originalBBpart253
    i32 164761633, label %if.then25
    i32 -1407290610, label %if.end29
    i32 -313732355, label %if.end30
    i32 1232711564, label %for.inc31
    i32 -1338528519, label %for.end33
    i32 69701120, label %originalBBalteredBB
    i32 -834261213, label %originalBB35alteredBB
    i32 1311030188, label %originalBB39alteredBB
    i32 1492087218, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -321980570, i32 -1443312195
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -608842700, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 1323057606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %11 = load i32, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %12 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sge i32 %11, %12
  %13 = select i1 %cmp4, i32 -1896875927, i32 -237209768
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -529013551
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -529013551
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1906682519, i32 69701120
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %41 = load i32, i32* %arrayidx5, align 16
  store i32 %41, i32* %max1, align 4
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %42 = load i32, i32* %arrayidx6, align 4
  store i32 %42, i32* %max2, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 289104241, i32 69701120
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 872100653, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %69 = load i32, i32* %arrayidx7, align 4
  store i32 %69, i32* %max1, align 4
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %70 = load i32, i32* %arrayidx8, align 16
  store i32 %70, i32* %max2, align 4
  store i32 872100653, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -1348633648, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -466559041, i32 -834261213
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %97, %98
  store i1 %cmp10, i1* %cmp10.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 552399
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 552399
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1085564933, i32 -834261213
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %126 = select i1 %cmp10.reload, i32 -327424133, i32 -1338528519
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -66252411
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -66252411
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1039565205, i32 1311030188
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %sub12 = sub nsw i32 %154, 1
  %idxprom13 = sext i32 %156 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %157 = load i32, i32* %arrayidx14, align 4
  %158 = load i32, i32* %max1, align 4
  %cmp15 = icmp sge i32 %157, %158
  store i1 %cmp15, i1* %cmp15.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -613917843
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -613917843
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1239027983, i32 1311030188
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %174 = select i1 %cmp15.reload, i32 -462632051, i32 424525846
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %175 = load i32, i32* %max1, align 4
  store i32 %175, i32* %max2, align 4
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, -767268752
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -767268752
  %sub17 = sub nsw i32 %176, 1
  %idxprom18 = sext i32 %179 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %180 = load i32, i32* %arrayidx19, align 4
  store i32 %180, i32* %max1, align 4
  store i32 -313732355, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1179152632
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1179152632
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 303262545, i32 1492087218
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %sub21 = sub nsw i32 %196, 1
  %idxprom22 = sext i32 %198 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %199 = load i32, i32* %arrayidx23, align 4
  %200 = load i32, i32* %max2, align 4
  %cmp24 = icmp sge i32 %199, %200
  store i1 %cmp24, i1* %cmp24.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 333794354
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 333794354
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1828785210, i32 1492087218
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %228 = select i1 %cmp24.reload, i32 164761633, i32 -1407290610
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 %229, 740944055
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 740944055
  %sub26 = sub nsw i32 %229, 1
  %idxprom27 = sext i32 %232 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %233 = load i32, i32* %arrayidx28, align 4
  store i32 %233, i32* %max2, align 4
  store i32 -1407290610, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -313732355, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1232711564, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = add i32 %234, 763508672
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 763508672
  %inc32 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  store i32 -1348633648, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %238 = load i32, i32* %max1, align 4
  %239 = load i32, i32* %max2, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %238, i32 %239)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %240 = load i32, i32* %arrayidx5alteredBB, align 16
  store i32 %240, i32* %max1, align 4
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %241 = load i32, i32* %arrayidx6alteredBB, align 4
  store i32 %241, i32* %max2, align 4
  store i32 -1906682519, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp sle i32 %242, %243
  store i32 -466559041, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 %244, 1327207389
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1327207389
  %_ = sub i32 %244, 1
  %gen = mul i32 %247, 1
  %248 = sub i32 %244, -595193322
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -595193322
  %sub12alteredBB = sub nsw i32 %244, 1
  %idxprom13alteredBB = sext i32 %250 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %251 = load i32, i32* %arrayidx14alteredBB, align 4
  %252 = load i32, i32* %max1, align 4
  %cmp15alteredBB = icmp sge i32 %251, %252
  store i32 1039565205, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 %253, 691916058
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 691916058
  %_44 = sub i32 %253, 1
  %gen45 = mul i32 %256, 1
  %257 = add i32 0, 1516982408
  %258 = sub i32 %257, %253
  %259 = sub i32 %258, 1516982408
  %_46 = sub i32 0, %253
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %gen47 = add i32 %259, 1
  %262 = add i32 0, 1167017973
  %263 = sub i32 %262, %253
  %264 = sub i32 %263, 1167017973
  %_48 = sub i32 0, %253
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %gen49 = add i32 %264, 1
  %267 = add i32 0, -1442762040
  %268 = sub i32 %267, %253
  %269 = sub i32 %268, -1442762040
  %_50 = sub i32 0, %253
  %270 = sub i32 %269, 819901080
  %271 = add i32 %270, 1
  %272 = add i32 %271, 819901080
  %gen51 = add i32 %269, 1
  %273 = sub i32 %253, 1913327485
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1913327485
  %sub21alteredBB = sub nsw i32 %253, 1
  %idxprom22alteredBB = sext i32 %275 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %276 = load i32, i32* %arrayidx23alteredBB, align 4
  %277 = load i32, i32* %max2, align 4
  %cmp24alteredBB = icmp sge i32 %276, %277
  store i32 303262545, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc31, %if.end30, %if.end29, %if.then25, %originalBBpart253, %originalBB43, %if.else20, %if.then16, %originalBBpart241, %originalBB39, %for.body11, %originalBBpart237, %originalBB35, %for.cond9, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
