; ModuleID = 'source-C-CXX/15/967.c'
source_filename = "source-C-CXX/15/967.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -954200195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -954200195, label %first
    i32 495461545, label %if.then
    i32 607593225, label %if.end
    i32 -1367852015, label %for.cond
    i32 -1930196483, label %for.body
    i32 -830427438, label %originalBB
    i32 567603920, label %originalBBpart2
    i32 1230830091, label %for.inc
    i32 1934716935, label %originalBB22
    i32 1707780748, label %originalBBpart238
    i32 439532424, label %for.end
    i32 1239179611, label %for.cond3
    i32 1773363966, label %originalBB40
    i32 1698161477, label %originalBBpart242
    i32 -394162271, label %for.body5
    i32 978754178, label %originalBB44
    i32 -1648669580, label %originalBBpart246
    i32 1880498675, label %for.inc9
    i32 -129050564, label %for.end11
    i32 -1035124252, label %originalBBalteredBB
    i32 448663936, label %originalBB22alteredBB
    i32 2114719503, label %originalBB40alteredBB
    i32 1813478944, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 495461545, i32 607593225
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 607593225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1367852015, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp ne i32 %2, 0
  %3 = select i1 %cmp2, i32 -1930196483, i32 439532424
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 705917466
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 705917466
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -830427438, i32 -1035124252
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %rem = srem i32 %19, 10
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %21 = load i32, i32* %n, align 4
  %div = sdiv i32 %21, 10
  store i32 %div, i32* %n, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1900907705
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1900907705
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 567603920, i32 -1035124252
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1230830091, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1934716935, i32 448663936
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, 1047196548
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1047196548
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1837502257
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1837502257
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1707780748, i32 448663936
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1367852015, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1239179611, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 2086843807
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 2086843807
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1773363966, i32 2114719503
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %121, %122
  store i1 %cmp4, i1* %cmp4.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1888155857
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1888155857
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1698161477, i32 2114719503
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %138 = select i1 %cmp4.reload, i32 -394162271, i32 -129050564
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 978754178, i32 1813478944
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %153 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom6
  %154 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 258163234
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 258163234
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1648669580, i32 1813478944
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1880498675, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 %182, 563409249
  %184 = add i32 %183, 1
  %185 = add i32 %184, 563409249
  %inc10 = add nsw i32 %182, 1
  store i32 %185, i32* %j, align 4
  store i32 1239179611, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %187 = add i32 %186, 500953843
  %188 = sub i32 %187, 10
  %189 = sub i32 %188, 500953843
  %_ = sub i32 %186, 10
  %gen = mul i32 %189, 10
  %190 = sub i32 0, 10
  %191 = add i32 %186, %190
  %_12 = sub i32 %186, 10
  %gen13 = mul i32 %191, 10
  %192 = sub i32 0, 1809936433
  %193 = sub i32 %192, %186
  %194 = add i32 %193, 1809936433
  %_14 = sub i32 0, %186
  %195 = sub i32 0, %194
  %196 = sub i32 0, 10
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %gen15 = add i32 %194, 10
  %remalteredBB = srem i32 %186, 10
  %199 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %199 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %200 = load i32, i32* %n, align 4
  %201 = sub i32 0, 10
  %202 = add i32 %200, %201
  %_16 = sub i32 %200, 10
  %gen17 = mul i32 %202, 10
  %_18 = shl i32 %200, 10
  %_19 = shl i32 %200, 10
  %203 = sub i32 0, 10
  %204 = add i32 %200, %203
  %_20 = sub i32 %200, 10
  %gen21 = mul i32 %204, 10
  %divalteredBB = sdiv i32 %200, 10
  store i32 %divalteredBB, i32* %n, align 4
  store i32 -830427438, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 0, 1516328526
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, 1516328526
  %_23 = sub i32 0, %205
  %209 = sub i32 %208, 1761541805
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1761541805
  %gen24 = add i32 %208, 1
  %212 = add i32 0, 1185558717
  %213 = sub i32 %212, %205
  %214 = sub i32 %213, 1185558717
  %_25 = sub i32 0, %205
  %215 = add i32 %214, -1472645826
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1472645826
  %gen26 = add i32 %214, 1
  %_27 = shl i32 %205, 1
  %218 = sub i32 0, 1
  %219 = add i32 %205, %218
  %_28 = sub i32 %205, 1
  %gen29 = mul i32 %219, 1
  %220 = sub i32 0, %205
  %221 = add i32 0, %220
  %_30 = sub i32 0, %205
  %222 = add i32 %221, -314160983
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -314160983
  %gen31 = add i32 %221, 1
  %_32 = shl i32 %205, 1
  %225 = sub i32 0, 1
  %226 = add i32 %205, %225
  %_33 = sub i32 %205, 1
  %gen34 = mul i32 %226, 1
  %227 = sub i32 0, -1493908697
  %228 = sub i32 %227, %205
  %229 = add i32 %228, -1493908697
  %_35 = sub i32 0, %205
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %gen36 = add i32 %229, 1
  %232 = add i32 %205, 212509662
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 212509662
  %incalteredBB = add nsw i32 %205, 1
  store i32 %234, i32* %i, align 4
  store i32 1934716935, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp slt i32 %235, %236
  store i32 1773363966, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %237 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %238 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %238)
  store i32 978754178, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart246, %originalBB44, %for.body5, %originalBBpart242, %originalBB40, %for.cond3, %for.end, %originalBBpart238, %originalBB22, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
