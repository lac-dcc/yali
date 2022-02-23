; ModuleID = 'source-C-CXX/83/3361.c'
source_filename = "source-C-CXX/83/3361.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %m1 = alloca i32, align 4
  %i = alloca i32, align 4
  %m2 = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 766636857, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 766636857, label %for.cond
    i32 1694755905, label %originalBB
    i32 1831510211, label %originalBBpart2
    i32 1538545306, label %for.body
    i32 -149178969, label %originalBB23
    i32 1789619563, label %originalBBpart225
    i32 -279530949, label %for.inc
    i32 1531299979, label %for.end
    i32 -515074517, label %originalBB27
    i32 1464502751, label %originalBBpart229
    i32 2017167015, label %if.then
    i32 -783330451, label %if.else
    i32 830879210, label %originalBB31
    i32 -750817076, label %originalBBpart233
    i32 -142023516, label %if.end
    i32 -2007466372, label %for.cond9
    i32 1967072189, label %originalBB35
    i32 -229543740, label %originalBBpart237
    i32 -989015021, label %for.body11
    i32 1725632885, label %originalBB39
    i32 1448588295, label %originalBBpart241
    i32 -1234547151, label %if.then15
    i32 1842126407, label %if.end18
    i32 -949788270, label %for.inc19
    i32 -2142186086, label %originalBB43
    i32 1133600160, label %originalBBpart254
    i32 2097927008, label %for.end21
    i32 1667347087, label %originalBBalteredBB
    i32 -437688802, label %originalBB23alteredBB
    i32 -1355874757, label %originalBB27alteredBB
    i32 -1251839505, label %originalBB31alteredBB
    i32 -1873191774, label %originalBB35alteredBB
    i32 653725176, label %originalBB39alteredBB
    i32 1186174360, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 376339046
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 376339046
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1694755905, i32 1667347087
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
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
  %42 = select i1 %40, i32 1831510211, i32 1667347087
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1538545306, i32 1531299979
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -421882849
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -421882849
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -149178969, i32 -437688802
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 402399548
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 402399548
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1789619563, i32 -437688802
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -279530949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  store i32 %89, i32* %i, align 4
  store i32 766636857, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -515074517, i32 -1355874757
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %104 = load i32, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %105 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %104, %105
  store i1 %cmp4, i1* %cmp4.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1464502751, i32 -1355874757
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %120 = select i1 %cmp4.reload, i32 2017167015, i32 -783330451
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %121 = load i32, i32* %arrayidx5, align 16
  store i32 %121, i32* %m1, align 4
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %122 = load i32, i32* %arrayidx6, align 4
  store i32 %122, i32* %m2, align 4
  store i32 -142023516, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1961991912
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1961991912
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 830879210, i32 -1251839505
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %138 = load i32, i32* %arrayidx7, align 4
  store i32 %138, i32* %m1, align 4
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %139 = load i32, i32* %arrayidx8, align 16
  store i32 %139, i32* %m2, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -2111260304
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -2111260304
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -750817076, i32 -1251839505
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -142023516, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -2007466372, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1518056589
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1518056589
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
  %181 = select i1 %179, i32 1967072189, i32 -1873191774
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %182, %183
  store i1 %cmp10, i1* %cmp10.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1578863211
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1578863211
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -229543740, i32 -1873191774
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %199 = select i1 %cmp10.reload, i32 -989015021, i32 2097927008
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 2126054199
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 2126054199
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1725632885, i32 653725176
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %215 = load i32, i32* %m1, align 4
  store i32 %215, i32* %p, align 4
  %216 = load i32, i32* %m2, align 4
  store i32 %216, i32* %q, align 4
  %217 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %217 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %218 = load i32, i32* %arrayidx13, align 4
  %219 = load i32, i32* %p, align 4
  %cmp14 = icmp sge i32 %218, %219
  store i1 %cmp14, i1* %cmp14.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1164369775
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1164369775
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1448588295, i32 653725176
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %247 = select i1 %cmp14.reload, i32 -1234547151, i32 1842126407
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %248 = load i32, i32* %m1, align 4
  store i32 %248, i32* %m2, align 4
  %249 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %249 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %250 = load i32, i32* %arrayidx17, align 4
  store i32 %250, i32* %m1, align 4
  store i32 1842126407, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -949788270, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1953613953
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1953613953
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -2142186086, i32 1186174360
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 %266, 1310680022
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1310680022
  %inc20 = add nsw i32 %266, 1
  store i32 %269, i32* %i, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 15879224
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 15879224
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1133600160, i32 1186174360
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -2007466372, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %297 = load i32, i32* %m1, align 4
  %298 = load i32, i32* %m2, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %297, i32 %298)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %299, %300
  store i32 1694755905, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %301 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -149178969, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %302 = load i32, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %303 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sgt i32 %302, %303
  store i32 -515074517, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %304 = load i32, i32* %arrayidx7alteredBB, align 4
  store i32 %304, i32* %m1, align 4
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %305 = load i32, i32* %arrayidx8alteredBB, align 16
  store i32 %305, i32* %m2, align 4
  store i32 830879210, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %306, %307
  store i32 1967072189, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %m1, align 4
  store i32 %308, i32* %p, align 4
  %309 = load i32, i32* %m2, align 4
  store i32 %309, i32* %q, align 4
  %310 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %310 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %311 = load i32, i32* %arrayidx13alteredBB, align 4
  %312 = load i32, i32* %p, align 4
  %cmp14alteredBB = icmp sge i32 %311, %312
  store i32 1725632885, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 %313, -515212783
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -515212783
  %_ = sub i32 %313, 1
  %gen = mul i32 %316, 1
  %317 = sub i32 0, 1
  %318 = add i32 %313, %317
  %_44 = sub i32 %313, 1
  %gen45 = mul i32 %318, 1
  %_46 = shl i32 %313, 1
  %319 = sub i32 0, 1797425211
  %320 = sub i32 %319, %313
  %321 = add i32 %320, 1797425211
  %_47 = sub i32 0, %313
  %322 = sub i32 %321, 881640134
  %323 = add i32 %322, 1
  %324 = add i32 %323, 881640134
  %gen48 = add i32 %321, 1
  %325 = sub i32 %313, 471001022
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 471001022
  %_49 = sub i32 %313, 1
  %gen50 = mul i32 %327, 1
  %328 = sub i32 0, %313
  %329 = add i32 0, %328
  %_51 = sub i32 0, %313
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen52 = add i32 %329, 1
  %334 = add i32 %313, -1585220863
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1585220863
  %inc20alteredBB = add nsw i32 %313, 1
  store i32 %336, i32* %i, align 4
  store i32 -2142186086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB43, %for.inc19, %if.end18, %if.then15, %originalBBpart241, %originalBB39, %for.body11, %originalBBpart237, %originalBB35, %for.cond9, %if.end, %originalBBpart233, %originalBB31, %if.else, %if.then, %originalBBpart229, %originalBB27, %for.end, %for.inc, %originalBBpart225, %originalBB23, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
