; ModuleID = 'source-C-CXX/14/1411.c'
source_filename = "source-C-CXX/14/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca [1000 x [1000 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -694827758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -694827758, label %for.cond
    i32 1051214323, label %for.body
    i32 -1700723123, label %for.cond1
    i32 1590029986, label %for.body3
    i32 -519051124, label %for.inc
    i32 -167312580, label %for.end
    i32 -1560378597, label %originalBB
    i32 660213014, label %originalBBpart2
    i32 -1210434984, label %for.inc7
    i32 -1058010159, label %originalBB54
    i32 143987317, label %originalBBpart260
    i32 -1868748941, label %for.end9
    i32 112600105, label %for.cond10
    i32 -1282120881, label %originalBB62
    i32 1639528519, label %originalBBpart264
    i32 1171806050, label %for.body12
    i32 1867622184, label %originalBB66
    i32 607984170, label %originalBBpart268
    i32 446790933, label %for.cond13
    i32 -1663933131, label %for.body15
    i32 -111151327, label %if.then
    i32 -2010720561, label %originalBB70
    i32 1532750955, label %originalBBpart291
    i32 94290011, label %if.end
    i32 -1683707895, label %originalBB93
    i32 -167025974, label %originalBBpart295
    i32 1739504245, label %for.inc22
    i32 -554680767, label %for.end24
    i32 -557103212, label %for.inc25
    i32 -1650674166, label %for.end27
    i32 -1905031396, label %tsu
    i32 1712418371, label %for.cond28
    i32 259600317, label %for.body30
    i32 363299051, label %for.cond32
    i32 261825473, label %for.body34
    i32 19038608, label %if.then40
    i32 1619001447, label %if.end43
    i32 -763214705, label %for.inc44
    i32 346881303, label %originalBB97
    i32 -209591445, label %originalBBpart2107
    i32 1033030549, label %for.end45
    i32 1670698987, label %originalBB109
    i32 -2738620, label %originalBBpart2111
    i32 1823164332, label %for.inc46
    i32 -1408984368, label %for.end48
    i32 -581966391, label %pku
    i32 -1206845896, label %originalBBalteredBB
    i32 -1878585364, label %originalBB54alteredBB
    i32 263946776, label %originalBB62alteredBB
    i32 -1583480469, label %originalBB66alteredBB
    i32 702957738, label %originalBB70alteredBB
    i32 -1572601285, label %originalBB93alteredBB
    i32 -1470745048, label %originalBB97alteredBB
    i32 -376517755, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1051214323, i32 -1868748941
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1700723123, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1590029986, i32 -167312580
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %q, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -519051124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, 802504324
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 802504324
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 -1700723123, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -698448698
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -698448698
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1560378597, i32 -1206845896
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 660213014, i32 -1206845896
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1210434984, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1279207031
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1279207031
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1058010159, i32 -1878585364
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc8 = add nsw i32 %80, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -189784332
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -189784332
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 143987317, i32 -1878585364
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -694827758, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 112600105, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1282120881, i32 263946776
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %124, %125
  store i1 %cmp11, i1* %cmp11.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1639528519, i32 263946776
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %152 = select i1 %cmp11.reload, i32 1171806050, i32 -1650674166
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1867622184, i32 -1583480469
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -786759529
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -786759529
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 607984170, i32 -1583480469
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 446790933, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %194, %195
  %196 = select i1 %cmp14, i32 -1663933131, i32 -554680767
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %197 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %q, i64 0, i64 %idxprom16
  %198 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %198 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %199 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %199, 0
  %200 = select i1 %cmp20, i32 -111151327, i32 94290011
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -352915145
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -352915145
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -2010720561, i32 702957738
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add = add nsw i32 %216, 1
  store i32 %220, i32* %a, align 4
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 %221, -1942856030
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1942856030
  %add21 = add nsw i32 %221, 1
  store i32 %224, i32* %b, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1532750955, i32 702957738
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1905031396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 650943453
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 650943453
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1683707895, i32 -1572601285
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -167025974, i32 -1572601285
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1739504245, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc23 = add nsw i32 %280, 1
  store i32 %284, i32* %j, align 4
  store i32 446790933, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -557103212, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, -1312068797
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1312068797
  %inc26 = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  store i32 112600105, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1905031396, i32* %switchVar
  br label %loopEnd

tsu:                                              ; preds = %loopEntry
  %289 = load i32, i32* %n, align 4
  %290 = sub i32 %289, -346463018
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -346463018
  %sub = sub nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  store i32 1712418371, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %cmp29 = icmp sge i32 %293, 0
  %294 = select i1 %cmp29, i32 259600317, i32 -1408984368
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %295 = load i32, i32* %n, align 4
  %296 = sub i32 %295, 1550675627
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1550675627
  %sub31 = sub nsw i32 %295, 1
  store i32 %298, i32* %j, align 4
  store i32 363299051, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %cmp33 = icmp sge i32 %299, 0
  %300 = select i1 %cmp33, i32 261825473, i32 1033030549
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %301 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %q, i64 0, i64 %idxprom35
  %302 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %302 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %303 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %303, 0
  %304 = select i1 %cmp39, i32 19038608, i32 1619001447
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = add i32 %305, 911138215
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 911138215
  %sub41 = sub nsw i32 %305, 1
  store i32 %308, i32* %c, align 4
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %sub42 = sub nsw i32 %309, 1
  store i32 %311, i32* %d, align 4
  store i32 -581966391, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -763214705, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1574393514
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1574393514
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 346881303, i32 -1470745048
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 %327, 30296955
  %329 = add i32 %328, -1
  %330 = add i32 %329, 30296955
  %dec = add nsw i32 %327, -1
  store i32 %330, i32* %j, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -735435532
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -735435532
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -209591445, i32 -1470745048
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 363299051, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1444937928
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1444937928
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1670698987, i32 -376517755
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 217743828
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 217743828
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -2738620, i32 -376517755
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1823164332, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, -1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %dec47 = add nsw i32 %400, -1
  store i32 %404, i32* %i, align 4
  store i32 1712418371, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -581966391, i32* %switchVar
  br label %loopEnd

pku:                                              ; preds = %loopEntry
  %405 = load i32, i32* %c, align 4
  %406 = load i32, i32* %a, align 4
  %407 = add i32 %405, 1215583582
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, 1215583582
  %sub49 = sub nsw i32 %405, %406
  %410 = add i32 %409, -1127252079
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -1127252079
  %add50 = add nsw i32 %409, 1
  %413 = load i32, i32* %d, align 4
  %414 = load i32, i32* %b, align 4
  %415 = add i32 %413, 894806780
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, 894806780
  %sub51 = sub nsw i32 %413, %414
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %add52 = add nsw i32 %417, 1
  %mul = mul nsw i32 %412, %419
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1560378597, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = add i32 %420, -18030038
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -18030038
  %_ = sub i32 %420, 1
  %gen = mul i32 %423, 1
  %_55 = shl i32 %420, 1
  %424 = sub i32 0, 1569001010
  %425 = sub i32 %424, %420
  %426 = add i32 %425, 1569001010
  %_56 = sub i32 0, %420
  %427 = add i32 %426, 129646185
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 129646185
  %gen57 = add i32 %426, 1
  %_58 = shl i32 %420, 1
  %430 = sub i32 0, %420
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc8alteredBB = add nsw i32 %420, 1
  store i32 %433, i32* %i, align 4
  store i32 -1058010159, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %434, %435
  store i32 -1282120881, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1867622184, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 %436, 161824830
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 161824830
  %_71 = sub i32 %436, 1
  %gen72 = mul i32 %439, 1
  %440 = add i32 0, -2022709425
  %441 = sub i32 %440, %436
  %442 = sub i32 %441, -2022709425
  %_73 = sub i32 0, %436
  %443 = sub i32 %442, -580844480
  %444 = add i32 %443, 1
  %445 = add i32 %444, -580844480
  %gen74 = add i32 %442, 1
  %446 = add i32 0, -159573931
  %447 = sub i32 %446, %436
  %448 = sub i32 %447, -159573931
  %_75 = sub i32 0, %436
  %449 = add i32 %448, 1029512208
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 1029512208
  %gen76 = add i32 %448, 1
  %_77 = shl i32 %436, 1
  %_78 = shl i32 %436, 1
  %452 = add i32 %436, 646673225
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 646673225
  %_79 = sub i32 %436, 1
  %gen80 = mul i32 %454, 1
  %455 = add i32 0, -1787785686
  %456 = sub i32 %455, %436
  %457 = sub i32 %456, -1787785686
  %_81 = sub i32 0, %436
  %458 = add i32 %457, 1024467082
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 1024467082
  %gen82 = add i32 %457, 1
  %461 = sub i32 0, 1
  %462 = sub i32 %436, %461
  %addalteredBB = add nsw i32 %436, 1
  store i32 %462, i32* %a, align 4
  %463 = load i32, i32* %j, align 4
  %464 = add i32 %463, -1526832880
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1526832880
  %_83 = sub i32 %463, 1
  %gen84 = mul i32 %466, 1
  %467 = add i32 %463, 2052022238
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 2052022238
  %_85 = sub i32 %463, 1
  %gen86 = mul i32 %469, 1
  %_87 = shl i32 %463, 1
  %470 = add i32 %463, -1533218223
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1533218223
  %_88 = sub i32 %463, 1
  %gen89 = mul i32 %472, 1
  %473 = sub i32 %463, -272267015
  %474 = add i32 %473, 1
  %475 = add i32 %474, -272267015
  %add21alteredBB = add nsw i32 %463, 1
  store i32 %475, i32* %b, align 4
  store i32 -2010720561, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1683707895, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %_98 = shl i32 %476, -1
  %477 = sub i32 0, -1811043929
  %478 = sub i32 %477, %476
  %479 = add i32 %478, -1811043929
  %_99 = sub i32 0, %476
  %480 = add i32 %479, -917852440
  %481 = add i32 %480, -1
  %482 = sub i32 %481, -917852440
  %gen100 = add i32 %479, -1
  %_101 = shl i32 %476, -1
  %_102 = shl i32 %476, -1
  %483 = add i32 0, -91533859
  %484 = sub i32 %483, %476
  %485 = sub i32 %484, -91533859
  %_103 = sub i32 0, %476
  %486 = sub i32 %485, 2058690464
  %487 = add i32 %486, -1
  %488 = add i32 %487, 2058690464
  %gen104 = add i32 %485, -1
  %_105 = shl i32 %476, -1
  %489 = sub i32 %476, -1401898985
  %490 = add i32 %489, -1
  %491 = add i32 %490, -1401898985
  %decalteredBB = add nsw i32 %476, -1
  store i32 %491, i32* %j, align 4
  store i32 346881303, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1670698987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.end48, %for.inc46, %originalBBpart2111, %originalBB109, %for.end45, %originalBBpart2107, %originalBB97, %for.inc44, %if.end43, %if.then40, %for.body34, %for.cond32, %for.body30, %for.cond28, %tsu, %for.end27, %for.inc25, %for.end24, %for.inc22, %originalBBpart295, %originalBB93, %if.end, %originalBBpart291, %originalBB70, %if.then, %for.body15, %for.cond13, %originalBBpart268, %originalBB66, %for.body12, %originalBBpart264, %originalBB62, %for.cond10, %for.end9, %originalBBpart260, %originalBB54, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
