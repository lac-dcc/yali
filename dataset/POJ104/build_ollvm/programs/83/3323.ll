; ModuleID = 'source-C-CXX/83/3323.c'
source_filename = "source-C-CXX/83/3323.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %a = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -383974130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -383974130, label %for.cond
    i32 1055603768, label %for.body
    i32 -1354835816, label %originalBB
    i32 1975691441, label %originalBBpart2
    i32 791147929, label %for.inc
    i32 1125064340, label %for.end
    i32 -773769488, label %for.cond3
    i32 -1772728069, label %originalBB33
    i32 1127540544, label %originalBBpart235
    i32 493227917, label %for.body5
    i32 -1564644531, label %if.then
    i32 583402997, label %originalBB37
    i32 -70042114, label %originalBBpart239
    i32 67037919, label %if.end
    i32 1911049189, label %for.inc11
    i32 -653936, label %for.end13
    i32 458354242, label %for.cond16
    i32 1898219595, label %for.body18
    i32 381118503, label %land.lhs.true
    i32 -1888099787, label %originalBB41
    i32 -678584768, label %originalBBpart243
    i32 -1410152347, label %if.then25
    i32 732073005, label %if.end28
    i32 -603859178, label %for.inc29
    i32 -69521917, label %for.end31
    i32 1258975444, label %originalBBalteredBB
    i32 -1907063412, label %originalBB33alteredBB
    i32 859916495, label %originalBB37alteredBB
    i32 -226211283, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1055603768, i32 1125064340
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1104379383
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1104379383
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1354835816, i32 1258975444
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -706629242
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -706629242
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1975691441, i32 1258975444
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 791147929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  store i32 -383974130, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %39 = load i32, i32* %arrayidx2, align 16
  store i32 %39, i32* %max1, align 4
  store i32 1, i32* %i, align 4
  store i32 -773769488, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1772728069, i32 -1907063412
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %66, %67
  store i1 %cmp4, i1* %cmp4.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -638909388
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -638909388
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1127540544, i32 -1907063412
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %83 = select i1 %cmp4.reload, i32 493227917, i32 -653936
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %84 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom6
  %85 = load i32, i32* %arrayidx7, align 4
  %86 = load i32, i32* %max1, align 4
  %cmp8 = icmp sgt i32 %85, %86
  %87 = select i1 %cmp8, i32 -1564644531, i32 67037919
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 583402997, i32 859916495
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %102 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom9
  %103 = load i32, i32* %arrayidx10, align 4
  store i32 %103, i32* %max1, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 402271546
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 402271546
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -70042114, i32 859916495
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 67037919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1911049189, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc12 = add nsw i32 %131, 1
  store i32 %135, i32* %i, align 4
  store i32 -773769488, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %136 = load i32, i32* %max1, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %137 = load i32, i32* %arrayidx15, align 16
  store i32 %137, i32* %max2, align 4
  store i32 1, i32* %i, align 4
  store i32 458354242, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %138, %139
  %140 = select i1 %cmp17, i32 1898219595, i32 -69521917
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %141 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom19
  %142 = load i32, i32* %arrayidx20, align 4
  %143 = load i32, i32* %max2, align 4
  %cmp21 = icmp sgt i32 %142, %143
  %144 = select i1 %cmp21, i32 381118503, i32 732073005
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 387375446
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 387375446
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1888099787, i32 -226211283
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %172 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom22
  %173 = load i32, i32* %arrayidx23, align 4
  %174 = load i32, i32* %max1, align 4
  %cmp24 = icmp slt i32 %173, %174
  store i1 %cmp24, i1* %cmp24.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -678584768, i32 -226211283
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %201 = select i1 %cmp24.reload, i32 -1410152347, i32 732073005
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %202 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom26
  %203 = load i32, i32* %arrayidx27, align 4
  store i32 %203, i32* %max2, align 4
  store i32 732073005, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -603859178, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, -1922399304
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1922399304
  %inc30 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  store i32 458354242, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %208 = load i32, i32* %max2, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %209 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1354835816, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %210, %211
  store i32 -1772728069, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %212 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %213 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %213, i32* %max1, align 4
  store i32 583402997, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %214 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %215 = load i32, i32* %arrayidx23alteredBB, align 4
  %216 = load i32, i32* %max1, align 4
  %cmp24alteredBB = icmp slt i32 %215, %216
  store i32 -1888099787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc29, %if.end28, %if.then25, %originalBBpart243, %originalBB41, %land.lhs.true, %for.body18, %for.cond16, %for.end13, %for.inc11, %if.end, %originalBBpart239, %originalBB37, %if.then, %for.body5, %originalBBpart235, %originalBB33, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
