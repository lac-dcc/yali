; ModuleID = 'source-C-CXX/83/156.c'
source_filename = "source-C-CXX/83/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1023818662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1023818662, label %for.cond
    i32 -1469126578, label %originalBB
    i32 403522277, label %originalBBpart2
    i32 667482252, label %for.body
    i32 -1782059397, label %for.inc
    i32 206237384, label %for.end
    i32 -68635112, label %for.cond2
    i32 1614464145, label %for.body5
    i32 1675549755, label %for.cond7
    i32 1008239517, label %for.body9
    i32 -382940376, label %originalBB40
    i32 -1417976978, label %originalBBpart252
    i32 1361199422, label %if.then
    i32 1770801567, label %if.end
    i32 1285117470, label %for.inc26
    i32 1714032292, label %for.end27
    i32 1894847525, label %originalBB54
    i32 -1535341186, label %originalBBpart256
    i32 -879357128, label %for.inc28
    i32 -873176388, label %for.end30
    i32 358423846, label %originalBBalteredBB
    i32 14908772, label %originalBB40alteredBB
    i32 -1382203938, label %originalBB54alteredBB
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
  %13 = select i1 %11, i32 -1469126578, i32 358423846
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %16 = add i32 %15, 640965136
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 640965136
  %sub = sub nsw i32 %15, 1
  %cmp = icmp sle i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 403522277, i32 358423846
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 667482252, i32 206237384
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1782059397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, 1461340524
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1461340524
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 1023818662, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -68635112, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* %c, align 4
  %52 = load i32, i32* %n, align 4
  %53 = sub i32 %52, -904600193
  %54 = sub i32 %53, 2
  %55 = add i32 %54, -904600193
  %sub3 = sub nsw i32 %52, 2
  %cmp4 = icmp sle i32 %51, %55
  %56 = select i1 %cmp4, i32 1614464145, i32 -873176388
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub6 = sub nsw i32 %57, 1
  store i32 %59, i32* %d, align 4
  store i32 1675549755, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* %d, align 4
  %61 = load i32, i32* %c, align 4
  %62 = add i32 %61, 1065058672
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1065058672
  %add = add nsw i32 %61, 1
  %cmp8 = icmp sge i32 %60, %64
  %65 = select i1 %cmp8, i32 1008239517, i32 1714032292
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1735052252
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1735052252
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -382940376, i32 14908772
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %93 = load i32, i32* %d, align 4
  %idxprom10 = sext i32 %93 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %94 = load i32, i32* %arrayidx11, align 4
  %95 = load i32, i32* %d, align 4
  %96 = sub i32 %95, 1429397506
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1429397506
  %sub12 = sub nsw i32 %95, 1
  %idxprom13 = sext i32 %98 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %99 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %94, %99
  store i1 %cmp15, i1* %cmp15.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 748429460
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 748429460
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1417976978, i32 14908772
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %115 = select i1 %cmp15.reload, i32 1361199422, i32 1770801567
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* %d, align 4
  %117 = add i32 %116, 2764722
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 2764722
  %sub16 = sub nsw i32 %116, 1
  %idxprom17 = sext i32 %119 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %120 = load i32, i32* %arrayidx18, align 4
  store i32 %120, i32* %t, align 4
  %121 = load i32, i32* %d, align 4
  %idxprom19 = sext i32 %121 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %122 = load i32, i32* %arrayidx20, align 4
  %123 = load i32, i32* %d, align 4
  %124 = sub i32 %123, 906686365
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 906686365
  %sub21 = sub nsw i32 %123, 1
  %idxprom22 = sext i32 %126 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %122, i32* %arrayidx23, align 4
  %127 = load i32, i32* %t, align 4
  %128 = load i32, i32* %d, align 4
  %idxprom24 = sext i32 %128 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %127, i32* %arrayidx25, align 4
  store i32 1770801567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1285117470, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %129 = load i32, i32* %d, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, -1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %dec = add nsw i32 %129, -1
  store i32 %133, i32* %d, align 4
  store i32 1675549755, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1169876158
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1169876158
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1894847525, i32 -1382203938
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1535341186, i32 -1382203938
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -879357128, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %175 = load i32, i32* %c, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc29 = add nsw i32 %175, 1
  store i32 %177, i32* %c, align 4
  store i32 -68635112, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %178 = load i32, i32* %arrayidx31, align 16
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %179 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %n, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %_ = sub i32 %181, 1
  %gen = mul i32 %183, 1
  %_35 = shl i32 %181, 1
  %184 = sub i32 0, 1
  %185 = add i32 %181, %184
  %_36 = sub i32 %181, 1
  %gen37 = mul i32 %185, 1
  %_38 = shl i32 %181, 1
  %_39 = shl i32 %181, 1
  %186 = sub i32 %181, -135351931
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -135351931
  %subalteredBB = sub nsw i32 %181, 1
  %cmpalteredBB = icmp sle i32 %180, %188
  store i32 -1469126578, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %d, align 4
  %idxprom10alteredBB = sext i32 %189 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %190 = load i32, i32* %arrayidx11alteredBB, align 4
  %191 = load i32, i32* %d, align 4
  %192 = add i32 %191, 951341649
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 951341649
  %_41 = sub i32 %191, 1
  %gen42 = mul i32 %194, 1
  %_43 = shl i32 %191, 1
  %195 = add i32 0, -1934599840
  %196 = sub i32 %195, %191
  %197 = sub i32 %196, -1934599840
  %_44 = sub i32 0, %191
  %198 = sub i32 %197, 584330984
  %199 = add i32 %198, 1
  %200 = add i32 %199, 584330984
  %gen45 = add i32 %197, 1
  %201 = sub i32 0, %191
  %202 = add i32 0, %201
  %_46 = sub i32 0, %191
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %gen47 = add i32 %202, 1
  %207 = sub i32 0, -453798570
  %208 = sub i32 %207, %191
  %209 = add i32 %208, -453798570
  %_48 = sub i32 0, %191
  %210 = add i32 %209, -1353085720
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1353085720
  %gen49 = add i32 %209, 1
  %_50 = shl i32 %191, 1
  %213 = sub i32 0, 1
  %214 = add i32 %191, %213
  %sub12alteredBB = sub nsw i32 %191, 1
  %idxprom13alteredBB = sext i32 %214 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %215 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %190, %215
  store i32 -382940376, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1894847525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart256, %originalBB54, %for.end27, %for.inc26, %if.end, %if.then, %originalBBpart252, %originalBB40, %for.body9, %for.cond7, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
