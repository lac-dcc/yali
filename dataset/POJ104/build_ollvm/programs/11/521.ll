; ModuleID = 'source-C-CXX/11/521.c'
source_filename = "source-C-CXX/11/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 443693658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 443693658, label %for.cond
    i32 -854589180, label %for.body
    i32 740042855, label %if.then
    i32 -1057078435, label %originalBB
    i32 1791086626, label %originalBBpart2
    i32 -822055376, label %if.end
    i32 1758130551, label %originalBB52
    i32 -195467802, label %originalBBpart254
    i32 -190605988, label %for.inc
    i32 1473197916, label %originalBB56
    i32 -1582541715, label %originalBBpart260
    i32 174537130, label %for.end
    i32 -65924786, label %for.cond4
    i32 -1079171812, label %originalBB62
    i32 1626372560, label %originalBBpart264
    i32 1613753945, label %for.body6
    i32 -1053916431, label %originalBB66
    i32 -65892274, label %originalBBpart268
    i32 -2059716016, label %if.then10
    i32 238491914, label %if.end11
    i32 -661202985, label %lor.lhs.false
    i32 225340605, label %originalBB70
    i32 941346118, label %originalBBpart272
    i32 359894784, label %if.then16
    i32 -1542090823, label %for.cond17
    i32 -16966860, label %for.body21
    i32 1881612853, label %for.cond22
    i32 -671953925, label %originalBB74
    i32 -668351247, label %originalBBpart276
    i32 1875898315, label %for.body26
    i32 -404598956, label %originalBB78
    i32 -1109188637, label %originalBBpart287
    i32 422044516, label %lor.lhs.false32
    i32 366914792, label %originalBB89
    i32 1308157500, label %originalBBpart298
    i32 1542490805, label %if.then39
    i32 -734639069, label %if.end40
    i32 -1022506476, label %originalBB100
    i32 -2142535568, label %originalBBpart2102
    i32 -678351015, label %for.inc41
    i32 -609073810, label %for.end43
    i32 760993506, label %originalBB104
    i32 763697777, label %originalBBpart2106
    i32 -850485839, label %for.inc44
    i32 -1169358891, label %for.end46
    i32 82648777, label %if.end48
    i32 205943547, label %for.inc49
    i32 -1777018660, label %for.end51
    i32 -478548764, label %originalBBalteredBB
    i32 -1294036524, label %originalBB52alteredBB
    i32 386167827, label %originalBB56alteredBB
    i32 -1717938468, label %originalBB62alteredBB
    i32 -588648494, label %originalBB66alteredBB
    i32 451821063, label %originalBB70alteredBB
    i32 1994622678, label %originalBB74alteredBB
    i32 -969113243, label %originalBB78alteredBB
    i32 -780772847, label %originalBB89alteredBB
    i32 1836651894, label %originalBB100alteredBB
    i32 -318014056, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 300
  %1 = select i1 %cmp, i32 -854589180, i32 174537130
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom1
  %4 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %4, -1
  %5 = select i1 %cmp3, i32 740042855, i32 -822055376
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -190584142
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -190584142
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1057078435, i32 -478548764
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1791086626, i32 -478548764
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 174537130, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -794029021
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -794029021
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1758130551, i32 -1294036524
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -431949523
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -431949523
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -195467802, i32 -1294036524
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -190605988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1011899066
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1011899066
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1473197916, i32 386167827
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1582541715, i32 386167827
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 443693658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -65924786, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1965179988
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1965179988
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1079171812, i32 -1717938468
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %cmp5 = icmp sle i32 %162, 300
  store i1 %cmp5, i1* %cmp5.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
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
  %188 = select i1 %186, i32 1626372560, i32 -1717938468
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %189 = select i1 %cmp5.reload, i32 1613753945, i32 -1777018660
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1053916431, i32 -588648494
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %216 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  %217 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %217, -1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -65892274, i32 -588648494
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %232 = select i1 %cmp9.reload, i32 -2059716016, i32 238491914
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1777018660, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %sub = sub nsw i32 %233, 1
  %idxprom12 = sext i32 %235 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %236 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %236, 0
  %237 = select i1 %cmp14, i32 359894784, i32 -661202985
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1639167886
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1639167886
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 225340605, i32 451821063
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %cmp15 = icmp eq i32 %253, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1658158066
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1658158066
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 941346118, i32 451821063
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %269 = select i1 %cmp15.reload, i32 359894784, i32 82648777
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %270 = load i32, i32* %k, align 4
  store i32 %270, i32* %i, align 4
  store i32 -1542090823, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %271 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %272 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %272, 0
  %273 = select i1 %cmp20, i32 -16966860, i32 -1169358891
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  store i32 %274, i32* %j, align 4
  store i32 1881612853, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -70167848
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -70167848
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -671953925, i32 1994622678
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %290 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %291 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %291, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 218835314
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 218835314
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -668351247, i32 1994622678
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %319 = select i1 %cmp25.reload, i32 1875898315, i32 -609073810
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -404598956, i32 -969113243
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %334 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %335 = load i32, i32* %arrayidx28, align 4
  %336 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %336 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  %337 = load i32, i32* %arrayidx30, align 4
  %mul = mul nsw i32 2, %337
  %cmp31 = icmp eq i32 %335, %mul
  store i1 %cmp31, i1* %cmp31.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1109188637, i32 -969113243
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %364 = select i1 %cmp31.reload, i32 1542490805, i32 422044516
  store i32 %364, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 742803352
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 742803352
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 366914792, i32 -780772847
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %380 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33
  %381 = load i32, i32* %arrayidx34, align 4
  %382 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %382 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35
  %383 = load i32, i32* %arrayidx36, align 4
  %mul37 = mul nsw i32 2, %383
  %cmp38 = icmp eq i32 %381, %mul37
  store i1 %cmp38, i1* %cmp38.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1185524176
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1185524176
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1308157500, i32 -780772847
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %399 = select i1 %cmp38.reload, i32 1542490805, i32 -734639069
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %400 = load i32, i32* %n, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %add = add nsw i32 %400, 1
  store i32 %402, i32* %n, align 4
  store i32 -734639069, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1022506476, i32 1836651894
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -2142535568, i32 1836651894
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -678351015, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc42 = add nsw i32 %431, 1
  store i32 %435, i32* %j, align 4
  store i32 1881612853, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 760993506, i32 -318014056
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -1671272581
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1671272581
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 763697777, i32 -318014056
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -850485839, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 %489, -1024151033
  %491 = add i32 %490, 1
  %492 = add i32 %491, -1024151033
  %inc45 = add nsw i32 %489, 1
  store i32 %492, i32* %i, align 4
  store i32 -1542090823, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %493 = load i32, i32* %n, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %493)
  store i32 82648777, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 205943547, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %494 = load i32, i32* %k, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %inc50 = add nsw i32 %494, 1
  store i32 %498, i32* %k, align 4
  store i32 -65924786, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %499 = load i32, i32* %retval, align 4
  ret i32 %499

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1057078435, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1758130551, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %_ = sub i32 %500, 1
  %gen = mul i32 %502, 1
  %503 = sub i32 0, 1490110412
  %504 = sub i32 %503, %500
  %505 = add i32 %504, 1490110412
  %_57 = sub i32 0, %500
  %506 = add i32 %505, -917117363
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -917117363
  %gen58 = add i32 %505, 1
  %509 = sub i32 0, %500
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %incalteredBB = add nsw i32 %500, 1
  store i32 %512, i32* %i, align 4
  store i32 1473197916, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %k, align 4
  %cmp5alteredBB = icmp sle i32 %513, 300
  store i32 -1079171812, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %514 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %515 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %515, -1
  store i32 -1053916431, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %k, align 4
  %cmp15alteredBB = icmp eq i32 %516, 0
  store i32 225340605, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %517 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %518 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp ne i32 %518, 0
  store i32 -671953925, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %519 to i64
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %520 = load i32, i32* %arrayidx28alteredBB, align 4
  %521 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %521 to i64
  %arrayidx30alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %522 = load i32, i32* %arrayidx30alteredBB, align 4
  %523 = add i32 0, 843415291
  %524 = sub i32 %523, 2
  %525 = sub i32 %524, 843415291
  %_79 = sub i32 0, 2
  %526 = sub i32 0, %522
  %527 = sub i32 %525, %526
  %gen80 = add i32 %525, %522
  %_81 = shl i32 2, %522
  %528 = sub i32 0, 2
  %529 = add i32 0, %528
  %_82 = sub i32 0, 2
  %530 = sub i32 0, %529
  %531 = sub i32 0, %522
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen83 = add i32 %529, %522
  %534 = sub i32 0, -709096261
  %535 = sub i32 %534, 2
  %536 = add i32 %535, -709096261
  %_84 = sub i32 0, 2
  %537 = sub i32 %536, 2095516656
  %538 = add i32 %537, %522
  %539 = add i32 %538, 2095516656
  %gen85 = add i32 %536, %522
  %mulalteredBB = mul nsw i32 2, %522
  %cmp31alteredBB = icmp eq i32 %520, %mulalteredBB
  store i32 -404598956, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %540 to i64
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %541 = load i32, i32* %arrayidx34alteredBB, align 4
  %542 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %542 to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %543 = load i32, i32* %arrayidx36alteredBB, align 4
  %544 = sub i32 2, 1213114934
  %545 = sub i32 %544, %543
  %546 = add i32 %545, 1213114934
  %_90 = sub i32 2, %543
  %gen91 = mul i32 %546, %543
  %547 = sub i32 0, 2
  %548 = add i32 0, %547
  %_92 = sub i32 0, 2
  %549 = sub i32 0, %548
  %550 = sub i32 0, %543
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen93 = add i32 %548, %543
  %553 = sub i32 0, 1872717899
  %554 = sub i32 %553, 2
  %555 = add i32 %554, 1872717899
  %_94 = sub i32 0, 2
  %556 = add i32 %555, -1756128074
  %557 = add i32 %556, %543
  %558 = sub i32 %557, -1756128074
  %gen95 = add i32 %555, %543
  %_96 = shl i32 2, %543
  %mul37alteredBB = mul nsw i32 2, %543
  %cmp38alteredBB = icmp eq i32 %541, %mul37alteredBB
  store i32 366914792, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1022506476, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 760993506, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %for.end46, %for.inc44, %originalBBpart2106, %originalBB104, %for.end43, %for.inc41, %originalBBpart2102, %originalBB100, %if.end40, %if.then39, %originalBBpart298, %originalBB89, %lor.lhs.false32, %originalBBpart287, %originalBB78, %for.body26, %originalBBpart276, %originalBB74, %for.cond22, %for.body21, %for.cond17, %if.then16, %originalBBpart272, %originalBB70, %lor.lhs.false, %if.end11, %if.then10, %originalBBpart268, %originalBB66, %for.body6, %originalBBpart264, %originalBB62, %for.cond4, %for.end, %originalBBpart260, %originalBB56, %for.inc, %originalBBpart254, %originalBB52, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
