; ModuleID = 'source-C-CXX/46/3679.c'
source_filename = "source-C-CXX/46/3679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1757591072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1757591072, label %for.cond
    i32 -867569864, label %originalBB
    i32 -515221508, label %originalBBpart2
    i32 1828872042, label %for.body
    i32 -766169695, label %for.inc
    i32 -881678407, label %originalBB28
    i32 1688572084, label %originalBBpart232
    i32 -1050369603, label %for.end
    i32 926477474, label %for.cond6
    i32 -1309980550, label %for.body8
    i32 -1031831481, label %originalBB34
    i32 -1787894153, label %originalBBpart241
    i32 1628889875, label %for.inc14
    i32 -702023662, label %originalBB43
    i32 2082987267, label %originalBBpart247
    i32 -913707891, label %for.end16
    i32 2031034552, label %for.cond19
    i32 -1296884812, label %originalBB49
    i32 -1210106056, label %originalBBpart251
    i32 1282183645, label %for.body21
    i32 1718863793, label %for.inc25
    i32 -468338292, label %originalBB53
    i32 -1979466309, label %originalBBpart263
    i32 -955012194, label %for.end27
    i32 -305204399, label %originalBB65
    i32 -1037682457, label %originalBBpart267
    i32 694651494, label %originalBBalteredBB
    i32 -1475242861, label %originalBB28alteredBB
    i32 311404627, label %originalBB34alteredBB
    i32 -1111125231, label %originalBB43alteredBB
    i32 -1463580949, label %originalBB49alteredBB
    i32 1358863173, label %originalBB53alteredBB
    i32 576998509, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -332063480
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -332063480
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -867569864, i32 694651494
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
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -515221508, i32 694651494
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1828872042, i32 -1050369603
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %46 = load i32, i32* %arrayidx3, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %46, i32* %arrayidx5, align 4
  store i32 -766169695, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -787041130
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -787041130
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -881678407, i32 -1475242861
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 2118326301
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 2118326301
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1688572084, i32 -1475242861
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1757591072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 926477474, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %81, %82
  %83 = select i1 %cmp7, i32 -1309980550, i32 -913707891
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -571774279
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -571774279
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1031831481, i32 311404627
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %99, 484594122
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, 484594122
  %sub = sub nsw i32 %99, %100
  %104 = add i32 %103, 57671373
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 57671373
  %sub9 = sub nsw i32 %103, 1
  %idxprom10 = sext i32 %106 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10
  %107 = load i32, i32* %arrayidx11, align 4
  %108 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %108 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %107, i32* %arrayidx13, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 689049905
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 689049905
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1787894153, i32 311404627
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1628889875, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 2044620003
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 2044620003
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -702023662, i32 -1111125231
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, -1194216419
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1194216419
  %inc15 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 2082987267, i32 -1111125231
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 926477474, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %157 = load i32, i32* %arrayidx17, align 16
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  store i32 1, i32* %i, align 4
  store i32 2031034552, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1296884812, i32 -1463580949
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %172, %173
  store i1 %cmp20, i1* %cmp20.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 2239704
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 2239704
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1210106056, i32 -1463580949
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %201 = select i1 %cmp20.reload, i32 1282183645, i32 -955012194
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %202 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %203 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  store i32 1718863793, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1119977950
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1119977950
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -468338292, i32 1358863173
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc26 = add nsw i32 %219, 1
  store i32 %221, i32* %i, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1979466309, i32 1358863173
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2031034552, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 890838816
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 890838816
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -305204399, i32 576998509
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1037682457, i32 576998509
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %265, %266
  store i32 -867569864, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, -860831392
  %269 = sub i32 %268, %267
  %270 = add i32 %269, -860831392
  %_ = sub i32 0, %267
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen = add i32 %270, 1
  %273 = sub i32 0, 1395491239
  %274 = sub i32 %273, %267
  %275 = add i32 %274, 1395491239
  %_29 = sub i32 0, %267
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen30 = add i32 %275, 1
  %280 = add i32 %267, -98141527
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -98141527
  %incalteredBB = add nsw i32 %267, 1
  store i32 %282, i32* %i, align 4
  store i32 -881678407, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %n, align 4
  %284 = load i32, i32* %i, align 4
  %_35 = shl i32 %283, %284
  %285 = sub i32 0, %283
  %286 = add i32 0, %285
  %_36 = sub i32 0, %283
  %287 = add i32 %286, -1273016823
  %288 = add i32 %287, %284
  %289 = sub i32 %288, -1273016823
  %gen37 = add i32 %286, %284
  %290 = sub i32 0, %284
  %291 = add i32 %283, %290
  %subalteredBB = sub nsw i32 %283, %284
  %292 = add i32 %291, -1432854749
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1432854749
  %_38 = sub i32 %291, 1
  %gen39 = mul i32 %294, 1
  %295 = sub i32 %291, 540646358
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 540646358
  %sub9alteredBB = sub nsw i32 %291, 1
  %idxprom10alteredBB = sext i32 %297 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  %298 = load i32, i32* %arrayidx11alteredBB, align 4
  %299 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %299 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  store i32 %298, i32* %arrayidx13alteredBB, align 4
  store i32 -1031831481, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = add i32 0, 1438998
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, 1438998
  %_44 = sub i32 0, %300
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %gen45 = add i32 %303, 1
  %306 = add i32 %300, -303881894
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -303881894
  %inc15alteredBB = add nsw i32 %300, 1
  store i32 %308, i32* %i, align 4
  store i32 -702023662, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %309, %310
  store i32 -1296884812, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %_54 = shl i32 %311, 1
  %312 = sub i32 0, %311
  %313 = add i32 0, %312
  %_55 = sub i32 0, %311
  %314 = sub i32 %313, -2053783149
  %315 = add i32 %314, 1
  %316 = add i32 %315, -2053783149
  %gen56 = add i32 %313, 1
  %_57 = shl i32 %311, 1
  %_58 = shl i32 %311, 1
  %_59 = shl i32 %311, 1
  %_60 = shl i32 %311, 1
  %_61 = shl i32 %311, 1
  %317 = sub i32 0, %311
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc26alteredBB = add nsw i32 %311, 1
  store i32 %320, i32* %i, align 4
  store i32 -468338292, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -305204399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB43alteredBB, %originalBB34alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB65, %for.end27, %originalBBpart263, %originalBB53, %for.inc25, %for.body21, %originalBBpart251, %originalBB49, %for.cond19, %for.end16, %originalBBpart247, %originalBB43, %for.inc14, %originalBBpart241, %originalBB34, %for.body8, %for.cond6, %for.end, %originalBBpart232, %originalBB28, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
