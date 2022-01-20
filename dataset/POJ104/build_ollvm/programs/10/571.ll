; ModuleID = 'source-C-CXX/10/571.c'
source_filename = "source-C-CXX/10/571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.dm = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %dm = alloca [12 x i32], align 16
  %day = alloca i32, align 4
  %month = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %dm to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.dm to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %day, align 4
  store i32 0, i32* %month, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %1 = load i32, i32* %year, align 4
  %rem = srem i32 %1, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 64976602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 64976602, label %first
    i32 -1070746569, label %lor.lhs.false
    i32 1638537760, label %land.lhs.true
    i32 601371642, label %if.then
    i32 -721181760, label %if.end
    i32 -1434887224, label %originalBB
    i32 -2015326472, label %originalBBpart2
    i32 687653250, label %for.cond
    i32 -1087404825, label %originalBB9
    i32 -1416010504, label %originalBBpart227
    i32 913593385, label %for.body
    i32 1026519519, label %originalBB29
    i32 698331839, label %originalBBpart234
    i32 304053722, label %for.inc
    i32 1419055569, label %originalBB36
    i32 -1341851949, label %originalBBpart243
    i32 1011621083, label %for.end
    i32 980041914, label %originalBBalteredBB
    i32 -1872777422, label %originalBB9alteredBB
    i32 872262689, label %originalBB29alteredBB
    i32 -2129720331, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 601371642, i32 -1070746569
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* %year, align 4
  %rem1 = srem i32 %3, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %4 = select i1 %cmp2, i32 1638537760, i32 -721181760
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %year, align 4
  %rem3 = srem i32 %5, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %6 = select i1 %cmp4, i32 601371642, i32 -721181760
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %dm, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  store i32 -721181760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1998096074
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1998096074
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1434887224, i32 980041914
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1426781222
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1426781222
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -2015326472, i32 980041914
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 687653250, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %62 = select i1 %60, i32 -1087404825, i32 -1872777422
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %month, align 4
  %65 = sub i32 %64, 1904094031
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1904094031
  %sub = sub nsw i32 %64, 1
  %cmp5 = icmp slt i32 %63, %67
  store i1 %cmp5, i1* %cmp5.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 494798902
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 494798902
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1416010504, i32 -1872777422
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %83 = select i1 %cmp5.reload, i32 913593385, i32 1011621083
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1026519519, i32 872262689
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom = sext i32 %110 to i64
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %dm, i64 0, i64 %idxprom
  %111 = load i32, i32* %arrayidx6, align 4
  %112 = load i32, i32* %d, align 4
  %113 = sub i32 0, %111
  %114 = sub i32 %112, %113
  %add = add nsw i32 %112, %111
  store i32 %114, i32* %d, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 698331839, i32 872262689
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 304053722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -2057010634
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -2057010634
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1419055569, i32 -2129720331
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc = add nsw i32 %156, 1
  store i32 %160, i32* %i, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 832899273
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 832899273
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1341851949, i32 -2129720331
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 687653250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* %day, align 4
  %189 = load i32, i32* %d, align 4
  %190 = add i32 %189, -1958107078
  %191 = add i32 %190, %188
  %192 = sub i32 %191, -1958107078
  %add7 = add nsw i32 %189, %188
  store i32 %192, i32* %d, align 4
  %193 = load i32, i32* %d, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  store i32 -1434887224, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %month, align 4
  %196 = sub i32 0, 147005067
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 147005067
  %_ = sub i32 0, %195
  %199 = add i32 %198, -658845341
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -658845341
  %gen = add i32 %198, 1
  %202 = add i32 %195, 1291655217
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1291655217
  %_10 = sub i32 %195, 1
  %gen11 = mul i32 %204, 1
  %205 = sub i32 %195, 1620900484
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1620900484
  %_12 = sub i32 %195, 1
  %gen13 = mul i32 %207, 1
  %208 = sub i32 0, %195
  %209 = add i32 0, %208
  %_14 = sub i32 0, %195
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen15 = add i32 %209, 1
  %_16 = shl i32 %195, 1
  %214 = add i32 %195, 479693006
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 479693006
  %_17 = sub i32 %195, 1
  %gen18 = mul i32 %216, 1
  %217 = sub i32 0, %195
  %218 = add i32 0, %217
  %_19 = sub i32 0, %195
  %219 = sub i32 %218, 1177127325
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1177127325
  %gen20 = add i32 %218, 1
  %222 = sub i32 0, 1
  %223 = add i32 %195, %222
  %_21 = sub i32 %195, 1
  %gen22 = mul i32 %223, 1
  %224 = sub i32 0, 1
  %225 = add i32 %195, %224
  %_23 = sub i32 %195, 1
  %gen24 = mul i32 %225, 1
  %_25 = shl i32 %195, 1
  %226 = add i32 %195, 519124447
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 519124447
  %subalteredBB = sub nsw i32 %195, 1
  %cmp5alteredBB = icmp slt i32 %194, %228
  store i32 -1087404825, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %229 to i64
  %arrayidx6alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %dm, i64 0, i64 %idxpromalteredBB
  %230 = load i32, i32* %arrayidx6alteredBB, align 4
  %231 = load i32, i32* %d, align 4
  %_30 = shl i32 %231, %230
  %232 = sub i32 0, %231
  %233 = add i32 0, %232
  %_31 = sub i32 0, %231
  %234 = sub i32 0, %230
  %235 = sub i32 %233, %234
  %gen32 = add i32 %233, %230
  %236 = sub i32 0, %231
  %237 = sub i32 0, %230
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %addalteredBB = add nsw i32 %231, %230
  store i32 %239, i32* %d, align 4
  store i32 1026519519, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %_37 = shl i32 %240, 1
  %241 = add i32 %240, -366693034
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -366693034
  %_38 = sub i32 %240, 1
  %gen39 = mul i32 %243, 1
  %_40 = shl i32 %240, 1
  %_41 = shl i32 %240, 1
  %244 = sub i32 %240, -1020070026
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1020070026
  %incalteredBB = add nsw i32 %240, 1
  store i32 %246, i32* %i, align 4
  store i32 1419055569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB29alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB36, %for.inc, %originalBBpart234, %originalBB29, %for.body, %originalBBpart227, %originalBB9, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
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
