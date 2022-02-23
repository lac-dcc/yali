; ModuleID = 'source-C-CXX/73/1166.c'
source_filename = "source-C-CXX/73/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %k, align 4
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1612881739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1612881739, label %for.cond
    i32 -1257131858, label %for.body
    i32 869690300, label %originalBB
    i32 903704376, label %originalBBpart2
    i32 -1339254595, label %land.lhs.true
    i32 1561611988, label %originalBB9
    i32 -1366514796, label %originalBBpart212
    i32 -363553507, label %if.then
    i32 -875746408, label %originalBB14
    i32 1289602431, label %originalBBpart216
    i32 14050494, label %if.else
    i32 176717601, label %originalBB18
    i32 830285292, label %originalBBpart220
    i32 1169260880, label %if.end
    i32 1196035345, label %for.inc
    i32 1089005723, label %for.end
    i32 1477242519, label %originalBB22
    i32 -523035835, label %originalBBpart224
    i32 -112253739, label %originalBBalteredBB
    i32 1299548955, label %originalBB9alteredBB
    i32 1314019241, label %originalBB14alteredBB
    i32 -1645171866, label %originalBB18alteredBB
    i32 -253840166, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1257131858, i32 1089005723
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -258114088
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -258114088
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 869690300, i32 -112253739
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %a.addr, align 4
  %32 = load i32, i32* %i, align 4
  %rem = srem i32 %31, %32
  %cmp3 = icmp ne i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1461473269
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1461473269
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 903704376, i32 -112253739
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %48 = select i1 %cmp3.reload, i32 -1339254595, i32 14050494
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1561611988, i32 1299548955
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %63 = load i32, i32* %a.addr, align 4
  %rem5 = srem i32 %63, 2
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1366514796, i32 1299548955
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %90 = select i1 %cmp6.reload, i32 -363553507, i32 14050494
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1751705701
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1751705701
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -875746408, i32 1314019241
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 535495647
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 535495647
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1289602431, i32 1314019241
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1169260880, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 176717601, i32 -1645171866
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 250753041
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 250753041
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 830285292, i32 -1645171866
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1089005723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1196035345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, 2
  %176 = sub i32 %174, %175
  %add = add nsw i32 %174, 2
  store i32 %176, i32* %i, align 4
  store i32 1612881739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 291726488
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 291726488
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1477242519, i32 -253840166
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %204 = load i32, i32* %t, align 4
  store i32 %204, i32* %.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1428066285
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1428066285
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -523035835, i32 -253840166
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %220 = load i32, i32* %a.addr, align 4
  %221 = load i32, i32* %i, align 4
  %_ = shl i32 %220, %221
  %_8 = shl i32 %220, %221
  %remalteredBB = srem i32 %220, %221
  %cmp3alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 869690300, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %222 = load i32, i32* %a.addr, align 4
  %223 = sub i32 0, %222
  %224 = add i32 0, %223
  %_10 = sub i32 0, %222
  %225 = sub i32 0, %224
  %226 = sub i32 0, 2
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen = add i32 %224, 2
  %rem5alteredBB = srem i32 %222, 2
  %cmp6alteredBB = icmp ne i32 %rem5alteredBB, 0
  store i32 1561611988, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -875746408, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 176717601, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %t, align 4
  store i32 1477242519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB22, %for.end, %for.inc, %if.end, %originalBBpart220, %originalBB18, %if.else, %originalBBpart216, %originalBB14, %if.then, %originalBBpart212, %originalBB9, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32 %a) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -831840063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -831840063, label %for.cond
    i32 1648115536, label %for.body
    i32 1280970010, label %originalBB
    i32 1669016527, label %originalBBpart2
    i32 -35849080, label %for.inc
    i32 -1134083805, label %for.end
    i32 -243501384, label %originalBB30
    i32 -2078224747, label %originalBBpart232
    i32 -1556225078, label %for.cond1
    i32 1974025553, label %for.body4
    i32 -2082449182, label %originalBB34
    i32 2049347195, label %originalBBpart258
    i32 -654359582, label %if.then
    i32 1400416813, label %if.else
    i32 -767160851, label %originalBB60
    i32 327935349, label %originalBBpart262
    i32 -1109799567, label %if.end
    i32 -1396842297, label %for.inc10
    i32 -1485565296, label %originalBB64
    i32 2128134829, label %originalBBpart273
    i32 1681305950, label %for.end12
    i32 910411892, label %originalBBalteredBB
    i32 -1111843693, label %originalBB30alteredBB
    i32 -718997718, label %originalBB34alteredBB
    i32 344080404, label %originalBB60alteredBB
    i32 -1820146742, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a.addr, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 1648115536, i32 -1134083805
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = add i32 %2, 1335070895
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1335070895
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1280970010, i32 910411892
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %17, 10
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %19 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %19, 10
  store i32 %div, i32* %a.addr, align 4
  %20 = load i32, i32* %i, align 4
  store i32 %20, i32* %k, align 4
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = add i32 %21, -1978152301
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1978152301
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1669016527, i32 910411892
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -35849080, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* %i, align 4
  store i32 -831840063, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -243501384, i32 -1111843693
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -2078224747, i32 -1111843693
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1556225078, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %k, align 4
  %div2 = sdiv i32 %82, 2
  %cmp3 = icmp sle i32 %81, %div2
  %83 = select i1 %cmp3, i32 1974025553, i32 1681305950
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = add i32 %84, -1905308375
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1905308375
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -2082449182, i32 -718997718
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %111 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  %112 = load i32, i32* %arrayidx6, align 4
  %113 = load i32, i32* %k, align 4
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %sub = sub nsw i32 %113, %114
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %add = add nsw i32 %116, 1
  %idxprom7 = sext i32 %118 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %119 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %112, %119
  store i1 %cmp9, i1* %cmp9.reg2mem
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = add i32 %120, 610210016
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 610210016
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 2049347195, i32 -718997718
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %147 = select i1 %cmp9.reload, i32 -654359582, i32 1400416813
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1109799567, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, -1397317918
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1397317918
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -767160851, i32 344080404
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, -460991158
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -460991158
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 327935349, i32 344080404
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1681305950, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1396842297, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1485565296, i32 -1820146742
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, 2066437111
  %206 = add i32 %205, 1
  %207 = add i32 %206, 2066437111
  %inc11 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 2128134829, i32 -1820146742
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1556225078, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %234 = load i32, i32* %t, align 4
  ret i32 %234

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = load i32, i32* %a.addr, align 4
  %236 = sub i32 %235, -960657363
  %237 = sub i32 %236, 10
  %238 = add i32 %237, -960657363
  %_ = sub i32 %235, 10
  %gen = mul i32 %238, 10
  %239 = sub i32 %235, -2136423267
  %240 = sub i32 %239, 10
  %241 = add i32 %240, -2136423267
  %_13 = sub i32 %235, 10
  %gen14 = mul i32 %241, 10
  %242 = sub i32 0, 389683283
  %243 = sub i32 %242, %235
  %244 = add i32 %243, 389683283
  %_15 = sub i32 0, %235
  %245 = sub i32 0, 10
  %246 = sub i32 %244, %245
  %gen16 = add i32 %244, 10
  %247 = sub i32 0, 10
  %248 = add i32 %235, %247
  %_17 = sub i32 %235, 10
  %gen18 = mul i32 %248, 10
  %249 = sub i32 %235, 485860944
  %250 = sub i32 %249, 10
  %251 = add i32 %250, 485860944
  %_19 = sub i32 %235, 10
  %gen20 = mul i32 %251, 10
  %252 = sub i32 0, 10
  %253 = add i32 %235, %252
  %_21 = sub i32 %235, 10
  %gen22 = mul i32 %253, 10
  %remalteredBB = srem i32 %235, 10
  %254 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %254 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %255 = load i32, i32* %a.addr, align 4
  %_23 = shl i32 %255, 10
  %256 = sub i32 0, 10
  %257 = add i32 %255, %256
  %_24 = sub i32 %255, 10
  %gen25 = mul i32 %257, 10
  %258 = sub i32 %255, -1863449399
  %259 = sub i32 %258, 10
  %260 = add i32 %259, -1863449399
  %_26 = sub i32 %255, 10
  %gen27 = mul i32 %260, 10
  %_28 = shl i32 %255, 10
  %_29 = shl i32 %255, 10
  %divalteredBB = sdiv i32 %255, 10
  store i32 %divalteredBB, i32* %a.addr, align 4
  %261 = load i32, i32* %i, align 4
  store i32 %261, i32* %k, align 4
  store i32 1280970010, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -243501384, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %262 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %263 = load i32, i32* %arrayidx6alteredBB, align 4
  %264 = load i32, i32* %k, align 4
  %265 = load i32, i32* %i, align 4
  %_35 = shl i32 %264, %265
  %266 = sub i32 0, 1993917532
  %267 = sub i32 %266, %264
  %268 = add i32 %267, 1993917532
  %_36 = sub i32 0, %264
  %269 = sub i32 0, %265
  %270 = sub i32 %268, %269
  %gen37 = add i32 %268, %265
  %271 = add i32 0, -427401115
  %272 = sub i32 %271, %264
  %273 = sub i32 %272, -427401115
  %_38 = sub i32 0, %264
  %274 = sub i32 0, %273
  %275 = sub i32 0, %265
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen39 = add i32 %273, %265
  %_40 = shl i32 %264, %265
  %_41 = shl i32 %264, %265
  %278 = sub i32 0, 1760768443
  %279 = sub i32 %278, %264
  %280 = add i32 %279, 1760768443
  %_42 = sub i32 0, %264
  %281 = sub i32 %280, -1833770500
  %282 = add i32 %281, %265
  %283 = add i32 %282, -1833770500
  %gen43 = add i32 %280, %265
  %284 = sub i32 %264, 434568004
  %285 = sub i32 %284, %265
  %286 = add i32 %285, 434568004
  %_44 = sub i32 %264, %265
  %gen45 = mul i32 %286, %265
  %287 = add i32 %264, -1666363002
  %288 = sub i32 %287, %265
  %289 = sub i32 %288, -1666363002
  %_46 = sub i32 %264, %265
  %gen47 = mul i32 %289, %265
  %290 = sub i32 %264, -1351219627
  %291 = sub i32 %290, %265
  %292 = add i32 %291, -1351219627
  %subalteredBB = sub nsw i32 %264, %265
  %293 = sub i32 %292, 265682208
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 265682208
  %_48 = sub i32 %292, 1
  %gen49 = mul i32 %295, 1
  %296 = sub i32 %292, 168791743
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 168791743
  %_50 = sub i32 %292, 1
  %gen51 = mul i32 %298, 1
  %_52 = shl i32 %292, 1
  %_53 = shl i32 %292, 1
  %299 = add i32 0, -695249481
  %300 = sub i32 %299, %292
  %301 = sub i32 %300, -695249481
  %_54 = sub i32 0, %292
  %302 = sub i32 %301, 1260443382
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1260443382
  %gen55 = add i32 %301, 1
  %_56 = shl i32 %292, 1
  %305 = sub i32 0, 1
  %306 = sub i32 %292, %305
  %addalteredBB = add nsw i32 %292, 1
  %idxprom7alteredBB = sext i32 %306 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %307 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %263, %307
  store i32 -2082449182, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -767160851, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %_65 = shl i32 %308, 1
  %_66 = shl i32 %308, 1
  %309 = sub i32 %308, 375443154
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 375443154
  %_67 = sub i32 %308, 1
  %gen68 = mul i32 %311, 1
  %_69 = shl i32 %308, 1
  %_70 = shl i32 %308, 1
  %_71 = shl i32 %308, 1
  %312 = sub i32 0, %308
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc11alteredBB = add nsw i32 %308, 1
  store i32 %315, i32* %i, align 4
  store i32 -1485565296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB64, %for.inc10, %if.end, %originalBBpart262, %originalBB60, %if.else, %if.then, %originalBBpart258, %originalBB34, %for.body4, %for.cond1, %originalBBpart232, %originalBB30, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %con = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %con, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 619728520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 619728520, label %for.cond
    i32 -384286199, label %for.body
    i32 -984773298, label %land.lhs.true
    i32 -1017114541, label %originalBB
    i32 -1248726997, label %originalBBpart2
    i32 -1307787827, label %land.lhs.true5
    i32 788902188, label %if.then
    i32 1698477239, label %if.end
    i32 214553017, label %originalBB24
    i32 1404279569, label %originalBBpart226
    i32 -1523196520, label %land.lhs.true10
    i32 -1423732786, label %land.lhs.true13
    i32 -1021719474, label %if.then15
    i32 -1447067024, label %if.end18
    i32 2147287360, label %for.inc
    i32 1304435983, label %originalBB28
    i32 1566650556, label %originalBBpart240
    i32 1788992195, label %for.end
    i32 1007472049, label %if.then21
    i32 1298719421, label %if.end23
    i32 249258999, label %originalBBalteredBB
    i32 -892153153, label %originalBB24alteredBB
    i32 -817485326, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -384286199, i32 1788992195
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call1 = call i32 @check(i32 %4)
  %cmp2 = icmp eq i32 %call1, 1
  %5 = select i1 %cmp2, i32 -984773298, i32 1698477239
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 %6, 1570270580
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1570270580
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1017114541, i32 249258999
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %call3 = call i32 @sushu(i32 %21)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = add i32 %22, -762697928
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -762697928
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1248726997, i32 249258999
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %37 = select i1 %cmp4.reload, i32 -1307787827, i32 1698477239
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %38 = load i32, i32* %con, align 4
  %cmp6 = icmp ne i32 %38, 0
  %39 = select i1 %cmp6, i32 788902188, i32 1698477239
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  %41 = load i32, i32* %con, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc = add nsw i32 %41, 1
  store i32 %43, i32* %con, align 4
  store i32 1698477239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 214553017, i32 -892153153
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %call8 = call i32 @check(i32 %70)
  %cmp9 = icmp eq i32 %call8, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, -280378980
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -280378980
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1404279569, i32 -892153153
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %86 = select i1 %cmp9.reload, i32 -1523196520, i32 -1447067024
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %call11 = call i32 @sushu(i32 %87)
  %cmp12 = icmp eq i32 %call11, 1
  %88 = select i1 %cmp12, i32 -1423732786, i32 -1447067024
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %89 = load i32, i32* %con, align 4
  %cmp14 = icmp eq i32 %89, 0
  %90 = select i1 %cmp14, i32 -1021719474, i32 -1447067024
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  %92 = load i32, i32* %con, align 4
  %93 = add i32 %92, -1771832494
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1771832494
  %inc17 = add nsw i32 %92, 1
  store i32 %95, i32* %con, align 4
  store i32 -1447067024, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 2147287360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 %96, 637210613
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 637210613
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1304435983, i32 -817485326
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 %123, -2015677384
  %125 = add i32 %124, 1
  %126 = add i32 %125, -2015677384
  %inc19 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 %127, -1954574656
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1954574656
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1566650556, i32 -817485326
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 619728520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* %con, align 4
  %cmp20 = icmp eq i32 %142, 0
  %143 = select i1 %cmp20, i32 1007472049, i32 1298719421
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1298719421, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %144 = load i32, i32* %retval, align 4
  ret i32 %144

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %call3alteredBB = call i32 @sushu(i32 %145)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 1
  store i32 -1017114541, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %call8alteredBB = call i32 @check(i32 %146)
  %cmp9alteredBB = icmp eq i32 %call8alteredBB, 1
  store i32 214553017, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, 143187987
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 143187987
  %_ = sub i32 %147, 1
  %gen = mul i32 %150, 1
  %151 = sub i32 0, 1
  %152 = add i32 %147, %151
  %_29 = sub i32 %147, 1
  %gen30 = mul i32 %152, 1
  %153 = add i32 0, -1073140858
  %154 = sub i32 %153, %147
  %155 = sub i32 %154, -1073140858
  %_31 = sub i32 0, %147
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %gen32 = add i32 %155, 1
  %158 = sub i32 0, -2021443208
  %159 = sub i32 %158, %147
  %160 = add i32 %159, -2021443208
  %_33 = sub i32 0, %147
  %161 = add i32 %160, -1672276016
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1672276016
  %gen34 = add i32 %160, 1
  %_35 = shl i32 %147, 1
  %_36 = shl i32 %147, 1
  %164 = sub i32 0, 1
  %165 = add i32 %147, %164
  %_37 = sub i32 %147, 1
  %gen38 = mul i32 %165, 1
  %166 = add i32 %147, 1516482832
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1516482832
  %inc19alteredBB = add nsw i32 %147, 1
  store i32 %168, i32* %i, align 4
  store i32 1304435983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.then21, %for.end, %originalBBpart240, %originalBB28, %for.inc, %if.end18, %if.then15, %land.lhs.true13, %land.lhs.true10, %originalBBpart226, %originalBB24, %if.end, %if.then, %land.lhs.true5, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
