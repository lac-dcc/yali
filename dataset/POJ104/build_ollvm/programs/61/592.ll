; ModuleID = 'source-C-CXX/61/592.c'
source_filename = "source-C-CXX/61/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %str = alloca i8*, align 8
  %p = alloca i8*, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  store i8* %call, i8** %str, align 8
  %0 = load i8*, i8** %str, align 8
  store i8* %0, i8** %p, align 8
  %1 = load i8*, i8** %str, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1)
  %2 = load i8*, i8** %str, align 8
  store i8* %2, i8** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1881197550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1881197550, label %for.cond
    i32 613467725, label %for.body
    i32 1129392649, label %land.lhs.true
    i32 -1687449306, label %originalBB
    i32 1173601111, label %originalBBpart2
    i32 38906228, label %if.then
    i32 295685680, label %originalBB25
    i32 -854708421, label %originalBBpart236
    i32 -1139348972, label %for.cond9
    i32 2085566220, label %for.body14
    i32 1494305815, label %originalBB38
    i32 -117259386, label %originalBBpart240
    i32 682380769, label %for.inc
    i32 -1481325565, label %for.end
    i32 442272215, label %originalBB42
    i32 -2145976997, label %originalBBpart247
    i32 -1840209793, label %if.end
    i32 -169835796, label %for.inc21
    i32 -1451505866, label %for.end23
    i32 1289096501, label %originalBBalteredBB
    i32 911513182, label %originalBB25alteredBB
    i32 -1540768838, label %originalBB38alteredBB
    i32 1617271901, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %p, align 8
  %4 = load i8*, i8** %str, align 8
  %5 = load i8*, i8** %str, align 8
  %call2 = call i64 @strlen(i8* %5) #5
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %call2
  %cmp = icmp ult i8* %3, %add.ptr
  %6 = select i1 %cmp, i32 613467725, i32 -1451505866
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i8*, i8** %p, align 8
  %add.ptr3 = getelementptr inbounds i8, i8* %7, i64 -1
  %8 = load i8, i8* %add.ptr3, align 1
  %conv = sext i8 %8 to i32
  %cmp4 = icmp eq i32 %conv, 32
  %9 = select i1 %cmp4, i32 1129392649, i32 -1840209793
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 2087846219
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 2087846219
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1687449306, i32 1289096501
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i8*, i8** %p, align 8
  %38 = load i8, i8* %37, align 1
  %conv6 = sext i8 %38 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1180019548
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1180019548
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1173601111, i32 1289096501
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %66 = select i1 %cmp7.reload, i32 38906228, i32 -1840209793
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -897122005
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -897122005
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 295685680, i32 911513182
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, 1653017923
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1653017923
  %sub = sub nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1903805377
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1903805377
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -854708421, i32 911513182
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1139348972, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %conv10 = sext i32 %113 to i64
  %114 = load i8*, i8** %str, align 8
  %call11 = call i64 @strlen(i8* %114) #5
  %cmp12 = icmp ult i64 %conv10, %call11
  %115 = select i1 %cmp12, i32 2085566220, i32 -1481325565
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1368266225
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1368266225
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1494305815, i32 -1540768838
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %131 = load i8*, i8** %str, align 8
  %132 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %132 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %131, i64 %idx.ext
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 1
  %133 = load i8, i8* %add.ptr16, align 1
  %134 = load i8*, i8** %str, align 8
  %135 = load i32, i32* %j, align 4
  %idx.ext17 = sext i32 %135 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %134, i64 %idx.ext17
  store i8 %133, i8* %add.ptr18, align 1
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 2099856283
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 2099856283
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -117259386, i32 -1540768838
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 682380769, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc = add nsw i32 %163, 1
  store i32 %165, i32* %j, align 4
  store i32 -1139348972, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 442272215, i32 1617271901
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %192, 725745672
  %194 = add i32 %193, -1
  %195 = sub i32 %194, 725745672
  %dec = add nsw i32 %192, -1
  store i32 %195, i32* %i, align 4
  %196 = load i8*, i8** %str, align 8
  %197 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %197 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %196, i64 %idx.ext19
  store i8* %add.ptr20, i8** %p, align 8
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -2145976997, i32 1617271901
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1840209793, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -169835796, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %212 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %212, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc22 = add nsw i32 %213, 1
  store i32 %215, i32* %i, align 4
  store i32 1881197550, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %216 = load i8*, i8** %str, align 8
  %call24 = call i32 @puts(i8* %216)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load i8*, i8** %p, align 8
  %218 = load i8, i8* %217, align 1
  %conv6alteredBB = sext i8 %218 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 32
  store i32 -1687449306, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %_ = shl i32 %219, 1
  %_26 = shl i32 %219, 1
  %_27 = shl i32 %219, 1
  %220 = sub i32 %219, -1833412047
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1833412047
  %_28 = sub i32 %219, 1
  %gen = mul i32 %222, 1
  %_29 = shl i32 %219, 1
  %_30 = shl i32 %219, 1
  %223 = sub i32 0, %219
  %224 = add i32 0, %223
  %_31 = sub i32 0, %219
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen32 = add i32 %224, 1
  %229 = add i32 0, -727800177
  %230 = sub i32 %229, %219
  %231 = sub i32 %230, -727800177
  %_33 = sub i32 0, %219
  %232 = add i32 %231, -2145143953
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -2145143953
  %gen34 = add i32 %231, 1
  %235 = sub i32 %219, -694361756
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -694361756
  %subalteredBB = sub nsw i32 %219, 1
  store i32 %237, i32* %j, align 4
  store i32 295685680, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %238 = load i8*, i8** %str, align 8
  %239 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %239 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %238, i64 %idx.extalteredBB
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %add.ptr15alteredBB, i64 1
  %240 = load i8, i8* %add.ptr16alteredBB, align 1
  %241 = load i8*, i8** %str, align 8
  %242 = load i32, i32* %j, align 4
  %idx.ext17alteredBB = sext i32 %242 to i64
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %241, i64 %idx.ext17alteredBB
  store i8 %240, i8* %add.ptr18alteredBB, align 1
  store i32 1494305815, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %243, -2008302460
  %245 = sub i32 %244, -1
  %246 = add i32 %245, -2008302460
  %_43 = sub i32 %243, -1
  %gen44 = mul i32 %246, -1
  %_45 = shl i32 %243, -1
  %247 = sub i32 0, -1
  %248 = sub i32 %243, %247
  %decalteredBB = add nsw i32 %243, -1
  store i32 %248, i32* %i, align 4
  %249 = load i8*, i8** %str, align 8
  %250 = load i32, i32* %i, align 4
  %idx.ext19alteredBB = sext i32 %250 to i64
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %249, i64 %idx.ext19alteredBB
  store i8* %add.ptr20alteredBB, i8** %p, align 8
  store i32 442272215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc21, %if.end, %originalBBpart247, %originalBB42, %for.end, %for.inc, %originalBBpart240, %originalBB38, %for.body14, %for.cond9, %originalBBpart236, %originalBB25, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
