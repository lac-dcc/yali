; ModuleID = 'source-C-CXX/88/1901.c'
source_filename = "source-C-CXX/88/1901.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %count = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %count1 = alloca i32, align 4
  %count2 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -151264665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -151264665, label %for.cond
    i32 908811428, label %originalBB
    i32 2052928575, label %originalBBpart2
    i32 -1626212543, label %land.lhs.true
    i32 1100669291, label %if.then
    i32 1421653300, label %if.end
    i32 -559886123, label %for.inc
    i32 -1210146566, label %for.end
    i32 -207625768, label %originalBB46
    i32 897214524, label %originalBBpart248
    i32 -1544144994, label %for.cond9
    i32 -1901164090, label %originalBB50
    i32 -1913357749, label %originalBBpart252
    i32 1337683605, label %for.body
    i32 -342221637, label %for.inc11
    i32 1679909124, label %for.end13
    i32 653990150, label %for.cond14
    i32 654160617, label %for.body16
    i32 452377198, label %for.cond17
    i32 1529731219, label %for.body19
    i32 -563484107, label %if.then23
    i32 1409755840, label %if.end25
    i32 1250355558, label %if.then29
    i32 -10605525, label %if.end33
    i32 181442569, label %originalBB54
    i32 1949808850, label %originalBBpart256
    i32 510693857, label %for.inc34
    i32 -149967904, label %originalBB58
    i32 522111611, label %originalBBpart262
    i32 1960173869, label %for.end36
    i32 1831122920, label %originalBB64
    i32 -158750492, label %originalBBpart266
    i32 -1880316000, label %land.lhs.true38
    i32 -18548329, label %originalBB68
    i32 -707126096, label %originalBBpart274
    i32 -7711276, label %if.then40
    i32 -535190920, label %if.end42
    i32 344723651, label %for.inc43
    i32 -993410002, label %for.end45
    i32 -1767657004, label %originalBB76
    i32 -950750117, label %originalBBpart278
    i32 862341323, label %originalBBalteredBB
    i32 699037522, label %originalBB46alteredBB
    i32 -1521093975, label %originalBB50alteredBB
    i32 1594510725, label %originalBB54alteredBB
    i32 134009910, label %originalBB58alteredBB
    i32 -984492503, label %originalBB64alteredBB
    i32 1849584881, label %originalBB68alteredBB
    i32 -1583012231, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1105957706
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1105957706
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 908811428, i32 862341323
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %28 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %28 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %29 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %29 to i64
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom4
  %30 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp eq i32 %30, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1826230777
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1826230777
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2052928575, i32 862341323
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1626212543, i32 1421653300
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom6
  %48 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %48, 0
  %49 = select i1 %cmp8, i32 1100669291, i32 1421653300
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1210146566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -559886123, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, 1290463667
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1290463667
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 -151264665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1847223166
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1847223166
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -207625768, i32 699037522
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %l, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1009166140
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1009166140
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 897214524, i32 699037522
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1544144994, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 233394955
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 233394955
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1901164090, i32 -1521093975
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %99 = load i32, i32* %l, align 4
  %100 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %99, %100
  store i1 %cmp10, i1* %cmp10.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -769345293
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -769345293
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1913357749, i32 -1521093975
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %116 = select i1 %cmp10.reload, i32 1337683605, i32 1679909124
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %117 = load i32, i32* %count, align 4
  %118 = load i32, i32* %l, align 4
  %119 = sub i32 %117, 1879872979
  %120 = add i32 %119, %118
  %121 = add i32 %120, 1879872979
  %add = add nsw i32 %117, %118
  store i32 %121, i32* %count, align 4
  store i32 -342221637, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %122 = load i32, i32* %l, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc12 = add nsw i32 %122, 1
  store i32 %124, i32* %l, align 4
  store i32 -1544144994, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 653990150, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %125, %126
  %127 = select i1 %cmp15, i32 654160617, i32 -993410002
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %count1, align 4
  store i32 0, i32* %count2, align 4
  store i32 0, i32* %k, align 4
  store i32 452377198, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %128, %129
  %130 = select i1 %cmp18, i32 1529731219, i32 1960173869
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %131 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom20
  %132 = load i32, i32* %arrayidx21, align 4
  %133 = load i32, i32* %j, align 4
  %cmp22 = icmp eq i32 %132, %133
  %134 = select i1 %cmp22, i32 -563484107, i32 1409755840
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %135 = load i32, i32* %count1, align 4
  %136 = add i32 %135, -1354961545
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1354961545
  %inc24 = add nsw i32 %135, 1
  store i32 %138, i32* %count1, align 4
  store i32 1409755840, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %139 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom26
  %140 = load i32, i32* %arrayidx27, align 4
  %141 = load i32, i32* %j, align 4
  %cmp28 = icmp eq i32 %140, %141
  %142 = select i1 %cmp28, i32 1250355558, i32 -10605525
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %143 = load i32, i32* %count2, align 4
  %144 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %144 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom30
  %145 = load i32, i32* %arrayidx31, align 4
  %146 = add i32 %143, -461147174
  %147 = add i32 %146, %145
  %148 = sub i32 %147, -461147174
  %add32 = add nsw i32 %143, %145
  store i32 %148, i32* %count2, align 4
  store i32 -10605525, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
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
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 181442569, i32 1594510725
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -206845427
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -206845427
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1949808850, i32 1594510725
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 510693857, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 750598089
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 750598089
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
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
  %228 = select i1 %226, i32 -149967904, i32 134009910
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc35 = add nsw i32 %229, 1
  store i32 %231, i32* %k, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 522111611, i32 134009910
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 452377198, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1831122920, i32 -984492503
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %272 = load i32, i32* %count1, align 4
  %cmp37 = icmp eq i32 %272, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1191720818
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1191720818
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -158750492, i32 -984492503
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %288 = select i1 %cmp37.reload, i32 -1880316000, i32 -535190920
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1497833173
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1497833173
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -18548329, i32 1849584881
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %304 = load i32, i32* %count2, align 4
  %305 = load i32, i32* %count, align 4
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 %305, -1471187422
  %308 = sub i32 %307, %306
  %309 = add i32 %308, -1471187422
  %sub = sub nsw i32 %305, %306
  %cmp39 = icmp eq i32 %304, %309
  store i1 %cmp39, i1* %cmp39.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -707126096, i32 1849584881
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %336 = select i1 %cmp39.reload, i32 -7711276, i32 -535190920
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %337)
  store i32 -535190920, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 344723651, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc44 = add nsw i32 %338, 1
  store i32 %342, i32* %j, align 4
  store i32 653990150, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -83322958
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -83322958
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1767657004, i32 -1583012231
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 277569074
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 277569074
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -950750117, i32 -1583012231
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %373 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %374 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %374 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %375 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %375 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %376 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %376, 0
  store i32 908811428, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %l, align 4
  store i32 -207625768, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %l, align 4
  %378 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %377, %378
  store i32 -1901164090, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 181442569, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %k, align 4
  %_ = shl i32 %379, 1
  %380 = sub i32 %379, -558522865
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -558522865
  %_59 = sub i32 %379, 1
  %gen = mul i32 %382, 1
  %_60 = shl i32 %379, 1
  %383 = sub i32 0, %379
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc35alteredBB = add nsw i32 %379, 1
  store i32 %386, i32* %k, align 4
  store i32 -149967904, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %count1, align 4
  %cmp37alteredBB = icmp eq i32 %387, 0
  store i32 1831122920, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %count2, align 4
  %389 = load i32, i32* %count, align 4
  %390 = load i32, i32* %j, align 4
  %391 = sub i32 0, %389
  %392 = add i32 0, %391
  %_69 = sub i32 0, %389
  %393 = sub i32 0, %390
  %394 = sub i32 %392, %393
  %gen70 = add i32 %392, %390
  %395 = sub i32 0, %389
  %396 = add i32 0, %395
  %_71 = sub i32 0, %389
  %397 = sub i32 0, %390
  %398 = sub i32 %396, %397
  %gen72 = add i32 %396, %390
  %399 = sub i32 0, %390
  %400 = add i32 %389, %399
  %subalteredBB = sub nsw i32 %389, %390
  %cmp39alteredBB = icmp eq i32 %388, %400
  store i32 -18548329, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1767657004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB76, %for.end45, %for.inc43, %if.end42, %if.then40, %originalBBpart274, %originalBB68, %land.lhs.true38, %originalBBpart266, %originalBB64, %for.end36, %originalBBpart262, %originalBB58, %for.inc34, %originalBBpart256, %originalBB54, %if.end33, %if.then29, %if.end25, %if.then23, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.body, %originalBBpart252, %originalBB50, %for.cond9, %originalBBpart248, %originalBB46, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
