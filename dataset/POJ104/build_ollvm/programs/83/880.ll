; ModuleID = 'source-C-CXX/83/880.c'
source_filename = "source-C-CXX/83/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 406239391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 406239391, label %while.cond
    i32 544144001, label %originalBB
    i32 1476258221, label %originalBBpart2
    i32 -711963308, label %while.body
    i32 -1356627807, label %while.end
    i32 1478084474, label %for.cond
    i32 1420974132, label %for.body
    i32 -1637612424, label %for.cond3
    i32 -423727650, label %for.body5
    i32 798211950, label %if.then
    i32 -319137948, label %if.end
    i32 1462136644, label %originalBB30
    i32 -1516821585, label %originalBBpart232
    i32 1287178650, label %for.inc
    i32 1516033032, label %for.end
    i32 -1215476787, label %originalBB34
    i32 -335243104, label %originalBBpart236
    i32 1191754699, label %for.inc22
    i32 911201702, label %originalBB38
    i32 223643954, label %originalBBpart247
    i32 -379930180, label %for.end24
    i32 221601983, label %originalBBalteredBB
    i32 -368122722, label %originalBB30alteredBB
    i32 1604042899, label %originalBB34alteredBB
    i32 1481653549, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1322236138
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1322236138
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 544144001, i32 221601983
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -618799711
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -618799711
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1476258221, i32 221601983
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -711963308, i32 -1356627807
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, -1253848898
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1253848898
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 406239391, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1478084474, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* %k, align 4
  %39 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %38, %39
  %40 = select i1 %cmp2, i32 1420974132, i32 -379930180
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1637612424, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %k, align 4
  %cmp4 = icmp sle i32 %41, %42
  %43 = select i1 %cmp4, i32 -423727650, i32 1516033032
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %44 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom6
  %45 = load i32, i32* %arrayidx7, align 4
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -1973083084
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1973083084
  %add = add nsw i32 %46, 1
  %idxprom8 = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %50 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %45, %50
  %51 = select i1 %cmp10, i32 798211950, i32 -319137948
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, 446924575
  %54 = add i32 %53, 1
  %55 = add i32 %54, 446924575
  %add11 = add nsw i32 %52, 1
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom12
  %56 = load i32, i32* %arrayidx13, align 4
  store i32 %56, i32* %e, align 4
  %57 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %57 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom14
  %58 = load i32, i32* %arrayidx15, align 4
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -1552582970
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1552582970
  %add16 = add nsw i32 %59, 1
  %idxprom17 = sext i32 %62 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom17
  store i32 %58, i32* %arrayidx18, align 4
  %63 = load i32, i32* %e, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %64 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom19
  store i32 %63, i32* %arrayidx20, align 4
  store i32 -319137948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %78 = select i1 %76, i32 1462136644, i32 -368122722
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1516821585, i32 -368122722
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1287178650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, -236927906
  %107 = add i32 %106, 1
  %108 = add i32 %107, -236927906
  %inc21 = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 -1637612424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 924251057
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 924251057
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1215476787, i32 1604042899
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1177007008
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1177007008
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -335243104, i32 1604042899
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1191754699, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 925635264
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 925635264
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 911201702, i32 1481653549
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %179 = add i32 %178, 876475819
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 876475819
  %inc23 = add nsw i32 %178, 1
  store i32 %181, i32* %k, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -384610289
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -384610289
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 223643954, i32 1481653549
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1478084474, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %idxprom25 = sext i32 %197 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom25
  %198 = load i32, i32* %arrayidx26, align 4
  %199 = load i32, i32* %n, align 4
  %200 = add i32 %199, 1098176798
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1098176798
  %sub = sub nsw i32 %199, 1
  %idxprom27 = sext i32 %202 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom27
  %203 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %198, i32 %203)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %204, %205
  store i32 544144001, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1462136644, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -1215476787, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %207 = sub i32 %206, 417955679
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 417955679
  %_ = sub i32 %206, 1
  %gen = mul i32 %209, 1
  %210 = add i32 0, 193694788
  %211 = sub i32 %210, %206
  %212 = sub i32 %211, 193694788
  %_39 = sub i32 0, %206
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %gen40 = add i32 %212, 1
  %215 = sub i32 0, 1946866358
  %216 = sub i32 %215, %206
  %217 = add i32 %216, 1946866358
  %_41 = sub i32 0, %206
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %gen42 = add i32 %217, 1
  %220 = sub i32 0, %206
  %221 = add i32 0, %220
  %_43 = sub i32 0, %206
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %gen44 = add i32 %221, 1
  %_45 = shl i32 %206, 1
  %226 = add i32 %206, 567662513
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 567662513
  %inc23alteredBB = add nsw i32 %206, 1
  store i32 %228, i32* %k, align 4
  store i32 911201702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB38, %for.inc22, %originalBBpart236, %originalBB34, %for.end, %for.inc, %originalBBpart232, %originalBB30, %if.end, %if.then, %for.body5, %for.cond3, %for.body, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
