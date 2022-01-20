; ModuleID = 'source-C-CXX/25/1216.c'
source_filename = "source-C-CXX/25/1216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [200 x i8], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %sz, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2074736913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 2074736913, label %for.cond
    i32 -245945739, label %for.body
    i32 1784433451, label %for.cond1
    i32 -1863762910, label %originalBB
    i32 1270252682, label %originalBBpart2
    i32 -1950865760, label %for.body4
    i32 -842989010, label %originalBB37
    i32 -2014638998, label %originalBBpart239
    i32 -717174981, label %if.then
    i32 -1713764605, label %if.then15
    i32 -473219945, label %originalBB41
    i32 1427982922, label %originalBBpart243
    i32 -99503046, label %for.cond16
    i32 1875390289, label %for.body22
    i32 -1624744946, label %for.inc
    i32 870472909, label %for.end
    i32 1428959489, label %if.end
    i32 1969080284, label %if.end28
    i32 1976391843, label %for.inc29
    i32 -1984683593, label %originalBB45
    i32 870738182, label %originalBBpart251
    i32 -435523838, label %for.end31
    i32 1473034309, label %for.inc32
    i32 -2013294293, label %for.end34
    i32 860838397, label %originalBB53
    i32 1063221302, label %originalBBpart255
    i32 1158812036, label %originalBBalteredBB
    i32 1630923964, label %originalBB37alteredBB
    i32 -318412391, label %originalBB41alteredBB
    i32 1300102381, label %originalBB45alteredBB
    i32 -2125986676, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -245945739, i32 -2013294293
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1784433451, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1863762910, i32 1158812036
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %k, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %sz, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %17 to i32
  %cmp2 = icmp ne i32 %conv, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -796715217
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -796715217
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1270252682, i32 1158812036
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1950865760, i32 -435523838
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1188047091
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1188047091
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -842989010, i32 1630923964
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %73 to i64
  %arrayidx6 = getelementptr inbounds [200 x i8], [200 x i8]* %sz, i64 0, i64 %idxprom5
  %74 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %74 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  store i1 %cmp8, i1* %cmp8.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1569061283
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1569061283
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2014638998, i32 1630923964
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %90 = select i1 %cmp8.reload, i32 -717174981, i32 1969080284
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %92 = add i32 %91, 248786484
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 248786484
  %add = add nsw i32 %91, 1
  %idxprom10 = sext i32 %94 to i64
  %arrayidx11 = getelementptr inbounds [200 x i8], [200 x i8]* %sz, i64 0, i64 %idxprom10
  %95 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %95 to i32
  %cmp13 = icmp eq i32 %conv12, 32
  %96 = select i1 %cmp13, i32 -1713764605, i32 1428959489
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -473219945, i32 -318412391
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1707367095
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1707367095
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1427982922, i32 -318412391
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -99503046, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %138 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %sz, i64 0, i64 %idxprom17
  %139 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %139 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  %140 = select i1 %cmp20, i32 1875390289, i32 870472909
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add23 = add nsw i32 %141, 1
  %idxprom24 = sext i32 %145 to i64
  %arrayidx25 = getelementptr inbounds [200 x i8], [200 x i8]* %sz, i64 0, i64 %idxprom24
  %146 = load i8, i8* %arrayidx25, align 1
  %147 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %147 to i64
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %sz, i64 0, i64 %idxprom26
  store i8 %146, i8* %arrayidx27, align 1
  store i32 -1624744946, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc = add nsw i32 %148, 1
  store i32 %152, i32* %k, align 4
  store i32 -99503046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1428959489, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1969080284, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1976391843, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 418081
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 418081
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1984683593, i32 1300102381
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc30 = add nsw i32 %168, 1
  store i32 %170, i32* %k, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1266402649
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1266402649
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 870738182, i32 1300102381
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1784433451, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1473034309, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %186, 1565565791
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1565565791
  %inc33 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  store i32 2074736913, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -231317524
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -231317524
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 860838397, i32 -2125986676
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [200 x i8], [200 x i8]* %sz, i32 0, i32 0
  %call36 = call i32 @puts(i8* %arraydecay35)
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1248018158
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1248018158
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1063221302, i32 -2125986676
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %232 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %sz, i64 0, i64 %idxpromalteredBB
  %233 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %233 to i32
  %cmp2alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1863762910, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %idxprom5alteredBB = sext i32 %234 to i64
  %arrayidx6alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %sz, i64 0, i64 %idxprom5alteredBB
  %235 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %235 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 32
  store i32 -842989010, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -473219945, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %237 = add i32 %236, -202917894
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -202917894
  %_ = sub i32 %236, 1
  %gen = mul i32 %239, 1
  %240 = add i32 %236, -284597193
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -284597193
  %_46 = sub i32 %236, 1
  %gen47 = mul i32 %242, 1
  %243 = sub i32 %236, 394218206
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 394218206
  %_48 = sub i32 %236, 1
  %gen49 = mul i32 %245, 1
  %246 = add i32 %236, -1610326789
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1610326789
  %inc30alteredBB = add nsw i32 %236, 1
  store i32 %248, i32* %k, align 4
  store i32 -1984683593, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %arraydecay35alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %sz, i32 0, i32 0
  %call36alteredBB = call i32 @puts(i8* %arraydecay35alteredBB)
  store i32 860838397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB53, %for.end34, %for.inc32, %for.end31, %originalBBpart251, %originalBB45, %for.inc29, %if.end28, %if.end, %for.end, %for.inc, %for.body22, %for.cond16, %originalBBpart243, %originalBB41, %if.then15, %if.then, %originalBBpart239, %originalBB37, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
