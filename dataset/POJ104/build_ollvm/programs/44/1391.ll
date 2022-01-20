; ModuleID = 'source-C-CXX/44/1391.c'
source_filename = "source-C-CXX/44/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lb, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1740779657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1740779657, label %for.cond
    i32 416956497, label %originalBB
    i32 359511588, label %originalBBpart2
    i32 -1112908775, label %for.body
    i32 -1184441502, label %if.then
    i32 -2026660765, label %if.end
    i32 2034175591, label %originalBB36
    i32 -1940820176, label %originalBBpart238
    i32 -667220313, label %for.cond9
    i32 1189692404, label %for.body12
    i32 272235986, label %originalBB40
    i32 -641085539, label %originalBBpart247
    i32 2089737292, label %if.then19
    i32 -1144823456, label %originalBB49
    i32 2059280249, label %originalBBpart253
    i32 -1319412459, label %if.end21
    i32 -512170551, label %for.inc
    i32 -1584002047, label %for.end
    i32 990251774, label %for.inc22
    i32 -1257862914, label %for.end24
    i32 1289901912, label %originalBBalteredBB
    i32 -1636925299, label %originalBB36alteredBB
    i32 762655104, label %originalBB40alteredBB
    i32 1839073417, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 416956497, i32 1289901912
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %lb, align 4
  %16 = load i32, i32* %la, align 4
  %17 = sub i32 %15, 570520929
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 570520929
  %sub = sub nsw i32 %15, %16
  %cmp = icmp slt i32 %14, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -289457130
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -289457130
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 359511588, i32 1289901912
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -1112908775, i32 -1257862914
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %m, align 4
  %tobool = icmp ne i32 %36, 0
  %37 = select i1 %tobool, i32 -1184441502, i32 -2026660765
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1257862914, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 438530548
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 438530548
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2034175591, i32 -1636925299
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1940820176, i32 -1636925299
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -667220313, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %la, align 4
  %cmp10 = icmp slt i32 %79, %80
  %81 = select i1 %cmp10, i32 1189692404, i32 -1584002047
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -495306276
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -495306276
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 272235986, i32 762655104
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %110 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %110 to i32
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %111, %113
  %add = add nsw i32 %111, %112
  %idxprom14 = sext i32 %114 to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom14
  %115 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %115 to i32
  %cmp17 = icmp ne i32 %conv13, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1484886637
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1484886637
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -641085539, i32 762655104
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %143 = select i1 %cmp17.reload, i32 2089737292, i32 -1319412459
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1103744684
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1103744684
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1144823456, i32 1839073417
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %159 = load i32, i32* %num, align 4
  %160 = add i32 %159, 1697127573
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1697127573
  %add20 = add nsw i32 %159, 1
  store i32 %162, i32* %num, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 2065697052
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 2065697052
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 2059280249, i32 1839073417
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1584002047, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -512170551, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc = add nsw i32 %190, 1
  store i32 %192, i32* %j, align 4
  store i32 -667220313, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 990251774, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = add i32 %193, -1443335032
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1443335032
  %inc23 = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  store i32 -1740779657, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %197 = load i32, i32* %num, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %lb, align 4
  %200 = load i32, i32* %la, align 4
  %_ = shl i32 %199, %200
  %_26 = shl i32 %199, %200
  %201 = sub i32 %199, -277929187
  %202 = sub i32 %201, %200
  %203 = add i32 %202, -277929187
  %_27 = sub i32 %199, %200
  %gen = mul i32 %203, %200
  %204 = sub i32 0, %200
  %205 = add i32 %199, %204
  %_28 = sub i32 %199, %200
  %gen29 = mul i32 %205, %200
  %206 = sub i32 %199, 1255750861
  %207 = sub i32 %206, %200
  %208 = add i32 %207, 1255750861
  %_30 = sub i32 %199, %200
  %gen31 = mul i32 %208, %200
  %209 = sub i32 0, -1252575735
  %210 = sub i32 %209, %199
  %211 = add i32 %210, -1252575735
  %_32 = sub i32 0, %199
  %212 = sub i32 0, %211
  %213 = sub i32 0, %200
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %gen33 = add i32 %211, %200
  %216 = sub i32 0, %200
  %217 = add i32 %199, %216
  %_34 = sub i32 %199, %200
  %gen35 = mul i32 %217, %200
  %218 = add i32 %199, 112557290
  %219 = sub i32 %218, %200
  %220 = sub i32 %219, 112557290
  %subalteredBB = sub nsw i32 %199, %200
  %cmpalteredBB = icmp slt i32 %198, %220
  store i32 416956497, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2034175591, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %221 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %222 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %222 to i32
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %223
  %226 = add i32 0, %225
  %_41 = sub i32 0, %223
  %227 = sub i32 %226, -630592789
  %228 = add i32 %227, %224
  %229 = add i32 %228, -630592789
  %gen42 = add i32 %226, %224
  %_43 = shl i32 %223, %224
  %230 = sub i32 0, %223
  %231 = add i32 0, %230
  %_44 = sub i32 0, %223
  %232 = add i32 %231, -1901834922
  %233 = add i32 %232, %224
  %234 = sub i32 %233, -1901834922
  %gen45 = add i32 %231, %224
  %235 = sub i32 %223, 1345850112
  %236 = add i32 %235, %224
  %237 = add i32 %236, 1345850112
  %addalteredBB = add nsw i32 %223, %224
  %idxprom14alteredBB = sext i32 %237 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom14alteredBB
  %238 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %238 to i32
  %cmp17alteredBB = icmp ne i32 %conv13alteredBB, %conv16alteredBB
  store i32 272235986, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %num, align 4
  %240 = sub i32 0, -148486585
  %241 = sub i32 %240, %239
  %242 = add i32 %241, -148486585
  %_50 = sub i32 0, %239
  %243 = sub i32 %242, 1335370376
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1335370376
  %gen51 = add i32 %242, 1
  %246 = sub i32 %239, 773334093
  %247 = add i32 %246, 1
  %248 = add i32 %247, 773334093
  %add20alteredBB = add nsw i32 %239, 1
  store i32 %248, i32* %num, align 4
  store i32 -1144823456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc22, %for.end, %for.inc, %if.end21, %originalBBpart253, %originalBB49, %if.then19, %originalBBpart247, %originalBB40, %for.body12, %for.cond9, %originalBBpart238, %originalBB36, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
