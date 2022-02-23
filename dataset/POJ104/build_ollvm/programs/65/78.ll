; ModuleID = 'source-C-CXX/65/78.c'
source_filename = "source-C-CXX/65/78.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [12 x i64] [i64 31, i64 28, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30, i64 31], align 16
@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %i = alloca i64, align 8
  %d = alloca [12 x i64], align 16
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %c, align 8
  %0 = bitcast [12 x i64]* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i64]* @main.d to i8*), i64 96, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %year, i64* %month, i64* %day)
  %switchVar = alloca i32
  store i32 709376166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 709376166, label %for.cond
    i32 -1363973819, label %for.body
    i32 -134501128, label %for.end
    i32 872712758, label %land.lhs.true
    i32 -2055949666, label %lor.lhs.false
    i32 1621668938, label %originalBB
    i32 659883550, label %originalBBpart2
    i32 -1379112245, label %if.then
    i32 1789432183, label %if.end
    i32 1364237948, label %for.cond12
    i32 -713009360, label %originalBB58
    i32 -108700997, label %originalBBpart272
    i32 -910422089, label %for.body15
    i32 -1248381629, label %for.inc
    i32 383509255, label %originalBB74
    i32 735913306, label %originalBBpart292
    i32 1134791532, label %for.end19
    i32 -1259435989, label %if.then24
    i32 54662477, label %originalBB94
    i32 1371381130, label %originalBBpart296
    i32 -148987997, label %if.else
    i32 1994771594, label %if.then28
    i32 55464689, label %if.else30
    i32 1042992107, label %originalBB98
    i32 213618407, label %originalBBpart2100
    i32 -996871497, label %if.then33
    i32 -2038715515, label %originalBB102
    i32 -372176070, label %originalBBpart2104
    i32 875917491, label %if.else35
    i32 1740194392, label %if.then38
    i32 1511501125, label %originalBB106
    i32 618508000, label %originalBBpart2108
    i32 -646073206, label %if.else40
    i32 -120558691, label %if.then43
    i32 -816745701, label %if.else45
    i32 -985829943, label %if.then48
    i32 -1541529165, label %if.else50
    i32 -1293527590, label %originalBB110
    i32 690157286, label %originalBBpart2112
    i32 -1595477299, label %if.end52
    i32 -711653690, label %if.end53
    i32 -1585698425, label %if.end54
    i32 135056781, label %if.end55
    i32 767174952, label %if.end56
    i32 747689919, label %if.end57
    i32 1208893322, label %originalBBalteredBB
    i32 -1160871856, label %originalBB58alteredBB
    i32 -1009654269, label %originalBB74alteredBB
    i32 -1865885566, label %originalBB94alteredBB
    i32 -1151553181, label %originalBB98alteredBB
    i32 -1499478007, label %originalBB102alteredBB
    i32 1641068797, label %originalBB106alteredBB
    i32 -1115402751, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %year, align 8
  %cmp = icmp sgt i64 %1, 10000
  %2 = select i1 %cmp, i32 -1363973819, i32 -134501128
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i64, i64* %year, align 8
  %4 = add i64 %3, -2168606366743891034
  %5 = sub i64 %4, 10000
  %6 = sub i64 %5, -2168606366743891034
  %sub = sub nsw i64 %3, 10000
  store i64 %6, i64* %year, align 8
  store i32 709376166, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i64, i64* %year, align 8
  %div = sdiv i64 %7, 4
  %8 = load i64, i64* %year, align 8
  %div1 = sdiv i64 %8, 100
  %9 = sub i64 0, %div1
  %10 = add i64 %div, %9
  %sub2 = sub nsw i64 %div, %div1
  %11 = load i64, i64* %year, align 8
  %div3 = sdiv i64 %11, 400
  %12 = sub i64 0, %div3
  %13 = sub i64 %10, %12
  %add = add nsw i64 %10, %div3
  store i64 %13, i64* %a, align 8
  %14 = load i64, i64* %year, align 8
  %rem = srem i64 %14, 4
  %cmp4 = icmp eq i64 %rem, 0
  %15 = select i1 %cmp4, i32 872712758, i32 -2055949666
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %16 = load i64, i64* %year, align 8
  %rem5 = srem i64 %16, 100
  %cmp6 = icmp ne i64 %rem5, 0
  %17 = select i1 %cmp6, i32 -1379112245, i32 -2055949666
  store i32 %17, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1621668938, i32 1208893322
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i64, i64* %year, align 8
  %rem7 = srem i64 %44, 400
  %cmp8 = icmp eq i64 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 804709541
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 804709541
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 659883550, i32 1208893322
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %72 = select i1 %cmp8.reload, i32 -1379112245, i32 1789432183
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i64, i64* %a, align 8
  %74 = add i64 %73, -6527435598499412918
  %75 = add i64 %74, -1
  %76 = sub i64 %75, -6527435598499412918
  %dec = add nsw i64 %73, -1
  store i64 %76, i64* %a, align 8
  %arrayidx = getelementptr inbounds [12 x i64], [12 x i64]* %d, i64 0, i64 1
  %77 = load i64, i64* %arrayidx, align 8
  %78 = sub i64 0, 1
  %79 = sub i64 %77, %78
  %inc = add nsw i64 %77, 1
  store i64 %79, i64* %arrayidx, align 8
  store i32 1789432183, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i64, i64* %year, align 8
  %81 = add i64 %80, -6034114434737141623
  %82 = sub i64 %81, 1
  %83 = sub i64 %82, -6034114434737141623
  %sub9 = sub nsw i64 %80, 1
  %mul = mul nsw i64 %83, 365
  %84 = load i64, i64* %a, align 8
  %85 = add i64 %mul, -4695787812090525700
  %86 = add i64 %85, %84
  %87 = sub i64 %86, -4695787812090525700
  %add10 = add nsw i64 %mul, %84
  %88 = load i64, i64* %day, align 8
  %89 = sub i64 %87, 5358432675132811499
  %90 = add i64 %89, %88
  %91 = add i64 %90, 5358432675132811499
  %add11 = add nsw i64 %87, %88
  store i64 %91, i64* %b, align 8
  store i64 0, i64* %i, align 8
  store i32 1364237948, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1989996582
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1989996582
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -713009360, i32 -1160871856
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %107 = load i64, i64* %i, align 8
  %108 = load i64, i64* %month, align 8
  %109 = sub i64 %108, 156561009678533132
  %110 = sub i64 %109, 1
  %111 = add i64 %110, 156561009678533132
  %sub13 = sub nsw i64 %108, 1
  %cmp14 = icmp slt i64 %107, %111
  store i1 %cmp14, i1* %cmp14.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 2145613277
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 2145613277
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -108700997, i32 -1160871856
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %127 = select i1 %cmp14.reload, i32 -910422089, i32 1134791532
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %128 = load i64, i64* %i, align 8
  %arrayidx16 = getelementptr inbounds [12 x i64], [12 x i64]* %d, i64 0, i64 %128
  %129 = load i64, i64* %arrayidx16, align 8
  %130 = load i64, i64* %c, align 8
  %131 = sub i64 %130, -1339190520834693094
  %132 = add i64 %131, %129
  %133 = add i64 %132, -1339190520834693094
  %add17 = add nsw i64 %130, %129
  store i64 %133, i64* %c, align 8
  store i32 -1248381629, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 485747205
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 485747205
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 383509255, i32 -1009654269
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %149 = load i64, i64* %i, align 8
  %150 = add i64 %149, 4486829865670788974
  %151 = add i64 %150, 1
  %152 = sub i64 %151, 4486829865670788974
  %inc18 = add nsw i64 %149, 1
  store i64 %152, i64* %i, align 8
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 735913306, i32 -1009654269
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1364237948, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %179 = load i64, i64* %b, align 8
  %180 = load i64, i64* %c, align 8
  %181 = add i64 %180, -23301759380654553
  %182 = add i64 %181, %179
  %183 = sub i64 %182, -23301759380654553
  %add20 = add nsw i64 %180, %179
  store i64 %183, i64* %c, align 8
  %184 = load i64, i64* %c, align 8
  %rem21 = srem i64 %184, 7
  %conv = trunc i64 %rem21 to i32
  store i32 %conv, i32* %e, align 4
  %185 = load i32, i32* %e, align 4
  %cmp22 = icmp eq i32 %185, 1
  %186 = select i1 %cmp22, i32 -1259435989, i32 -148987997
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1819819034
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1819819034
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 54662477, i32 -1865885566
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 551720339
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 551720339
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1371381130, i32 -1865885566
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 747689919, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %217 = load i32, i32* %e, align 4
  %cmp26 = icmp eq i32 %217, 2
  %218 = select i1 %cmp26, i32 1994771594, i32 55464689
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 767174952, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1042992107, i32 -1151553181
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %233 = load i32, i32* %e, align 4
  %cmp31 = icmp eq i32 %233, 3
  store i1 %cmp31, i1* %cmp31.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 213618407, i32 -1151553181
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %260 = select i1 %cmp31.reload, i32 -996871497, i32 875917491
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -3648610
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -3648610
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -2038715515, i32 -1499478007
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -372176070, i32 -1499478007
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 135056781, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %302 = load i32, i32* %e, align 4
  %cmp36 = icmp eq i32 %302, 4
  %303 = select i1 %cmp36, i32 1740194392, i32 -646073206
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1487307318
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1487307318
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1511501125, i32 1641068797
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 618508000, i32 1641068797
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1585698425, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %345 = load i32, i32* %e, align 4
  %cmp41 = icmp eq i32 %345, 5
  %346 = select i1 %cmp41, i32 -120558691, i32 -816745701
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -711653690, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %347 = load i32, i32* %e, align 4
  %cmp46 = icmp eq i32 %347, 6
  %348 = select i1 %cmp46, i32 -985829943, i32 -1541529165
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1595477299, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1293527590, i32 -1115402751
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 117742711
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 117742711
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 690157286, i32 -1115402751
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1595477299, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -711653690, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1585698425, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 135056781, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 767174952, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 747689919, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %390 = load i64, i64* %year, align 8
  %391 = sub i64 0, 400
  %392 = add i64 %390, %391
  %_ = sub i64 %390, 400
  %gen = mul i64 %392, 400
  %rem7alteredBB = srem i64 %390, 400
  %cmp8alteredBB = icmp eq i64 %rem7alteredBB, 0
  store i32 1621668938, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %393 = load i64, i64* %i, align 8
  %394 = load i64, i64* %month, align 8
  %395 = sub i64 0, %394
  %396 = add i64 0, %395
  %_59 = sub i64 0, %394
  %397 = sub i64 0, 1
  %398 = sub i64 %396, %397
  %gen60 = add i64 %396, 1
  %399 = sub i64 0, 6661779245775587074
  %400 = sub i64 %399, %394
  %401 = add i64 %400, 6661779245775587074
  %_61 = sub i64 0, %394
  %402 = sub i64 0, 1
  %403 = sub i64 %401, %402
  %gen62 = add i64 %401, 1
  %404 = sub i64 0, 1
  %405 = add i64 %394, %404
  %_63 = sub i64 %394, 1
  %gen64 = mul i64 %405, 1
  %406 = add i64 %394, -3398024485179708084
  %407 = sub i64 %406, 1
  %408 = sub i64 %407, -3398024485179708084
  %_65 = sub i64 %394, 1
  %gen66 = mul i64 %408, 1
  %409 = add i64 %394, -220709783086993573
  %410 = sub i64 %409, 1
  %411 = sub i64 %410, -220709783086993573
  %_67 = sub i64 %394, 1
  %gen68 = mul i64 %411, 1
  %412 = sub i64 0, %394
  %413 = add i64 0, %412
  %_69 = sub i64 0, %394
  %414 = add i64 %413, -6601718395621916051
  %415 = add i64 %414, 1
  %416 = sub i64 %415, -6601718395621916051
  %gen70 = add i64 %413, 1
  %417 = sub i64 0, 1
  %418 = add i64 %394, %417
  %sub13alteredBB = sub nsw i64 %394, 1
  %cmp14alteredBB = icmp slt i64 %393, %418
  store i32 -713009360, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %419 = load i64, i64* %i, align 8
  %420 = sub i64 0, 1
  %421 = add i64 %419, %420
  %_75 = sub i64 %419, 1
  %gen76 = mul i64 %421, 1
  %422 = add i64 %419, 1391979831485327572
  %423 = sub i64 %422, 1
  %424 = sub i64 %423, 1391979831485327572
  %_77 = sub i64 %419, 1
  %gen78 = mul i64 %424, 1
  %_79 = shl i64 %419, 1
  %425 = sub i64 %419, 7227470098417114219
  %426 = sub i64 %425, 1
  %427 = add i64 %426, 7227470098417114219
  %_80 = sub i64 %419, 1
  %gen81 = mul i64 %427, 1
  %428 = sub i64 0, 1
  %429 = add i64 %419, %428
  %_82 = sub i64 %419, 1
  %gen83 = mul i64 %429, 1
  %430 = add i64 0, 425274402569804012
  %431 = sub i64 %430, %419
  %432 = sub i64 %431, 425274402569804012
  %_84 = sub i64 0, %419
  %433 = sub i64 %432, 8346366227266344950
  %434 = add i64 %433, 1
  %435 = add i64 %434, 8346366227266344950
  %gen85 = add i64 %432, 1
  %436 = sub i64 0, 1
  %437 = add i64 %419, %436
  %_86 = sub i64 %419, 1
  %gen87 = mul i64 %437, 1
  %_88 = shl i64 %419, 1
  %438 = sub i64 %419, 4330447584074852916
  %439 = sub i64 %438, 1
  %440 = add i64 %439, 4330447584074852916
  %_89 = sub i64 %419, 1
  %gen90 = mul i64 %440, 1
  %441 = sub i64 0, 1
  %442 = sub i64 %419, %441
  %inc18alteredBB = add nsw i64 %419, 1
  store i64 %442, i64* %i, align 8
  store i32 383509255, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 54662477, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %e, align 4
  %cmp31alteredBB = icmp eq i32 %443, 3
  store i32 1042992107, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2038715515, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1511501125, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1293527590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB74alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end56, %if.end55, %if.end54, %if.end53, %if.end52, %originalBBpart2112, %originalBB110, %if.else50, %if.then48, %if.else45, %if.then43, %if.else40, %originalBBpart2108, %originalBB106, %if.then38, %if.else35, %originalBBpart2104, %originalBB102, %if.then33, %originalBBpart2100, %originalBB98, %if.else30, %if.then28, %if.else, %originalBBpart296, %originalBB94, %if.then24, %for.end19, %originalBBpart292, %originalBB74, %for.inc, %for.body15, %originalBBpart272, %originalBB58, %for.cond12, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.end, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
