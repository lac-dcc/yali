; ModuleID = 'source-C-CXX/51/1103.c'
source_filename = "source-C-CXX/51/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 45892978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 45892978, label %for.cond
    i32 2018585929, label %for.body
    i32 659981373, label %for.inc
    i32 -398681139, label %originalBB
    i32 2101904332, label %originalBBpart2
    i32 1476702954, label %for.end
    i32 1517667577, label %for.cond2
    i32 -1900112333, label %originalBB24
    i32 287706424, label %originalBBpart226
    i32 1730139949, label %for.body4
    i32 -1970138746, label %originalBB28
    i32 -1311369872, label %originalBBpart230
    i32 1650994502, label %if.then
    i32 -1442904986, label %if.end
    i32 411157881, label %originalBB32
    i32 1124967635, label %originalBBpart234
    i32 109372008, label %for.inc10
    i32 -3764058, label %originalBB36
    i32 81895779, label %originalBBpart248
    i32 568579803, label %for.end12
    i32 1485190335, label %originalBBalteredBB
    i32 -109862413, label %originalBB24alteredBB
    i32 -594233695, label %originalBB28alteredBB
    i32 2115141576, label %originalBB32alteredBB
    i32 -768256837, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2018585929, i32 1476702954
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 659981373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -165046706
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -165046706
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -398681139, i32 1485190335
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, -1071909245
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1071909245
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 2101904332, i32 1485190335
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 45892978, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %49 = load i32, i32* %n, align 4
  %50 = load i32, i32* %m, align 4
  call void @inv(i32* %arraydecay, i32 %49, i32 %50)
  store i32 0, i32* %i, align 4
  store i32 1517667577, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1003845307
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1003845307
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1900112333, i32 -109862413
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %78, %79
  store i1 %cmp3, i1* %cmp3.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -942722742
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -942722742
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 287706424, i32 -109862413
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %95 = select i1 %cmp3.reload, i32 1730139949, i32 568579803
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1970138746, i32 -594233695
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %cmp5 = icmp ne i32 %110, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1867318805
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1867318805
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1311369872, i32 -594233695
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %126 = select i1 %cmp5.reload, i32 1650994502, i32 -1442904986
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1442904986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 411157881, i32 2115141576
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %141 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %142 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %142)
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
  %156 = select i1 %154, i32 1124967635, i32 2115141576
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 109372008, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -2084959964
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -2084959964
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -3764058, i32 -768256837
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %172, 698593971
  %174 = add i32 %173, 1
  %175 = add i32 %174, 698593971
  %inc11 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 2035850337
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 2035850337
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 81895779, i32 -768256837
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1517667577, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1353037694
  %193 = sub i32 %192, %191
  %194 = add i32 %193, 1353037694
  %_ = sub i32 0, %191
  %195 = add i32 %194, -733756315
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -733756315
  %gen = add i32 %194, 1
  %198 = sub i32 %191, -593116039
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -593116039
  %_14 = sub i32 %191, 1
  %gen15 = mul i32 %200, 1
  %201 = add i32 %191, -582606285
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -582606285
  %_16 = sub i32 %191, 1
  %gen17 = mul i32 %203, 1
  %204 = sub i32 0, 1
  %205 = add i32 %191, %204
  %_18 = sub i32 %191, 1
  %gen19 = mul i32 %205, 1
  %206 = sub i32 0, -1089677249
  %207 = sub i32 %206, %191
  %208 = add i32 %207, -1089677249
  %_20 = sub i32 0, %191
  %209 = add i32 %208, 1892227871
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1892227871
  %gen21 = add i32 %208, 1
  %212 = sub i32 0, %191
  %213 = add i32 0, %212
  %_22 = sub i32 0, %191
  %214 = add i32 %213, -226923067
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -226923067
  %gen23 = add i32 %213, 1
  %217 = sub i32 0, %191
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %incalteredBB = add nsw i32 %191, 1
  store i32 %220, i32* %i, align 4
  store i32 -398681139, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %221, %222
  store i32 -1900112333, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp ne i32 %223, 0
  store i32 -1970138746, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %224 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %225 = load i32, i32* %arrayidx8alteredBB, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  store i32 411157881, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = add i32 0, -1968317782
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, -1968317782
  %_37 = sub i32 0, %226
  %230 = sub i32 %229, 1653581449
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1653581449
  %gen38 = add i32 %229, 1
  %233 = add i32 0, 1730937584
  %234 = sub i32 %233, %226
  %235 = sub i32 %234, 1730937584
  %_39 = sub i32 0, %226
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen40 = add i32 %235, 1
  %_41 = shl i32 %226, 1
  %240 = sub i32 0, %226
  %241 = add i32 0, %240
  %_42 = sub i32 0, %226
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen43 = add i32 %241, 1
  %_44 = shl i32 %226, 1
  %246 = sub i32 0, %226
  %247 = add i32 0, %246
  %_45 = sub i32 0, %226
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen46 = add i32 %247, 1
  %252 = sub i32 0, %226
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc11alteredBB = add nsw i32 %226, 1
  store i32 %255, i32* %i, align 4
  store i32 -3764058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB36, %for.inc10, %originalBBpart234, %originalBB32, %if.end, %if.then, %originalBBpart230, %originalBB28, %for.body4, %originalBBpart226, %originalBB24, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @inv(i32* %a, i32 %n, i32 %m) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %p = alloca i32*, align 8
  %a_end = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %2 = load i32, i32* %add.ptr1, align 4
  store i32 %2, i32* %a_end, align 4
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %n.addr, align 4
  %idx.ext2 = sext i32 %4 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %3, i64 %idx.ext2
  %add.ptr4 = getelementptr inbounds i32, i32* %add.ptr3, i64 -1
  store i32* %add.ptr4, i32** %p, align 8
  %switchVar = alloca i32
  store i32 -1878059157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1878059157, label %for.cond
    i32 -949313584, label %for.body
    i32 -399846260, label %for.inc
    i32 -1204631864, label %for.end
    i32 1258357077, label %if.then
    i32 343930936, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %p, align 8
  %6 = load i32*, i32** %a.addr, align 8
  %cmp = icmp ugt i32* %5, %6
  %7 = select i1 %cmp, i32 -949313584, i32 -1204631864
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32*, i32** %p, align 8
  %add.ptr5 = getelementptr inbounds i32, i32* %8, i64 -1
  %9 = load i32, i32* %add.ptr5, align 4
  %10 = load i32*, i32** %p, align 8
  store i32 %9, i32* %10, align 4
  store i32 -399846260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %11, i32 -1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 -1878059157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* %a_end, align 4
  %13 = load i32*, i32** %a.addr, align 8
  store i32 %12, i32* %13, align 4
  %14 = load i32, i32* %m.addr, align 4
  %15 = add i32 %14, -466974190
  %16 = add i32 %15, -1
  %17 = sub i32 %16, -466974190
  %dec = add nsw i32 %14, -1
  store i32 %17, i32* %m.addr, align 4
  %18 = load i32, i32* %m.addr, align 4
  %cmp6 = icmp sgt i32 %18, 0
  %19 = select i1 %cmp6, i32 1258357077, i32 343930936
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32*, i32** %a.addr, align 8
  %21 = load i32, i32* %n.addr, align 4
  %22 = load i32, i32* %m.addr, align 4
  call void @inv(i32* %20, i32 %21, i32 %22)
  store i32 343930936, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
