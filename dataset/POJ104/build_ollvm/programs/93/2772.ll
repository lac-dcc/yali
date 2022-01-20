; ModuleID = 'source-C-CXX/93/2772.c'
source_filename = "source-C-CXX/93/2772.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %h = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [501 x i32], align 16
  %js = alloca [501 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 477138268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 477138268, label %for.cond
    i32 -1160910261, label %for.body
    i32 -1375566066, label %if.then
    i32 -968914019, label %if.end
    i32 1157793662, label %originalBB
    i32 -1293069510, label %originalBBpart2
    i32 -1280870363, label %for.inc
    i32 -1485888661, label %for.end
    i32 699259566, label %for.cond10
    i32 89443680, label %originalBB52
    i32 533228419, label %originalBBpart254
    i32 497529704, label %for.body12
    i32 -439977879, label %for.cond13
    i32 -1198558743, label %originalBB56
    i32 653330984, label %originalBBpart263
    i32 -1458785366, label %for.body15
    i32 -566033279, label %originalBB65
    i32 1954448819, label %originalBBpart272
    i32 -1031975936, label %if.then21
    i32 1531188923, label %if.end32
    i32 -2098794146, label %for.inc33
    i32 100417935, label %originalBB74
    i32 966483037, label %originalBBpart278
    i32 -1347273259, label %for.end35
    i32 -208028863, label %for.inc36
    i32 -171814012, label %originalBB80
    i32 429014780, label %originalBBpart293
    i32 -1790524103, label %for.end38
    i32 218313832, label %for.cond39
    i32 284918404, label %originalBB95
    i32 -334420915, label %originalBBpart2109
    i32 -906008577, label %for.body42
    i32 -2040679535, label %for.inc46
    i32 -2062941250, label %for.end48
    i32 440941449, label %originalBBalteredBB
    i32 -1031220732, label %originalBB52alteredBB
    i32 1072939888, label %originalBB56alteredBB
    i32 1692086774, label %originalBB65alteredBB
    i32 -837939712, label %originalBB74alteredBB
    i32 -1372075317, label %originalBB80alteredBB
    i32 -1614504298, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1160910261, i32 -1485888661
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %5, 2
  %cmp4 = icmp eq i32 %rem, 1
  %6 = select i1 %cmp4, i32 -1375566066, i32 -968914019
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom5
  %8 = load i32, i32* %arrayidx6, align 4
  %9 = load i32, i32* %h, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom7
  store i32 %8, i32* %arrayidx8, align 4
  %10 = load i32, i32* %h, align 4
  %11 = sub i32 %10, 420438190
  %12 = add i32 %11, 1
  %13 = add i32 %12, 420438190
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %h, align 4
  store i32 -968914019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 11570154
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 11570154
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1157793662, i32 440941449
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1441685492
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1441685492
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1293069510, i32 440941449
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1280870363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc9 = add nsw i32 %68, 1
  store i32 %70, i32* %i, align 4
  store i32 477138268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 699259566, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1988482270
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1988482270
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 89443680, i32 -1031220732
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %86 = load i32, i32* %e, align 4
  %87 = load i32, i32* %h, align 4
  %cmp11 = icmp sle i32 %86, %87
  store i1 %cmp11, i1* %cmp11.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 164269764
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 164269764
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 533228419, i32 -1031220732
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %115 = select i1 %cmp11.reload, i32 497529704, i32 -1790524103
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -439977879, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1198558743, i32 1072939888
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %130 = load i32, i32* %m, align 4
  %131 = load i32, i32* %h, align 4
  %132 = sub i32 %131, 98819997
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 98819997
  %sub = sub nsw i32 %131, 1
  %cmp14 = icmp slt i32 %130, %134
  store i1 %cmp14, i1* %cmp14.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1664782797
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1664782797
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 653330984, i32 1072939888
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %150 = select i1 %cmp14.reload, i32 -1458785366, i32 -1347273259
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -2034460166
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -2034460166
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -566033279, i32 1692086774
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %178 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %178 to i64
  %arrayidx17 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom16
  %179 = load i32, i32* %arrayidx17, align 4
  %180 = load i32, i32* %m, align 4
  %181 = add i32 %180, -585633476
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -585633476
  %add = add nsw i32 %180, 1
  %idxprom18 = sext i32 %183 to i64
  %arrayidx19 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom18
  %184 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %179, %184
  store i1 %cmp20, i1* %cmp20.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1954448819, i32 1692086774
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %199 = select i1 %cmp20.reload, i32 -1031975936, i32 1531188923
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %200 = load i32, i32* %m, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %add22 = add nsw i32 %200, 1
  %idxprom23 = sext i32 %202 to i64
  %arrayidx24 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom23
  %203 = load i32, i32* %arrayidx24, align 4
  store i32 %203, i32* %j, align 4
  %204 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %204 to i64
  %arrayidx26 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom25
  %205 = load i32, i32* %arrayidx26, align 4
  %206 = load i32, i32* %m, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add27 = add nsw i32 %206, 1
  %idxprom28 = sext i32 %210 to i64
  %arrayidx29 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom28
  store i32 %205, i32* %arrayidx29, align 4
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %212 to i64
  %arrayidx31 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom30
  store i32 %211, i32* %arrayidx31, align 4
  store i32 1531188923, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -2098794146, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 100417935, i32 -837939712
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %227 = load i32, i32* %m, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc34 = add nsw i32 %227, 1
  store i32 %231, i32* %m, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 966483037, i32 -837939712
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -439977879, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -208028863, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1772910095
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1772910095
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -171814012, i32 -1372075317
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %273 = load i32, i32* %e, align 4
  %274 = sub i32 %273, 850948982
  %275 = add i32 %274, 1
  %276 = add i32 %275, 850948982
  %inc37 = add nsw i32 %273, 1
  store i32 %276, i32* %e, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 327037231
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 327037231
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 429014780, i32 -1372075317
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 699259566, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 218313832, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -2107675158
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -2107675158
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 284918404, i32 -1614504298
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %307 = load i32, i32* %k, align 4
  %308 = load i32, i32* %h, align 4
  %309 = add i32 %308, 5112554
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 5112554
  %sub40 = sub nsw i32 %308, 1
  %cmp41 = icmp slt i32 %307, %311
  store i1 %cmp41, i1* %cmp41.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -328627066
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -328627066
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -334420915, i32 -1614504298
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %327 = select i1 %cmp41.reload, i32 -906008577, i32 -2062941250
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %328 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %328 to i64
  %arrayidx44 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom43
  %329 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  store i32 -2040679535, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc47 = add nsw i32 %330, 1
  store i32 %334, i32* %k, align 4
  store i32 218313832, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %335 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %335 to i64
  %arrayidx50 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom49
  %336 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %336)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1157793662, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %e, align 4
  %338 = load i32, i32* %h, align 4
  %cmp11alteredBB = icmp sle i32 %337, %338
  store i32 89443680, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %m, align 4
  %340 = load i32, i32* %h, align 4
  %341 = sub i32 0, 267605156
  %342 = sub i32 %341, %340
  %343 = add i32 %342, 267605156
  %_ = sub i32 0, %340
  %344 = sub i32 %343, 911290311
  %345 = add i32 %344, 1
  %346 = add i32 %345, 911290311
  %gen = add i32 %343, 1
  %_57 = shl i32 %340, 1
  %347 = sub i32 0, %340
  %348 = add i32 0, %347
  %_58 = sub i32 0, %340
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %gen59 = add i32 %348, 1
  %351 = sub i32 0, 1
  %352 = add i32 %340, %351
  %_60 = sub i32 %340, 1
  %gen61 = mul i32 %352, 1
  %353 = sub i32 0, 1
  %354 = add i32 %340, %353
  %subalteredBB = sub nsw i32 %340, 1
  %cmp14alteredBB = icmp slt i32 %339, %354
  store i32 -1198558743, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %m, align 4
  %idxprom16alteredBB = sext i32 %355 to i64
  %arrayidx17alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom16alteredBB
  %356 = load i32, i32* %arrayidx17alteredBB, align 4
  %357 = load i32, i32* %m, align 4
  %_66 = shl i32 %357, 1
  %358 = sub i32 0, 994029294
  %359 = sub i32 %358, %357
  %360 = add i32 %359, 994029294
  %_67 = sub i32 0, %357
  %361 = sub i32 %360, -187819699
  %362 = add i32 %361, 1
  %363 = add i32 %362, -187819699
  %gen68 = add i32 %360, 1
  %364 = sub i32 0, %357
  %365 = add i32 0, %364
  %_69 = sub i32 0, %357
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %gen70 = add i32 %365, 1
  %368 = sub i32 0, %357
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %addalteredBB = add nsw i32 %357, 1
  %idxprom18alteredBB = sext i32 %371 to i64
  %arrayidx19alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom18alteredBB
  %372 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %356, %372
  store i32 -566033279, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %m, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %_75 = sub i32 %373, 1
  %gen76 = mul i32 %375, 1
  %376 = sub i32 0, 1
  %377 = sub i32 %373, %376
  %inc34alteredBB = add nsw i32 %373, 1
  store i32 %377, i32* %m, align 4
  store i32 100417935, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %e, align 4
  %379 = add i32 0, -1152796598
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, -1152796598
  %_81 = sub i32 0, %378
  %382 = add i32 %381, -1180834510
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -1180834510
  %gen82 = add i32 %381, 1
  %385 = sub i32 0, %378
  %386 = add i32 0, %385
  %_83 = sub i32 0, %378
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %gen84 = add i32 %386, 1
  %389 = sub i32 0, 18731477
  %390 = sub i32 %389, %378
  %391 = add i32 %390, 18731477
  %_85 = sub i32 0, %378
  %392 = sub i32 %391, -293579535
  %393 = add i32 %392, 1
  %394 = add i32 %393, -293579535
  %gen86 = add i32 %391, 1
  %_87 = shl i32 %378, 1
  %395 = add i32 %378, 1205310868
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1205310868
  %_88 = sub i32 %378, 1
  %gen89 = mul i32 %397, 1
  %398 = add i32 0, -1604163085
  %399 = sub i32 %398, %378
  %400 = sub i32 %399, -1604163085
  %_90 = sub i32 0, %378
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen91 = add i32 %400, 1
  %405 = sub i32 0, %378
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc37alteredBB = add nsw i32 %378, 1
  store i32 %408, i32* %e, align 4
  store i32 -171814012, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %k, align 4
  %410 = load i32, i32* %h, align 4
  %_96 = shl i32 %410, 1
  %411 = add i32 %410, -1429490414
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1429490414
  %_97 = sub i32 %410, 1
  %gen98 = mul i32 %413, 1
  %_99 = shl i32 %410, 1
  %414 = add i32 %410, 716809536
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 716809536
  %_100 = sub i32 %410, 1
  %gen101 = mul i32 %416, 1
  %417 = sub i32 0, 2020430038
  %418 = sub i32 %417, %410
  %419 = add i32 %418, 2020430038
  %_102 = sub i32 0, %410
  %420 = sub i32 %419, 37877279
  %421 = add i32 %420, 1
  %422 = add i32 %421, 37877279
  %gen103 = add i32 %419, 1
  %423 = add i32 %410, 970947132
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 970947132
  %_104 = sub i32 %410, 1
  %gen105 = mul i32 %425, 1
  %426 = add i32 0, -733767352
  %427 = sub i32 %426, %410
  %428 = sub i32 %427, -733767352
  %_106 = sub i32 0, %410
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen107 = add i32 %428, 1
  %433 = sub i32 0, 1
  %434 = add i32 %410, %433
  %sub40alteredBB = sub nsw i32 %410, 1
  %cmp41alteredBB = icmp slt i32 %409, %434
  store i32 284918404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc46, %for.body42, %originalBBpart2109, %originalBB95, %for.cond39, %for.end38, %originalBBpart293, %originalBB80, %for.inc36, %for.end35, %originalBBpart278, %originalBB74, %for.inc33, %if.end32, %if.then21, %originalBBpart272, %originalBB65, %for.body15, %originalBBpart263, %originalBB56, %for.cond13, %for.body12, %originalBBpart254, %originalBB52, %for.cond10, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
