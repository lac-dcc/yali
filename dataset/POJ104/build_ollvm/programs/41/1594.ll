; ModuleID = 'source-C-CXX/41/1594.c'
source_filename = "source-C-CXX/41/1594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %length = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %length, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -487647992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -487647992, label %for.cond
    i32 -1505075296, label %originalBB
    i32 -1491124116, label %originalBBpart2
    i32 2075104581, label %for.body
    i32 -1045382728, label %for.inc
    i32 -32406148, label %for.end
    i32 -1656712840, label %for.cond3
    i32 39971825, label %for.body5
    i32 -140781899, label %if.then
    i32 -918412309, label %for.cond9
    i32 -1081543306, label %for.body11
    i32 1032871186, label %originalBB35
    i32 646469065, label %originalBBpart245
    i32 532543371, label %for.inc16
    i32 -1650182298, label %originalBB47
    i32 1561404667, label %originalBBpart252
    i32 -422988339, label %for.end18
    i32 1634367366, label %if.end
    i32 418599889, label %for.inc20
    i32 701648116, label %originalBB54
    i32 -1167250635, label %originalBBpart271
    i32 -677414495, label %for.end22
    i32 1190252324, label %for.cond25
    i32 -128797924, label %for.body27
    i32 -151572276, label %for.inc31
    i32 1636501318, label %for.end33
    i32 586153143, label %originalBB73
    i32 -695521864, label %originalBBpart275
    i32 -1066584673, label %originalBBalteredBB
    i32 -96007884, label %originalBB35alteredBB
    i32 -258591811, label %originalBB47alteredBB
    i32 1635000176, label %originalBB54alteredBB
    i32 729400148, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1742792295
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1742792295
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1505075296, i32 -1066584673
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1491124116, i32 -1066584673
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 2075104581, i32 -32406148
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1045382728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, -1041782560
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1041782560
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 -487647992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  store i32 -1656712840, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %38, %39
  %40 = select i1 %cmp4, i32 39971825, i32 -677414495
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %41 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom6
  %42 = load i32, i32* %arrayidx7, align 4
  %43 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %42, %43
  %44 = select i1 %cmp8, i32 -140781899, i32 1634367366
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  store i32 %45, i32* %j, align 4
  store i32 -918412309, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %n, align 4
  %48 = add i32 %47, 1063815613
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1063815613
  %sub = sub nsw i32 %47, 1
  %cmp10 = icmp slt i32 %46, %50
  %51 = select i1 %cmp10, i32 -1081543306, i32 -422988339
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1608414900
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1608414900
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1032871186, i32 -96007884
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 %79, 513804694
  %81 = add i32 %80, 1
  %82 = add i32 %81, 513804694
  %add = add nsw i32 %79, 1
  %idxprom12 = sext i32 %82 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom12
  %83 = load i32, i32* %arrayidx13, align 4
  %84 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %84 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %83, i32* %arrayidx15, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1262490309
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1262490309
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 646469065, i32 -96007884
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 532543371, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1104542765
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1104542765
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1650182298, i32 -258591811
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 %115, 921417038
  %117 = add i32 %116, 1
  %118 = add i32 %117, 921417038
  %inc17 = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -2013341331
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -2013341331
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1561404667, i32 -258591811
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -918412309, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %146, -451513441
  %148 = add i32 %147, -1
  %149 = sub i32 %148, -451513441
  %dec = add nsw i32 %146, -1
  store i32 %149, i32* %i, align 4
  %150 = load i32, i32* %n, align 4
  %151 = sub i32 0, -1
  %152 = sub i32 %150, %151
  %dec19 = add nsw i32 %150, -1
  store i32 %152, i32* %n, align 4
  store i32 1634367366, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 418599889, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1288431743
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1288431743
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 701648116, i32 1635000176
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, -454708809
  %182 = add i32 %181, 1
  %183 = add i32 %182, -454708809
  %inc21 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 487004350
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 487004350
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1167250635, i32 1635000176
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1656712840, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %211 = load i32, i32* %arrayidx23, align 16
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %211)
  store i32 1, i32* %i, align 4
  store i32 1190252324, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %212, %213
  %214 = select i1 %cmp26, i32 -128797924, i32 1636501318
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %215 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom28
  %216 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  store i32 -151572276, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc32 = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  store i32 1190252324, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1827292975
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1827292975
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
  %246 = select i1 %244, i32 586153143, i32 729400148
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -695521864, i32 729400148
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %273, %274
  store i32 -1505075296, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %_ = sub i32 %275, 1
  %gen = mul i32 %277, 1
  %278 = add i32 %275, -296139042
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -296139042
  %_36 = sub i32 %275, 1
  %gen37 = mul i32 %280, 1
  %281 = sub i32 0, -1790878695
  %282 = sub i32 %281, %275
  %283 = add i32 %282, -1790878695
  %_38 = sub i32 0, %275
  %284 = add i32 %283, -4916518
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -4916518
  %gen39 = add i32 %283, 1
  %287 = sub i32 0, 1
  %288 = add i32 %275, %287
  %_40 = sub i32 %275, 1
  %gen41 = mul i32 %288, 1
  %289 = sub i32 0, %275
  %290 = add i32 0, %289
  %_42 = sub i32 0, %275
  %291 = sub i32 %290, 249745690
  %292 = add i32 %291, 1
  %293 = add i32 %292, 249745690
  %gen43 = add i32 %290, 1
  %294 = add i32 %275, 192713082
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 192713082
  %addalteredBB = add nsw i32 %275, 1
  %idxprom12alteredBB = sext i32 %296 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %297 = load i32, i32* %arrayidx13alteredBB, align 4
  %298 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %298 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  store i32 %297, i32* %arrayidx15alteredBB, align 4
  store i32 1032871186, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = add i32 %299, 129583093
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 129583093
  %_48 = sub i32 %299, 1
  %gen49 = mul i32 %302, 1
  %_50 = shl i32 %299, 1
  %303 = add i32 %299, -1294725058
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1294725058
  %inc17alteredBB = add nsw i32 %299, 1
  store i32 %305, i32* %j, align 4
  store i32 -1650182298, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %_55 = shl i32 %306, 1
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %_56 = sub i32 %306, 1
  %gen57 = mul i32 %308, 1
  %309 = sub i32 0, 1
  %310 = add i32 %306, %309
  %_58 = sub i32 %306, 1
  %gen59 = mul i32 %310, 1
  %311 = sub i32 0, 1
  %312 = add i32 %306, %311
  %_60 = sub i32 %306, 1
  %gen61 = mul i32 %312, 1
  %_62 = shl i32 %306, 1
  %313 = add i32 %306, 1062874609
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1062874609
  %_63 = sub i32 %306, 1
  %gen64 = mul i32 %315, 1
  %316 = sub i32 0, %306
  %317 = add i32 0, %316
  %_65 = sub i32 0, %306
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen66 = add i32 %317, 1
  %322 = add i32 %306, -93214914
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -93214914
  %_67 = sub i32 %306, 1
  %gen68 = mul i32 %324, 1
  %_69 = shl i32 %306, 1
  %325 = add i32 %306, -1625834817
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1625834817
  %inc21alteredBB = add nsw i32 %306, 1
  store i32 %327, i32* %i, align 4
  store i32 701648116, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 586153143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB54alteredBB, %originalBB47alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB73, %for.end33, %for.inc31, %for.body27, %for.cond25, %for.end22, %originalBBpart271, %originalBB54, %for.inc20, %if.end, %for.end18, %originalBBpart252, %originalBB47, %for.inc16, %originalBBpart245, %originalBB35, %for.body11, %for.cond9, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
