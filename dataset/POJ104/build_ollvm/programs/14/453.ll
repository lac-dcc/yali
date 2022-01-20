; ModuleID = 'source-C-CXX/14/453.c'
source_filename = "source-C-CXX/14/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c = alloca [1001 x [1001 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a1, align 4
  store i32 0, i32* %b1, align 4
  store i32 0, i32* %a2, align 4
  store i32 0, i32* %b2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2025679250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -2025679250, label %for.cond
    i32 102776170, label %for.body
    i32 -1163801839, label %for.cond1
    i32 1737472020, label %originalBB
    i32 -2037324228, label %originalBBpart2
    i32 1843325537, label %for.body3
    i32 -731976338, label %for.inc
    i32 -1845376494, label %for.end
    i32 -278048176, label %for.inc7
    i32 1582983544, label %originalBB65
    i32 2067407470, label %originalBBpart271
    i32 -1592231642, label %for.end9
    i32 -1211155349, label %for.cond10
    i32 -813006907, label %originalBB73
    i32 640448425, label %originalBBpart275
    i32 -79065619, label %for.body12
    i32 -1717140845, label %originalBB77
    i32 1414000730, label %originalBBpart279
    i32 433248123, label %for.cond13
    i32 794693132, label %for.body15
    i32 982131859, label %if.then
    i32 -1518533317, label %if.end
    i32 -187114634, label %for.inc21
    i32 138122767, label %for.end23
    i32 889985409, label %originalBB81
    i32 -366619744, label %originalBBpart283
    i32 -484968085, label %if.then29
    i32 1542515656, label %originalBB85
    i32 -569893827, label %originalBBpart287
    i32 -491970265, label %if.end30
    i32 2128028343, label %originalBB89
    i32 -2056689315, label %originalBBpart291
    i32 -1004790722, label %for.inc31
    i32 -1783383809, label %for.end33
    i32 -1897110513, label %for.cond34
    i32 -1047454807, label %for.body36
    i32 -1233693136, label %for.cond38
    i32 6394854, label %for.body40
    i32 665661157, label %if.then46
    i32 -32675292, label %if.end47
    i32 -1767116145, label %originalBB93
    i32 -711629312, label %originalBBpart295
    i32 -1186406424, label %for.inc48
    i32 -1161407490, label %for.end49
    i32 722349449, label %originalBB97
    i32 467667112, label %originalBBpart299
    i32 1235455332, label %if.then55
    i32 1299005367, label %if.end56
    i32 -1236508905, label %for.inc57
    i32 -1977972853, label %originalBB101
    i32 96203705, label %originalBBpart2104
    i32 279958988, label %for.end59
    i32 -1455002552, label %originalBBalteredBB
    i32 2096145838, label %originalBB65alteredBB
    i32 755653195, label %originalBB73alteredBB
    i32 1906191469, label %originalBB77alteredBB
    i32 48366148, label %originalBB81alteredBB
    i32 -460138826, label %originalBB85alteredBB
    i32 1163532588, label %originalBB89alteredBB
    i32 -1811936118, label %originalBB93alteredBB
    i32 2114059330, label %originalBB97alteredBB
    i32 -1869617043, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 102776170, i32 -1592231642
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1163801839, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 521971394
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 521971394
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
  %29 = select i1 %27, i32 1737472020, i32 -1455002552
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -161103091
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -161103091
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
  %58 = select i1 %56, i32 -2037324228, i32 -1455002552
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 1843325537, i32 -1845376494
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %c, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -731976338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = add i32 %62, -2028953942
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -2028953942
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  store i32 -1163801839, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -278048176, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1582983544, i32 2096145838
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc8 = add nsw i32 %92, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1096325842
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1096325842
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2067407470, i32 2096145838
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -2025679250, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1211155349, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -41457981
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -41457981
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -813006907, i32 755653195
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %137, %138
  store i1 %cmp11, i1* %cmp11.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1221275111
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1221275111
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 640448425, i32 755653195
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %166 = select i1 %cmp11.reload, i32 -79065619, i32 -1783383809
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1717140845, i32 1906191469
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1414000730, i32 1906191469
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 433248123, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %207, %208
  %209 = select i1 %cmp14, i32 794693132, i32 138122767
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %210 to i64
  %arrayidx17 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %c, i64 0, i64 %idxprom16
  %211 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %211 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %212 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %212, 0
  %213 = select i1 %cmp20, i32 982131859, i32 -1518533317
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  store i32 %214, i32* %a1, align 4
  %215 = load i32, i32* %j, align 4
  store i32 %215, i32* %b1, align 4
  store i32 138122767, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -187114634, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 %216, -1176814093
  %218 = add i32 %217, 1
  %219 = add i32 %218, -1176814093
  %inc22 = add nsw i32 %216, 1
  store i32 %219, i32* %j, align 4
  store i32 433248123, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1248174732
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1248174732
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 889985409, i32 48366148
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %235 = load i32, i32* %a1, align 4
  %idxprom24 = sext i32 %235 to i64
  %arrayidx25 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %c, i64 0, i64 %idxprom24
  %236 = load i32, i32* %b1, align 4
  %idxprom26 = sext i32 %236 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %237 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %237, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -366619744, i32 48366148
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %264 = select i1 %cmp28.reload, i32 -484968085, i32 -491970265
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1542515656, i32 -460138826
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -660659421
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -660659421
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -569893827, i32 -460138826
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1783383809, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -162518362
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -162518362
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 2128028343, i32 1163532588
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -2056689315, i32 1163532588
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1004790722, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 %347, 490991098
  %349 = add i32 %348, 1
  %350 = add i32 %349, 490991098
  %inc32 = add nsw i32 %347, 1
  store i32 %350, i32* %i, align 4
  store i32 -1211155349, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %351 = load i32, i32* %n, align 4
  %352 = sub i32 %351, 17491774
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 17491774
  %sub = sub nsw i32 %351, 1
  store i32 %354, i32* %i, align 4
  store i32 -1897110513, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %cmp35 = icmp sge i32 %355, 0
  %356 = select i1 %cmp35, i32 -1047454807, i32 279958988
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %357 = load i32, i32* %n, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %sub37 = sub nsw i32 %357, 1
  store i32 %359, i32* %j, align 4
  store i32 -1233693136, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %cmp39 = icmp sge i32 %360, 0
  %361 = select i1 %cmp39, i32 6394854, i32 -1161407490
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %362 to i64
  %arrayidx42 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %c, i64 0, i64 %idxprom41
  %363 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %363 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %364 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %364, 0
  %365 = select i1 %cmp45, i32 665661157, i32 -32675292
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  store i32 %366, i32* %a2, align 4
  %367 = load i32, i32* %j, align 4
  store i32 %367, i32* %b2, align 4
  store i32 -1161407490, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -31206147
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -31206147
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1767116145, i32 -1811936118
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -711629312, i32 -1811936118
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1186406424, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = add i32 %421, -382651703
  %423 = add i32 %422, -1
  %424 = sub i32 %423, -382651703
  %dec = add nsw i32 %421, -1
  store i32 %424, i32* %j, align 4
  store i32 -1233693136, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 722349449, i32 2114059330
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %451 = load i32, i32* %a2, align 4
  %idxprom50 = sext i32 %451 to i64
  %arrayidx51 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %c, i64 0, i64 %idxprom50
  %452 = load i32, i32* %b2, align 4
  %idxprom52 = sext i32 %452 to i64
  %arrayidx53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %453 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %453, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 467667112, i32 2114059330
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %480 = select i1 %cmp54.reload, i32 1235455332, i32 1299005367
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 279958988, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1236508905, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1977972853, i32 -1869617043
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, -1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %dec58 = add nsw i32 %495, -1
  store i32 %499, i32* %i, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 96203705, i32 -1869617043
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1897110513, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %526 = load i32, i32* %a2, align 4
  %527 = load i32, i32* %a1, align 4
  %528 = sub i32 %526, 429446051
  %529 = sub i32 %528, %527
  %530 = add i32 %529, 429446051
  %sub60 = sub nsw i32 %526, %527
  %531 = sub i32 %530, -1524074746
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1524074746
  %sub61 = sub nsw i32 %530, 1
  %534 = load i32, i32* %b2, align 4
  %535 = load i32, i32* %b1, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %534, %536
  %sub62 = sub nsw i32 %534, %535
  %538 = add i32 %537, -2031542696
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -2031542696
  %sub63 = sub nsw i32 %537, 1
  %mul = mul nsw i32 %533, %540
  store i32 %mul, i32* %s, align 4
  %541 = load i32, i32* %s, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %541)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %542, %543
  store i32 1737472020, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %_ = shl i32 %544, 1
  %_66 = shl i32 %544, 1
  %_67 = shl i32 %544, 1
  %_68 = shl i32 %544, 1
  %_69 = shl i32 %544, 1
  %545 = sub i32 %544, 104822431
  %546 = add i32 %545, 1
  %547 = add i32 %546, 104822431
  %inc8alteredBB = add nsw i32 %544, 1
  store i32 %547, i32* %i, align 4
  store i32 1582983544, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %548, %549
  store i32 -813006907, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1717140845, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %a1, align 4
  %idxprom24alteredBB = sext i32 %550 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %c, i64 0, i64 %idxprom24alteredBB
  %551 = load i32, i32* %b1, align 4
  %idxprom26alteredBB = sext i32 %551 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %552 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %552, 0
  store i32 889985409, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1542515656, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 2128028343, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1767116145, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %a2, align 4
  %idxprom50alteredBB = sext i32 %553 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %c, i64 0, i64 %idxprom50alteredBB
  %554 = load i32, i32* %b2, align 4
  %idxprom52alteredBB = sext i32 %554 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %555 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp eq i32 %555, 0
  store i32 722349449, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = add i32 %556, -282087397
  %558 = sub i32 %557, -1
  %559 = sub i32 %558, -282087397
  %_102 = sub i32 %556, -1
  %gen = mul i32 %559, -1
  %560 = sub i32 0, %556
  %561 = sub i32 0, -1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %dec58alteredBB = add nsw i32 %556, -1
  store i32 %563, i32* %i, align 4
  store i32 -1977972853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB101, %for.inc57, %if.end56, %if.then55, %originalBBpart299, %originalBB97, %for.end49, %for.inc48, %originalBBpart295, %originalBB93, %if.end47, %if.then46, %for.body40, %for.cond38, %for.body36, %for.cond34, %for.end33, %for.inc31, %originalBBpart291, %originalBB89, %if.end30, %originalBBpart287, %originalBB85, %if.then29, %originalBBpart283, %originalBB81, %for.end23, %for.inc21, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart279, %originalBB77, %for.body12, %originalBBpart275, %originalBB73, %for.cond10, %for.end9, %originalBBpart271, %originalBB65, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
