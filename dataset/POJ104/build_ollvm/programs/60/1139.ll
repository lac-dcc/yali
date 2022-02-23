; ModuleID = 'source-C-CXX/60/1139.c'
source_filename = "source-C-CXX/60/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [21 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 405708550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 405708550, label %for.cond
    i32 1594198194, label %originalBB
    i32 -994470895, label %originalBBpart2
    i32 -195507187, label %for.body
    i32 1266388116, label %for.inc
    i32 -1209658015, label %for.end
    i32 2054379274, label %for.cond4
    i32 1558668041, label %originalBB28
    i32 -1713431537, label %originalBBpart230
    i32 350733627, label %for.body6
    i32 -1069826346, label %for.inc14
    i32 -437694001, label %originalBB32
    i32 -1438530293, label %originalBBpart243
    i32 -4946632, label %for.end16
    i32 164336379, label %for.cond17
    i32 -1636777727, label %for.body19
    i32 -164431066, label %for.inc25
    i32 -1324029210, label %for.end27
    i32 -1882611528, label %originalBB45
    i32 1399196470, label %originalBBpart247
    i32 389462273, label %originalBBalteredBB
    i32 1140561621, label %originalBB28alteredBB
    i32 326438329, label %originalBB32alteredBB
    i32 -1466176817, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -54473224
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -54473224
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1594198194, i32 389462273
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -994470895, i32 389462273
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -195507187, i32 -1209658015
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1266388116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  store i32 405708550, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [21 x i32], [21 x i32]* %b, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [21 x i32], [21 x i32]* %b, i64 0, i64 2
  store i32 1, i32* %arrayidx3, align 8
  store i32 3, i32* %j, align 4
  store i32 2054379274, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -884427478
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -884427478
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1558668041, i32 1140561621
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %cmp5 = icmp sle i32 %63, 20
  store i1 %cmp5, i1* %cmp5.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -884522220
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -884522220
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1713431537, i32 1140561621
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %91 = select i1 %cmp5.reload, i32 350733627, i32 -4946632
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 %92, 703535931
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 703535931
  %sub = sub nsw i32 %92, 1
  %idxprom7 = sext i32 %95 to i64
  %arrayidx8 = getelementptr inbounds [21 x i32], [21 x i32]* %b, i64 0, i64 %idxprom7
  %96 = load i32, i32* %arrayidx8, align 4
  %97 = load i32, i32* %j, align 4
  %98 = add i32 %97, 1935724282
  %99 = sub i32 %98, 2
  %100 = sub i32 %99, 1935724282
  %sub9 = sub nsw i32 %97, 2
  %idxprom10 = sext i32 %100 to i64
  %arrayidx11 = getelementptr inbounds [21 x i32], [21 x i32]* %b, i64 0, i64 %idxprom10
  %101 = load i32, i32* %arrayidx11, align 4
  %102 = add i32 %96, 205318196
  %103 = add i32 %102, %101
  %104 = sub i32 %103, 205318196
  %add = add nsw i32 %96, %101
  %105 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %105 to i64
  %arrayidx13 = getelementptr inbounds [21 x i32], [21 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %104, i32* %arrayidx13, align 4
  store i32 -1069826346, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -724977199
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -724977199
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -437694001, i32 326438329
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc15 = add nsw i32 %121, 1
  store i32 %123, i32* %j, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1055052315
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1055052315
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1438530293, i32 326438329
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 2054379274, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 164336379, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %139, %140
  %141 = select i1 %cmp18, i32 -1636777727, i32 -1324029210
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %142 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %143 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %143 to i64
  %arrayidx23 = getelementptr inbounds [21 x i32], [21 x i32]* %b, i64 0, i64 %idxprom22
  %144 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  store i32 -164431066, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc26 = add nsw i32 %145, 1
  store i32 %147, i32* %i, align 4
  store i32 164336379, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1882611528, i32 -1466176817
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1399196470, i32 -1466176817
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %176, %177
  store i32 1594198194, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp sle i32 %178, 20
  store i32 1558668041, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = add i32 %179, 674278729
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 674278729
  %_ = sub i32 %179, 1
  %gen = mul i32 %182, 1
  %183 = sub i32 0, 1
  %184 = add i32 %179, %183
  %_33 = sub i32 %179, 1
  %gen34 = mul i32 %184, 1
  %_35 = shl i32 %179, 1
  %185 = sub i32 %179, -1633368187
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1633368187
  %_36 = sub i32 %179, 1
  %gen37 = mul i32 %187, 1
  %188 = add i32 0, 420352783
  %189 = sub i32 %188, %179
  %190 = sub i32 %189, 420352783
  %_38 = sub i32 0, %179
  %191 = add i32 %190, -2052488445
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -2052488445
  %gen39 = add i32 %190, 1
  %194 = sub i32 0, %179
  %195 = add i32 0, %194
  %_40 = sub i32 0, %179
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen41 = add i32 %195, 1
  %200 = sub i32 0, 1
  %201 = sub i32 %179, %200
  %inc15alteredBB = add nsw i32 %179, 1
  store i32 %201, i32* %j, align 4
  store i32 -437694001, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1882611528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB45, %for.end27, %for.inc25, %for.body19, %for.cond17, %for.end16, %originalBBpart243, %originalBB32, %for.inc14, %for.body6, %originalBBpart230, %originalBB28, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
