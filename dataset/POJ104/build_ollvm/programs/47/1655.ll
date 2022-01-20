; ModuleID = 'source-C-CXX/47/1655.c'
source_filename = "source-C-CXX/47/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp175.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca [5 x [12 x [12 x i32]]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2131061563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 -2131061563, label %for.cond
    i32 -568360369, label %originalBB
    i32 -1067781533, label %originalBBpart2
    i32 430378333, label %for.body
    i32 1289251838, label %for.cond1
    i32 -1546875159, label %for.body3
    i32 487528756, label %for.cond4
    i32 -381414581, label %for.body6
    i32 614421565, label %for.inc
    i32 795559556, label %for.end
    i32 221854369, label %for.inc11
    i32 -1808720688, label %originalBB200
    i32 193297800, label %originalBBpart2208
    i32 1332605985, label %for.end13
    i32 671590462, label %for.inc14
    i32 771648922, label %for.end16
    i32 -362120684, label %originalBB210
    i32 1906788104, label %originalBBpart2212
    i32 1603293823, label %for.cond20
    i32 -2131848062, label %originalBB214
    i32 -506616852, label %originalBBpart2216
    i32 822380872, label %for.body22
    i32 -6333623, label %originalBB218
    i32 -1772579167, label %originalBBpart2220
    i32 385192891, label %for.cond23
    i32 1362758488, label %for.body25
    i32 -56403347, label %originalBB222
    i32 76158864, label %originalBBpart2224
    i32 1555202186, label %for.cond26
    i32 -1573445186, label %for.body28
    i32 -285774708, label %for.inc165
    i32 -1443882730, label %for.end167
    i32 1733640516, label %for.inc168
    i32 -674633907, label %for.end170
    i32 1965807311, label %for.inc171
    i32 847060478, label %for.end173
    i32 189300013, label %for.cond174
    i32 1656340091, label %originalBB226
    i32 1544087260, label %originalBBpart2228
    i32 170169493, label %for.body176
    i32 -752996983, label %for.cond177
    i32 2141318244, label %for.body179
    i32 1921277409, label %for.inc187
    i32 -1530535576, label %for.end189
    i32 -1110236995, label %for.inc197
    i32 1540772485, label %for.end199
    i32 162314324, label %originalBBalteredBB
    i32 970270253, label %originalBB200alteredBB
    i32 -339981043, label %originalBB210alteredBB
    i32 -1778719135, label %originalBB214alteredBB
    i32 -826423608, label %originalBB218alteredBB
    i32 1734912843, label %originalBB222alteredBB
    i32 -48674183, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 409223821
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 409223821
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -568360369, i32 162314324
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -99744653
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -99744653
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -1067781533, i32 162314324
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 430378333, i32 771648922
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1289251838, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 11
  %45 = select i1 %cmp2, i32 -1546875159, i32 1332605985
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 487528756, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %46, 11
  %47 = select i1 %cmp5, i32 -381414581, i32 795559556
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %A, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %50 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 614421565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %k, align 4
  store i32 487528756, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 221854369, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 55793371
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 55793371
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1808720688, i32 970270253
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 %81, 280954415
  %83 = add i32 %82, 1
  %84 = add i32 %83, 280954415
  %inc12 = add nsw i32 %81, 1
  store i32 %84, i32* %j, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -550854280
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -550854280
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 193297800, i32 970270253
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1289251838, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 671590462, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc15 = add nsw i32 %100, 1
  store i32 %102, i32* %i, align 4
  store i32 -2131061563, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 849147334
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 849147334
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -362120684, i32 -339981043
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %118 = load i32, i32* %n, align 4
  %arrayidx17 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %A, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %arrayidx17, i64 0, i64 6
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx18, i64 0, i64 6
  store i32 %118, i32* %arrayidx19, align 8
  store i32 0, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -689549942
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -689549942
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1906788104, i32 -339981043
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1603293823, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -2131848062, i32 -1778719135
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %m, align 4
  %cmp21 = icmp slt i32 %160, %161
  store i1 %cmp21, i1* %cmp21.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1838301078
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1838301078
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -506616852, i32 -1778719135
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %189 = select i1 %cmp21.reload, i32 822380872, i32 847060478
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1249038394
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1249038394
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -6333623, i32 -826423608
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
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
  %218 = select i1 %216, i32 -1772579167, i32 -826423608
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 385192891, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %219, 10
  %220 = select i1 %cmp24, i32 1362758488, i32 -674633907
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 2147100002
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 2147100002
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -56403347, i32 1734912843
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -2059322512
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -2059322512
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 76158864, i32 1734912843
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1555202186, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %cmp27 = icmp slt i32 %263, 10
  %264 = select i1 %cmp27, i32 -1573445186, i32 -1443882730
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %265 to i64
  %arrayidx30 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %A, i64 0, i64 %idxprom29
  %266 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %266 to i64
  %arrayidx32 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %arrayidx30, i64 0, i64 %idxprom31
  %267 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %267 to i64
  %arrayidx34 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %268 = load i32, i32* %arrayidx34, align 4
  %mul = mul nsw i32 %268, 2
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %add = add nsw i32 %269, 1
  %idxprom35 = sext i32 %271 to i64
  %arrayidx36 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %A, i64 0, i64 %idxprom35
  %272 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %272 to i64
  %arrayidx38 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %arrayidx36, i64 0, i64 %idxprom37
  %273 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %273 to i64
  %arrayidx40 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %274 = load i32, i32* %arrayidx40, align 4
  %275 = add i32 %274, -787204157
  %276 = add i32 %275, %mul
  %277 = sub i32 %276, -787204157
  %add41 = add nsw i32 %274, %mul
  store i32 %277, i32* %arrayidx40, align 4
  %278 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %278 to i64
  %arrayidx43 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %A, i64 0, i64 %idxprom42
  %279 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %279 to i64
  %arrayidx45 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %arrayidx43, i64 0, i64 %idxprom44
  %280 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %280 to i64
  %arrayidx47 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %281 = load i32, i32* %arrayidx47, align 4
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %282, -561134734
  %284 = add i32 %283, 1
  %285 = add i32 %284, -561134734
  %add48 = add nsw i32 %282, 1
  %idxprom49 = sext i32 %285 to i64
  %arrayidx50 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %A, i64 0, i64 %idxprom49
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add51 = add nsw i32 %286, 1
  %idxprom52 = sext i32 %290 to i64
  %arrayidx53 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %arrayidx50, i64 0, i64 %idxprom52
  %291 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %291 to i64
  %arrayidx55 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %292 = load i32, i32* %arrayidx55, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, %281
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add56 = add nsw i32 %292, %281
  store i32 %296, i32* %arrayidx55, align 4
  %297 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %297 to i64
  %arrayidx58 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %A, i64 0, i64 %idxprom57
  %298 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %298 to i64
  %arrayidx60 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %arrayidx58, i64 0, i64 %idxprom59
  %299 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %299 to i64
  %arrayidx62 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %300 = load i32, i32* %arrayidx62, align 4
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add63 = add nsw i32 %301, 1
  %idxprom64 = sext i32 %305 to i64
  %arrayidx65 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %A, i64 0, i64 %idxprom64
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 %306, -1001267208
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1001267208
  %sub = sub nsw i32 %306, 1
  %idxprom66 = sext i32 %309 to i64
  %arrayidx67 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %arrayidx65, i64 0, i64 %idxprom66
  %310 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %310 to i64
  %arrayidx69 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %311 = load i32, i32* %arrayidx69, align 4
  %312 = sub i32 0, %300
  %313 = sub i32 %311, %312
  %add70 = add nsw i32 %311, %300
  store i32 %313, i32* %arrayidx69, align 4
  %314 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %314 to i64
  %arrayidx72 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %A, i64 0, i64 %idxprom71
  %315 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %315 to i64
  %arrayidx74 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %arrayidx72, i64 0, i64 %idxprom73
  %316 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %316 to i64
  %arrayidx76 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %317 = load i32, i32* %arrayidx76, align 4
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add77 = add nsw i32 %318, 1
  %idxprom78 = sext i32 %322 to i64
  %arrayidx79 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %A, i64 0, i64 %idxprom78
  %323 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %323 to i64
  %arrayidx81 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %arrayidx79, i64 0, i64 %idxprom80
  %324 = load i32, i32* %k, align 4
  %325 = add i32 %324, -678764201
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -678764201
  %add82 = add nsw i32 %324, 1
  %idxprom83 = sext i32 %327 to i64
  %arrayidx84 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %328 = load i32, i32* %arrayidx84, align 4
  %329 = sub i32 0, %317
  %330 = sub i32 %328, %329
  %add85 = add nsw i32 %328, %317
  store i32 %330, i32* %arrayidx84, align 4
  %331 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %331 to i64
  %arrayidx87 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %A, i64 0, i64 %idxprom86
  %332 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %332 to i64
  %arrayidx89 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %arrayidx87, i64 0, i64 %idxprom88
  %333 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %333 to i64
  %arrayidx91 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %334 = load i32, i32* %arrayidx91, align 4
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add92 = add nsw i32 %335, 1
  %idxprom93 = sext i32 %339 to i64
  %arrayidx94 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %A, i64 0, i64 %idxprom93
  %340 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %340 to i64
  %arrayidx96 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %arrayidx94, i64 0, i64 %idxprom95
  %341 = load i32, i32* %k, align 4
  %342 = add i32 %341, 1700594986
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1700594986
  %sub97 = sub nsw i32 %341, 1
  %idxprom98 = sext i32 %344 to i64
  %arrayidx99 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx96, i64 0, i64 %idxprom98
  %345 = load i32, i32* %arrayidx99, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, %334
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add100 = add nsw i32 %345, %334
  store i32 %349, i32* %arrayidx99, align 4
  %350 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %350 to i64
  %arrayidx102 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %A, i64 0, i64 %idxprom101
  %351 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %351 to i64
  %arrayidx104 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %arrayidx102, i64 0, i64 %idxprom103
  %352 = load i32, i32* %k, align 4
  %idxprom105 = sext i32 %352 to i64
  %arrayidx106 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %353 = load i32, i32* %arrayidx106, align 4
  %354 = load i32, i32* %i, align 4
  %355 = add i32 %354, 1803092741
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1803092741
  %add107 = add nsw i32 %354, 1
  %idxprom108 = sext i32 %357 to i64
  %arrayidx109 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %A, i64 0, i64 %idxprom108
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add110 = add nsw i32 %358, 1
  %idxprom111 = sext i32 %362 to i64
  %arrayidx112 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %arrayidx109, i64 0, i64 %idxprom111
  %363 = load i32, i32* %k, align 4
  %364 = sub i32 %363, -766929535
  %365 = add i32 %364, 1
  %366 = add i32 %365, -766929535
  %add113 = add nsw i32 %363, 1
  %idxprom114 = sext i32 %366 to i64
  %arrayidx115 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx112, i64 0, i64 %idxprom114
  %367 = load i32, i32* %arrayidx115, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, %353
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %add116 = add nsw i32 %367, %353
  store i32 %371, i32* %arrayidx115, align 4
  %372 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %372 to i64
  %arrayidx118 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %A, i64 0, i64 %idxprom117
  %373 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %373 to i64
  %arrayidx120 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %arrayidx118, i64 0, i64 %idxprom119
  %374 = load i32, i32* %k, align 4
  %idxprom121 = sext i32 %374 to i64
  %arrayidx122 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %375 = load i32, i32* %arrayidx122, align 4
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add123 = add nsw i32 %376, 1
  %idxprom124 = sext i32 %380 to i64
  %arrayidx125 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %A, i64 0, i64 %idxprom124
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %sub126 = sub nsw i32 %381, 1
  %idxprom127 = sext i32 %383 to i64
  %arrayidx128 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %arrayidx125, i64 0, i64 %idxprom127
  %384 = load i32, i32* %k, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %add129 = add nsw i32 %384, 1
  %idxprom130 = sext i32 %386 to i64
  %arrayidx131 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx128, i64 0, i64 %idxprom130
  %387 = load i32, i32* %arrayidx131, align 4
  %388 = sub i32 %387, -917074740
  %389 = add i32 %388, %375
  %390 = add i32 %389, -917074740
  %add132 = add nsw i32 %387, %375
  store i32 %390, i32* %arrayidx131, align 4
  %391 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %391 to i64
  %arrayidx134 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %A, i64 0, i64 %idxprom133
  %392 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %392 to i64
  %arrayidx136 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %arrayidx134, i64 0, i64 %idxprom135
  %393 = load i32, i32* %k, align 4
  %idxprom137 = sext i32 %393 to i64
  %arrayidx138 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  %394 = load i32, i32* %arrayidx138, align 4
  %395 = load i32, i32* %i, align 4
  %396 = add i32 %395, -969738812
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -969738812
  %add139 = add nsw i32 %395, 1
  %idxprom140 = sext i32 %398 to i64
  %arrayidx141 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %A, i64 0, i64 %idxprom140
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 %399, -474697118
  %401 = add i32 %400, 1
  %402 = add i32 %401, -474697118
  %add142 = add nsw i32 %399, 1
  %idxprom143 = sext i32 %402 to i64
  %arrayidx144 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %arrayidx141, i64 0, i64 %idxprom143
  %403 = load i32, i32* %k, align 4
  %404 = sub i32 %403, -1717461839
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1717461839
  %sub145 = sub nsw i32 %403, 1
  %idxprom146 = sext i32 %406 to i64
  %arrayidx147 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx144, i64 0, i64 %idxprom146
  %407 = load i32, i32* %arrayidx147, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, %394
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %add148 = add nsw i32 %407, %394
  store i32 %411, i32* %arrayidx147, align 4
  %412 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %412 to i64
  %arrayidx150 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %A, i64 0, i64 %idxprom149
  %413 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %413 to i64
  %arrayidx152 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %arrayidx150, i64 0, i64 %idxprom151
  %414 = load i32, i32* %k, align 4
  %idxprom153 = sext i32 %414 to i64
  %arrayidx154 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx152, i64 0, i64 %idxprom153
  %415 = load i32, i32* %arrayidx154, align 4
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 %416, -773949264
  %418 = add i32 %417, 1
  %419 = add i32 %418, -773949264
  %add155 = add nsw i32 %416, 1
  %idxprom156 = sext i32 %419 to i64
  %arrayidx157 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %A, i64 0, i64 %idxprom156
  %420 = load i32, i32* %j, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %sub158 = sub nsw i32 %420, 1
  %idxprom159 = sext i32 %422 to i64
  %arrayidx160 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %arrayidx157, i64 0, i64 %idxprom159
  %423 = load i32, i32* %k, align 4
  %424 = sub i32 %423, -686628506
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -686628506
  %sub161 = sub nsw i32 %423, 1
  %idxprom162 = sext i32 %426 to i64
  %arrayidx163 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx160, i64 0, i64 %idxprom162
  %427 = load i32, i32* %arrayidx163, align 4
  %428 = sub i32 0, %415
  %429 = sub i32 %427, %428
  %add164 = add nsw i32 %427, %415
  store i32 %429, i32* %arrayidx163, align 4
  store i32 -285774708, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %430 = load i32, i32* %k, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc166 = add nsw i32 %430, 1
  store i32 %434, i32* %k, align 4
  store i32 1555202186, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  store i32 1733640516, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 %435, -552394824
  %437 = add i32 %436, 1
  %438 = add i32 %437, -552394824
  %inc169 = add nsw i32 %435, 1
  store i32 %438, i32* %j, align 4
  store i32 385192891, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  store i32 1965807311, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %inc172 = add nsw i32 %439, 1
  store i32 %441, i32* %i, align 4
  store i32 1603293823, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 189300013, i32* %switchVar
  br label %loopEnd

for.cond174:                                      ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1656340091, i32 -48674183
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %cmp175 = icmp slt i32 %456, 11
  store i1 %cmp175, i1* %cmp175.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 578616068
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 578616068
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1544087260, i32 -48674183
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp175.reload = load volatile i1, i1* %cmp175.reg2mem
  %484 = select i1 %cmp175.reload, i32 170169493, i32 1540772485
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body176:                                      ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -752996983, i32* %switchVar
  br label %loopEnd

for.cond177:                                      ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %cmp178 = icmp slt i32 %485, 10
  %486 = select i1 %cmp178, i32 2141318244, i32 -1530535576
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body179:                                      ; preds = %loopEntry
  %487 = load i32, i32* %m, align 4
  %idxprom180 = sext i32 %487 to i64
  %arrayidx181 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %A, i64 0, i64 %idxprom180
  %488 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %488 to i64
  %arrayidx183 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %arrayidx181, i64 0, i64 %idxprom182
  %489 = load i32, i32* %j, align 4
  %idxprom184 = sext i32 %489 to i64
  %arrayidx185 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx183, i64 0, i64 %idxprom184
  %490 = load i32, i32* %arrayidx185, align 4
  %call186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %490)
  store i32 1921277409, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %492 = sub i32 %491, -1657114421
  %493 = add i32 %492, 1
  %494 = add i32 %493, -1657114421
  %inc188 = add nsw i32 %491, 1
  store i32 %494, i32* %j, align 4
  store i32 -752996983, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  %495 = load i32, i32* %m, align 4
  %idxprom190 = sext i32 %495 to i64
  %arrayidx191 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %A, i64 0, i64 %idxprom190
  %496 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %496 to i64
  %arrayidx193 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %arrayidx191, i64 0, i64 %idxprom192
  %arrayidx194 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx193, i64 0, i64 10
  %497 = load i32, i32* %arrayidx194, align 8
  %call195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %497)
  %call196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1110236995, i32* %switchVar
  br label %loopEnd

for.inc197:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc198 = add nsw i32 %498, 1
  store i32 %502, i32* %i, align 4
  store i32 189300013, i32* %switchVar
  br label %loopEnd

for.end199:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %503, 5
  store i32 -568360369, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %_ = shl i32 %504, 1
  %505 = sub i32 0, -2130293387
  %506 = sub i32 %505, %504
  %507 = add i32 %506, -2130293387
  %_201 = sub i32 0, %504
  %508 = add i32 %507, 506627335
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 506627335
  %gen = add i32 %507, 1
  %511 = add i32 0, 196491053
  %512 = sub i32 %511, %504
  %513 = sub i32 %512, 196491053
  %_202 = sub i32 0, %504
  %514 = sub i32 %513, -1937738173
  %515 = add i32 %514, 1
  %516 = add i32 %515, -1937738173
  %gen203 = add i32 %513, 1
  %_204 = shl i32 %504, 1
  %517 = sub i32 0, 2092069424
  %518 = sub i32 %517, %504
  %519 = add i32 %518, 2092069424
  %_205 = sub i32 0, %504
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen206 = add i32 %519, 1
  %522 = add i32 %504, -1203071157
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -1203071157
  %inc12alteredBB = add nsw i32 %504, 1
  store i32 %524, i32* %j, align 4
  store i32 -1808720688, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %525 = load i32, i32* %n, align 4
  %arrayidx17alteredBB = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %A, i64 0, i64 0
  %arrayidx18alteredBB = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %arrayidx17alteredBB, i64 0, i64 6
  %arrayidx19alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx18alteredBB, i64 0, i64 6
  store i32 %525, i32* %arrayidx19alteredBB, align 8
  store i32 0, i32* %i, align 4
  store i32 -362120684, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = load i32, i32* %m, align 4
  %cmp21alteredBB = icmp slt i32 %526, %527
  store i32 -2131848062, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -6333623, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -56403347, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %cmp175alteredBB = icmp slt i32 %528, 11
  store i32 1656340091, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB200alteredBB, %originalBBalteredBB, %for.inc197, %for.end189, %for.inc187, %for.body179, %for.cond177, %for.body176, %originalBBpart2228, %originalBB226, %for.cond174, %for.end173, %for.inc171, %for.end170, %for.inc168, %for.end167, %for.inc165, %for.body28, %for.cond26, %originalBBpart2224, %originalBB222, %for.body25, %for.cond23, %originalBBpart2220, %originalBB218, %for.body22, %originalBBpart2216, %originalBB214, %for.cond20, %originalBBpart2212, %originalBB210, %for.end16, %for.inc14, %for.end13, %originalBBpart2208, %originalBB200, %for.inc11, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
