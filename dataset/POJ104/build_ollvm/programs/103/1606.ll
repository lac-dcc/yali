; ModuleID = 'source-C-CXX/103/1606.c'
source_filename = "source-C-CXX/103/1606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %b = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 930032152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 930032152, label %for.cond
    i32 -1728690086, label %for.body
    i32 -1618181515, label %for.inc
    i32 577141425, label %originalBB
    i32 -907767168, label %originalBBpart2
    i32 1321585841, label %for.end
    i32 16289372, label %for.cond1
    i32 -2037481143, label %for.body3
    i32 -2043149806, label %for.cond4
    i32 -784961285, label %for.body6
    i32 -111310493, label %originalBB32
    i32 -1249688380, label %originalBBpart234
    i32 881655431, label %if.then
    i32 -350597867, label %if.end
    i32 -567437281, label %for.inc13
    i32 -1868132822, label %for.end15
    i32 -1795834134, label %for.inc16
    i32 1842080291, label %originalBB36
    i32 -799142671, label %originalBBpart254
    i32 -302474316, label %for.end18
    i32 -1318293321, label %originalBBalteredBB
    i32 2061358217, label %originalBB32alteredBB
    i32 1149502815, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %cmp = icmp sgt i32 %2, 0
  %3 = select i1 %cmp, i32 -1728690086, i32 1321585841
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  store i32 %4, i32* %arrayidx, align 4
  %6 = load i32, i32* %x, align 4
  %div = sdiv i32 %6, 2
  store i32 %div, i32* %x, align 4
  store i32 -1618181515, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 88144883
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 88144883
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 577141425, i32 -1318293321
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1594425952
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1594425952
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
  %65 = select i1 %63, i32 -907767168, i32 -1318293321
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 930032152, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  store i32 %66, i32* %l, align 4
  store i32 16289372, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %67 = load i32, i32* %y, align 4
  %cmp2 = icmp sgt i32 %67, 0
  %68 = select i1 %cmp2, i32 -2037481143, i32 -302474316
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2043149806, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %69, %70
  %71 = select i1 %cmp5, i32 -784961285, i32 -1868132822
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -111310493, i32 2061358217
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %98 to i64
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom7
  %99 = load i32, i32* %arrayidx8, align 4
  %100 = load i32, i32* %y, align 4
  %cmp9 = icmp eq i32 %99, %100
  store i1 %cmp9, i1* %cmp9.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -2105299981
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2105299981
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1249688380, i32 2061358217
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %128 = select i1 %cmp9.reload, i32 881655431, i32 -350597867
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %129 to i64
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom10
  %130 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  store i32 0, i32* %retval, align 4
  store i32 -302474316, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -567437281, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = add i32 %131, -1057673479
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1057673479
  %inc14 = add nsw i32 %131, 1
  store i32 %134, i32* %j, align 4
  store i32 -2043149806, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 -1795834134, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -526866680
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -526866680
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1842080291, i32 1149502815
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %150 = load i32, i32* %y, align 4
  %div17 = sdiv i32 %150, 2
  store i32 %div17, i32* %y, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -799142671, i32 1149502815
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 16289372, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %177 = load i32, i32* %retval, align 4
  ret i32 %177

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = add i32 0, 584253521
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 584253521
  %_ = sub i32 0, %178
  %182 = sub i32 %181, -1480583781
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1480583781
  %gen = add i32 %181, 1
  %_19 = shl i32 %178, 1
  %185 = sub i32 0, 1423697380
  %186 = sub i32 %185, %178
  %187 = add i32 %186, 1423697380
  %_20 = sub i32 0, %178
  %188 = add i32 %187, -1614049421
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1614049421
  %gen21 = add i32 %187, 1
  %_22 = shl i32 %178, 1
  %_23 = shl i32 %178, 1
  %191 = add i32 %178, -43177148
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -43177148
  %_24 = sub i32 %178, 1
  %gen25 = mul i32 %193, 1
  %194 = sub i32 0, 1
  %195 = add i32 %178, %194
  %_26 = sub i32 %178, 1
  %gen27 = mul i32 %195, 1
  %196 = add i32 %178, -459656726
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -459656726
  %_28 = sub i32 %178, 1
  %gen29 = mul i32 %198, 1
  %199 = add i32 0, 359917476
  %200 = sub i32 %199, %178
  %201 = sub i32 %200, 359917476
  %_30 = sub i32 0, %178
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %gen31 = add i32 %201, 1
  %204 = add i32 %178, 1048507524
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1048507524
  %incalteredBB = add nsw i32 %178, 1
  store i32 %206, i32* %i, align 4
  store i32 577141425, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %207 to i64
  %arrayidx8alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %208 = load i32, i32* %arrayidx8alteredBB, align 4
  %209 = load i32, i32* %y, align 4
  %cmp9alteredBB = icmp eq i32 %208, %209
  store i32 -111310493, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %y, align 4
  %_37 = shl i32 %210, 2
  %211 = sub i32 0, -1989551281
  %212 = sub i32 %211, %210
  %213 = add i32 %212, -1989551281
  %_38 = sub i32 0, %210
  %214 = add i32 %213, -664843754
  %215 = add i32 %214, 2
  %216 = sub i32 %215, -664843754
  %gen39 = add i32 %213, 2
  %_40 = shl i32 %210, 2
  %217 = sub i32 0, %210
  %218 = add i32 0, %217
  %_41 = sub i32 0, %210
  %219 = sub i32 %218, 508567423
  %220 = add i32 %219, 2
  %221 = add i32 %220, 508567423
  %gen42 = add i32 %218, 2
  %222 = sub i32 %210, -1889220977
  %223 = sub i32 %222, 2
  %224 = add i32 %223, -1889220977
  %_43 = sub i32 %210, 2
  %gen44 = mul i32 %224, 2
  %225 = add i32 %210, -237223571
  %226 = sub i32 %225, 2
  %227 = sub i32 %226, -237223571
  %_45 = sub i32 %210, 2
  %gen46 = mul i32 %227, 2
  %228 = sub i32 0, 2
  %229 = add i32 %210, %228
  %_47 = sub i32 %210, 2
  %gen48 = mul i32 %229, 2
  %230 = add i32 %210, 717572799
  %231 = sub i32 %230, 2
  %232 = sub i32 %231, 717572799
  %_49 = sub i32 %210, 2
  %gen50 = mul i32 %232, 2
  %233 = sub i32 0, 2
  %234 = add i32 %210, %233
  %_51 = sub i32 %210, 2
  %gen52 = mul i32 %234, 2
  %div17alteredBB = sdiv i32 %210, 2
  store i32 %div17alteredBB, i32* %y, align 4
  store i32 1842080291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB36, %for.inc16, %for.end15, %for.inc13, %if.end, %if.then, %originalBBpart234, %originalBB32, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
