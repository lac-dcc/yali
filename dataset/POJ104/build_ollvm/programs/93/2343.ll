; ModuleID = 'source-C-CXX/93/2343.c'
source_filename = "source-C-CXX/93/2343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %js = alloca [500 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1206668438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1206668438, label %for.cond
    i32 521575740, label %for.body
    i32 531693933, label %if.then
    i32 -1453881569, label %if.end
    i32 1137289686, label %for.inc
    i32 -2100371719, label %for.end
    i32 -316120189, label %for.cond10
    i32 -1819827882, label %for.body12
    i32 -899235736, label %for.cond13
    i32 598252491, label %for.body15
    i32 206780318, label %if.then21
    i32 -1974319834, label %originalBB
    i32 -1774465137, label %originalBBpart2
    i32 170766990, label %if.end32
    i32 72297848, label %originalBB75
    i32 55317646, label %originalBBpart277
    i32 2096683920, label %for.inc33
    i32 490948356, label %for.end35
    i32 -438312042, label %originalBB79
    i32 1632210132, label %originalBBpart281
    i32 1876419694, label %for.inc36
    i32 -1928223831, label %originalBB83
    i32 -1118426840, label %originalBBpart298
    i32 940841763, label %for.end38
    i32 200478045, label %for.cond39
    i32 603991389, label %originalBB100
    i32 -1846258078, label %originalBBpart2102
    i32 -349702494, label %for.body41
    i32 229732593, label %if.then44
    i32 -2045266307, label %if.end48
    i32 -2074784202, label %if.then51
    i32 -686018930, label %if.end55
    i32 -1268046512, label %originalBB104
    i32 -328893005, label %originalBBpart2106
    i32 1994479600, label %for.inc56
    i32 -1321120865, label %originalBB108
    i32 -283589923, label %originalBBpart2114
    i32 -1966827767, label %for.end58
    i32 -2147463264, label %originalBBalteredBB
    i32 -596372786, label %originalBB75alteredBB
    i32 414417535, label %originalBB79alteredBB
    i32 -1996350043, label %originalBB83alteredBB
    i32 -1372654848, label %originalBB100alteredBB
    i32 -476720122, label %originalBB104alteredBB
    i32 1104242917, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 521575740, i32 -2100371719
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %m, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %5, 2
  %cmp4 = icmp ne i32 %rem, 0
  %6 = select i1 %cmp4, i32 531693933, i32 -1453881569
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %m, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %8 = load i32, i32* %arrayidx6, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom7
  store i32 %8, i32* %arrayidx8, align 4
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %i, align 4
  store i32 -1453881569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1137289686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %m, align 4
  %14 = add i32 %13, 2094521115
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 2094521115
  %inc9 = add nsw i32 %13, 1
  store i32 %16, i32* %m, align 4
  store i32 1206668438, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 -316120189, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %18 = load i32, i32* %i, align 4
  %cmp11 = icmp sle i32 %17, %18
  %19 = select i1 %cmp11, i32 -1819827882, i32 940841763
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -899235736, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %20 = load i32, i32* %k, align 4
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %n, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %sub = sub nsw i32 %21, %22
  %cmp14 = icmp slt i32 %20, %24
  %25 = select i1 %cmp14, i32 598252491, i32 490948356
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %26 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom16
  %27 = load i32, i32* %arrayidx17, align 4
  %28 = load i32, i32* %k, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %add = add nsw i32 %28, 1
  %idxprom18 = sext i32 %30 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom18
  %31 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %27, %31
  %32 = select i1 %cmp20, i32 206780318, i32 170766990
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -1974319834, i32 -2147463264
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %59 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom22
  %60 = load i32, i32* %arrayidx23, align 4
  store i32 %60, i32* %e, align 4
  %61 = load i32, i32* %k, align 4
  %62 = add i32 %61, -843861098
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -843861098
  %add24 = add nsw i32 %61, 1
  %idxprom25 = sext i32 %64 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom25
  %65 = load i32, i32* %arrayidx26, align 4
  %66 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %66 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom27
  store i32 %65, i32* %arrayidx28, align 4
  %67 = load i32, i32* %e, align 4
  %68 = load i32, i32* %k, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %add29 = add nsw i32 %68, 1
  %idxprom30 = sext i32 %70 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom30
  store i32 %67, i32* %arrayidx31, align 4
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
  %96 = select i1 %94, i32 -1774465137, i32 -2147463264
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 170766990, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -31990458
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -31990458
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 72297848, i32 -596372786
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1696373426
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1696373426
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 55317646, i32 -596372786
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 2096683920, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %152 = sub i32 %151, 629732559
  %153 = add i32 %152, 1
  %154 = add i32 %153, 629732559
  %inc34 = add nsw i32 %151, 1
  store i32 %154, i32* %k, align 4
  store i32 -899235736, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1188740750
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1188740750
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -438312042, i32 414417535
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 880314009
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 880314009
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1632210132, i32 414417535
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1876419694, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -656157021
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -656157021
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1928223831, i32 -1996350043
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %225 = sub i32 %224, 1285293097
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1285293097
  %inc37 = add nsw i32 %224, 1
  store i32 %227, i32* %n, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 843887702
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 843887702
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1118426840, i32 -1996350043
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -316120189, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 200478045, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1932597082
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1932597082
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 603991389, i32 -1372654848
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %282 = load i32, i32* %a, align 4
  %283 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %282, %283
  store i1 %cmp40, i1* %cmp40.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1846258078, i32 -1372654848
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %298 = select i1 %cmp40.reload, i32 -349702494, i32 -1966827767
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %299 = load i32, i32* %a, align 4
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, -1368198878
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1368198878
  %sub42 = sub nsw i32 %300, 1
  %cmp43 = icmp slt i32 %299, %303
  %304 = select i1 %cmp43, i32 229732593, i32 -2045266307
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %305 = load i32, i32* %a, align 4
  %idxprom45 = sext i32 %305 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom45
  %306 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %306)
  store i32 -2045266307, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %307 = load i32, i32* %a, align 4
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 %308, 1048501086
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1048501086
  %sub49 = sub nsw i32 %308, 1
  %cmp50 = icmp eq i32 %307, %311
  %312 = select i1 %cmp50, i32 -2074784202, i32 -686018930
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %313 = load i32, i32* %a, align 4
  %idxprom52 = sext i32 %313 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom52
  %314 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %314)
  store i32 -686018930, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1407624079
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1407624079
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1268046512, i32 -476720122
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -971964444
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -971964444
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
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
  %368 = select i1 %366, i32 -328893005, i32 -476720122
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1994479600, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1321120865, i32 1104242917
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %395 = load i32, i32* %a, align 4
  %396 = add i32 %395, -2026713011
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -2026713011
  %inc57 = add nsw i32 %395, 1
  store i32 %398, i32* %a, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 694458651
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 694458651
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -283589923, i32 1104242917
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 200478045, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %426 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %426 to i64
  %arrayidx23alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom22alteredBB
  %427 = load i32, i32* %arrayidx23alteredBB, align 4
  store i32 %427, i32* %e, align 4
  %428 = load i32, i32* %k, align 4
  %_ = shl i32 %428, 1
  %_59 = shl i32 %428, 1
  %429 = sub i32 0, 760047062
  %430 = sub i32 %429, %428
  %431 = add i32 %430, 760047062
  %_60 = sub i32 0, %428
  %432 = add i32 %431, 2118463638
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 2118463638
  %gen = add i32 %431, 1
  %435 = sub i32 0, %428
  %436 = add i32 0, %435
  %_61 = sub i32 0, %428
  %437 = sub i32 %436, -1192220512
  %438 = add i32 %437, 1
  %439 = add i32 %438, -1192220512
  %gen62 = add i32 %436, 1
  %440 = add i32 %428, -783561694
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -783561694
  %_63 = sub i32 %428, 1
  %gen64 = mul i32 %442, 1
  %443 = sub i32 0, %428
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %add24alteredBB = add nsw i32 %428, 1
  %idxprom25alteredBB = sext i32 %446 to i64
  %arrayidx26alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom25alteredBB
  %447 = load i32, i32* %arrayidx26alteredBB, align 4
  %448 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %448 to i64
  %arrayidx28alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom27alteredBB
  store i32 %447, i32* %arrayidx28alteredBB, align 4
  %449 = load i32, i32* %e, align 4
  %450 = load i32, i32* %k, align 4
  %_65 = shl i32 %450, 1
  %451 = sub i32 0, 104377487
  %452 = sub i32 %451, %450
  %453 = add i32 %452, 104377487
  %_66 = sub i32 0, %450
  %454 = add i32 %453, 204085957
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 204085957
  %gen67 = add i32 %453, 1
  %457 = add i32 0, -1741533541
  %458 = sub i32 %457, %450
  %459 = sub i32 %458, -1741533541
  %_68 = sub i32 0, %450
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen69 = add i32 %459, 1
  %462 = add i32 %450, 1488764500
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1488764500
  %_70 = sub i32 %450, 1
  %gen71 = mul i32 %464, 1
  %_72 = shl i32 %450, 1
  %465 = sub i32 0, 1
  %466 = add i32 %450, %465
  %_73 = sub i32 %450, 1
  %gen74 = mul i32 %466, 1
  %467 = sub i32 %450, 940082805
  %468 = add i32 %467, 1
  %469 = add i32 %468, 940082805
  %add29alteredBB = add nsw i32 %450, 1
  %idxprom30alteredBB = sext i32 %469 to i64
  %arrayidx31alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom30alteredBB
  store i32 %449, i32* %arrayidx31alteredBB, align 4
  store i32 -1974319834, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 72297848, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -438312042, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %n, align 4
  %_84 = shl i32 %470, 1
  %471 = sub i32 0, 648865933
  %472 = sub i32 %471, %470
  %473 = add i32 %472, 648865933
  %_85 = sub i32 0, %470
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen86 = add i32 %473, 1
  %478 = sub i32 0, %470
  %479 = add i32 0, %478
  %_87 = sub i32 0, %470
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen88 = add i32 %479, 1
  %484 = sub i32 %470, 925388538
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 925388538
  %_89 = sub i32 %470, 1
  %gen90 = mul i32 %486, 1
  %_91 = shl i32 %470, 1
  %487 = sub i32 0, %470
  %488 = add i32 0, %487
  %_92 = sub i32 0, %470
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen93 = add i32 %488, 1
  %493 = add i32 %470, 16800243
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 16800243
  %_94 = sub i32 %470, 1
  %gen95 = mul i32 %495, 1
  %_96 = shl i32 %470, 1
  %496 = sub i32 0, 1
  %497 = sub i32 %470, %496
  %inc37alteredBB = add nsw i32 %470, 1
  store i32 %497, i32* %n, align 4
  store i32 -1928223831, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %a, align 4
  %499 = load i32, i32* %i, align 4
  %cmp40alteredBB = icmp slt i32 %498, %499
  store i32 603991389, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1268046512, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %a, align 4
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %_109 = sub i32 %500, 1
  %gen110 = mul i32 %502, 1
  %503 = add i32 %500, -1552183952
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1552183952
  %_111 = sub i32 %500, 1
  %gen112 = mul i32 %505, 1
  %506 = add i32 %500, -1960853252
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -1960853252
  %inc57alteredBB = add nsw i32 %500, 1
  store i32 %508, i32* %a, align 4
  store i32 -1321120865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB108, %for.inc56, %originalBBpart2106, %originalBB104, %if.end55, %if.then51, %if.end48, %if.then44, %for.body41, %originalBBpart2102, %originalBB100, %for.cond39, %for.end38, %originalBBpart298, %originalBB83, %for.inc36, %originalBBpart281, %originalBB79, %for.end35, %for.inc33, %originalBBpart277, %originalBB75, %if.end32, %originalBBpart2, %originalBB, %if.then21, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
