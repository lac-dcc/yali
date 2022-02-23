; ModuleID = 'source-C-CXX/96/3705.c'
source_filename = "source-C-CXX/96/3705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  store i32 100, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  store i32 50, i32* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  store i32 20, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  store i32 10, i32* %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  store i32 5, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 6
  store i32 1, i32* %arrayidx5, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 360992569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 360992569, label %for.cond
    i32 -416851756, label %for.body
    i32 87473794, label %for.cond6
    i32 1903868878, label %originalBB
    i32 -1424117294, label %originalBBpart2
    i32 -835363218, label %for.body9
    i32 -1441803498, label %originalBB40
    i32 862192382, label %originalBBpart242
    i32 -1700306200, label %for.inc
    i32 -1849502048, label %for.end
    i32 1258106246, label %for.inc18
    i32 -851826708, label %for.end20
    i32 914568851, label %originalBB44
    i32 -1237401199, label %originalBBpart246
    i32 1584571615, label %for.cond21
    i32 1543386677, label %originalBB48
    i32 553142550, label %originalBBpart250
    i32 -1435872907, label %for.body23
    i32 -1717962043, label %for.inc27
    i32 -1691330852, label %for.end29
    i32 -298471920, label %originalBBalteredBB
    i32 1282265639, label %originalBB40alteredBB
    i32 1263157447, label %originalBB44alteredBB
    i32 -627757566, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 6
  %1 = select i1 %cmp, i32 -416851756, i32 -851826708
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 87473794, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1903868878, i32 -298471920
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %p, align 4
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %30 = load i32, i32* %arrayidx7, align 4
  %mul = mul nsw i32 %28, %30
  %31 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %mul, %31
  store i1 %cmp8, i1* %cmp8.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1424117294, i32 -298471920
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %46 = select i1 %cmp8.reload, i32 -835363218, i32 -1849502048
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 80461006
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 80461006
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1441803498, i32 1282265639
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1176661177
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1176661177
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 862192382, i32 1282265639
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1700306200, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %p, align 4
  %90 = add i32 %89, 1513038625
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1513038625
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %p, align 4
  store i32 87473794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* %p, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %sub = sub nsw i32 %93, 1
  %96 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %96 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %95, i32* %arrayidx11, align 4
  %97 = load i32, i32* %n, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %98 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom12
  %99 = load i32, i32* %arrayidx13, align 4
  %100 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %100 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %101 = load i32, i32* %arrayidx15, align 4
  %mul16 = mul nsw i32 %99, %101
  %102 = sub i32 %97, -1725381428
  %103 = sub i32 %102, %mul16
  %104 = add i32 %103, -1725381428
  %sub17 = sub nsw i32 %97, %mul16
  store i32 %104, i32* %n, align 4
  store i32 1258106246, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, 160635860
  %107 = add i32 %106, 1
  %108 = add i32 %107, 160635860
  %inc19 = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 360992569, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1139339937
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1139339937
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 914568851, i32 1263157447
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1237401199, i32 1263157447
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1584571615, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 407185016
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 407185016
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1543386677, i32 -627757566
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %cmp22 = icmp sle i32 %189, 6
  store i1 %cmp22, i1* %cmp22.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1304816127
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1304816127
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 553142550, i32 -627757566
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %205 = select i1 %cmp22.reload, i32 -1435872907, i32 -1691330852
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %206 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom24
  %207 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  store i32 -1717962043, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc28 = add nsw i32 %208, 1
  store i32 %212, i32* %i, align 4
  store i32 1584571615, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = load i32, i32* %p, align 4
  %214 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %214 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %215 = load i32, i32* %arrayidx7alteredBB, align 4
  %216 = sub i32 0, 809337963
  %217 = sub i32 %216, %213
  %218 = add i32 %217, 809337963
  %_ = sub i32 0, %213
  %219 = sub i32 %218, -1019049785
  %220 = add i32 %219, %215
  %221 = add i32 %220, -1019049785
  %gen = add i32 %218, %215
  %222 = sub i32 0, %213
  %223 = add i32 0, %222
  %_30 = sub i32 0, %213
  %224 = sub i32 0, %215
  %225 = sub i32 %223, %224
  %gen31 = add i32 %223, %215
  %_32 = shl i32 %213, %215
  %_33 = shl i32 %213, %215
  %226 = sub i32 0, %213
  %227 = add i32 0, %226
  %_34 = sub i32 0, %213
  %228 = sub i32 %227, -1336137659
  %229 = add i32 %228, %215
  %230 = add i32 %229, -1336137659
  %gen35 = add i32 %227, %215
  %231 = sub i32 %213, 762452317
  %232 = sub i32 %231, %215
  %233 = add i32 %232, 762452317
  %_36 = sub i32 %213, %215
  %gen37 = mul i32 %233, %215
  %234 = sub i32 0, %215
  %235 = add i32 %213, %234
  %_38 = sub i32 %213, %215
  %gen39 = mul i32 %235, %215
  %mulalteredBB = mul nsw i32 %213, %215
  %236 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp sle i32 %mulalteredBB, %236
  store i32 1903868878, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1441803498, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 914568851, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp sle i32 %237, 6
  store i32 1543386677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc27, %for.body23, %originalBBpart250, %originalBB48, %for.cond21, %originalBBpart246, %originalBB44, %for.end20, %for.inc18, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
