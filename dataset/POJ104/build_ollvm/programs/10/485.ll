; ModuleID = 'source-C-CXX/10/485.c'
source_filename = "source-C-CXX/10/485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mon = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %mon = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %0 = bitcast [12 x i32]* %mon to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.mon to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %1 = load i32, i32* %y, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -462071908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -462071908, label %first
    i32 1917491928, label %land.lhs.true
    i32 1337450999, label %originalBB
    i32 -778192720, label %originalBBpart2
    i32 -2068981668, label %if.then
    i32 -453710189, label %if.else
    i32 -1632864153, label %if.then5
    i32 581251259, label %originalBB20
    i32 342505731, label %originalBBpart222
    i32 -1572740751, label %if.else7
    i32 -962734321, label %originalBB24
    i32 -1871347488, label %originalBBpart226
    i32 -1145278039, label %if.end
    i32 -1327464556, label %if.end9
    i32 -919207287, label %originalBB28
    i32 -1352756044, label %originalBBpart230
    i32 1330645592, label %for.cond
    i32 -976048715, label %for.body
    i32 1996934773, label %for.inc
    i32 204774308, label %originalBB32
    i32 -1833545471, label %originalBBpart245
    i32 -120461238, label %for.end
    i32 1522850082, label %originalBBalteredBB
    i32 -537622180, label %originalBB20alteredBB
    i32 821182738, label %originalBB24alteredBB
    i32 252635183, label %originalBB28alteredBB
    i32 1668064830, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 1917491928, i32 -453710189
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -51171601
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -51171601
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1337450999, i32 1522850082
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %y, align 4
  %rem1 = srem i32 %30, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1922655580
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1922655580
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -778192720, i32 1522850082
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -2068981668, i32 -453710189
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  store i32 -1327464556, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* %y, align 4
  %rem3 = srem i32 %47, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %48 = select i1 %cmp4, i32 -1632864153, i32 -1572740751
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
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
  %62 = select i1 %60, i32 581251259, i32 -537622180
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 1
  store i32 29, i32* %arrayidx6, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 342505731, i32 -537622180
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1145278039, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 334716976
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 334716976
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -962734321, i32 821182738
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 1
  store i32 28, i32* %arrayidx8, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -717802628
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -717802628
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1871347488, i32 821182738
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1145278039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1327464556, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1383477286
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1383477286
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -919207287, i32 252635183
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1276382296
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1276382296
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1352756044, i32 252635183
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1330645592, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %m, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub = sub nsw i32 %162, 1
  %cmp10 = icmp slt i32 %161, %164
  %165 = select i1 %cmp10, i32 -976048715, i32 -120461238
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom = sext i32 %166 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom
  %167 = load i32, i32* %arrayidx11, align 4
  %168 = load i32, i32* %x, align 4
  %169 = sub i32 %168, -1515871852
  %170 = add i32 %169, %167
  %171 = add i32 %170, -1515871852
  %add = add nsw i32 %168, %167
  store i32 %171, i32* %x, align 4
  store i32 1996934773, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1447979904
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1447979904
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 204774308, i32 1668064830
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc = add nsw i32 %199, 1
  store i32 %201, i32* %i, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 2135411527
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 2135411527
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1833545471, i32 1668064830
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1330645592, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %217 = load i32, i32* %x, align 4
  %218 = load i32, i32* %d, align 4
  %219 = sub i32 %217, 1182047361
  %220 = add i32 %219, %218
  %221 = add i32 %220, 1182047361
  %add12 = add nsw i32 %217, %218
  store i32 %221, i32* %x, align 4
  %222 = load i32, i32* %x, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = load i32, i32* %y, align 4
  %224 = sub i32 0, 100
  %225 = add i32 %223, %224
  %_ = sub i32 %223, 100
  %gen = mul i32 %225, 100
  %226 = add i32 %223, -478863259
  %227 = sub i32 %226, 100
  %228 = sub i32 %227, -478863259
  %_14 = sub i32 %223, 100
  %gen15 = mul i32 %228, 100
  %_16 = shl i32 %223, 100
  %_17 = shl i32 %223, 100
  %229 = add i32 0, 1683188318
  %230 = sub i32 %229, %223
  %231 = sub i32 %230, 1683188318
  %_18 = sub i32 0, %223
  %232 = add i32 %231, -1703771720
  %233 = add i32 %232, 100
  %234 = sub i32 %233, -1703771720
  %gen19 = add i32 %231, 100
  %rem1alteredBB = srem i32 %223, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 1337450999, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 1
  store i32 29, i32* %arrayidx6alteredBB, align 4
  store i32 581251259, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 1
  store i32 28, i32* %arrayidx8alteredBB, align 4
  store i32 -962734321, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -919207287, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = add i32 %235, -1707556882
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1707556882
  %_33 = sub i32 %235, 1
  %gen34 = mul i32 %238, 1
  %239 = sub i32 0, 1
  %240 = add i32 %235, %239
  %_35 = sub i32 %235, 1
  %gen36 = mul i32 %240, 1
  %241 = sub i32 %235, -1782731819
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1782731819
  %_37 = sub i32 %235, 1
  %gen38 = mul i32 %243, 1
  %244 = sub i32 0, %235
  %245 = add i32 0, %244
  %_39 = sub i32 0, %235
  %246 = add i32 %245, 1284964061
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1284964061
  %gen40 = add i32 %245, 1
  %249 = sub i32 0, %235
  %250 = add i32 0, %249
  %_41 = sub i32 0, %235
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen42 = add i32 %250, 1
  %_43 = shl i32 %235, 1
  %255 = sub i32 %235, -13894545
  %256 = add i32 %255, 1
  %257 = add i32 %256, -13894545
  %incalteredBB = add nsw i32 %235, 1
  store i32 %257, i32* %i, align 4
  store i32 204774308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB32, %for.inc, %for.body, %for.cond, %originalBBpart230, %originalBB28, %if.end9, %if.end, %originalBBpart226, %originalBB24, %if.else7, %originalBBpart222, %originalBB20, %if.then5, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
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
