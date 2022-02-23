; ModuleID = 'source-C-CXX/52/1440.c'
source_filename = "source-C-CXX/52/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %ln = alloca [300 x i32], align 16
  %T = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1993797899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1993797899, label %for.cond
    i32 -1189032894, label %for.body
    i32 823554190, label %for.inc
    i32 608033887, label %for.end
    i32 -706169636, label %for.cond4
    i32 1643098288, label %originalBB
    i32 -289869545, label %originalBBpart2
    i32 646397610, label %for.body6
    i32 -1516674178, label %for.cond7
    i32 -1328102048, label %for.body9
    i32 1117028193, label %originalBB34
    i32 107945220, label %originalBBpart236
    i32 1177138095, label %land.lhs.true
    i32 -680279987, label %if.then
    i32 -396154606, label %originalBB38
    i32 29663651, label %originalBBpart240
    i32 -1553474842, label %if.end
    i32 2006256198, label %for.inc16
    i32 -647368912, label %originalBB42
    i32 -554338592, label %originalBBpart244
    i32 640603925, label %for.end17
    i32 -1789239177, label %land.lhs.true19
    i32 -1461273616, label %land.lhs.true21
    i32 1259840527, label %if.then26
    i32 184509003, label %if.end30
    i32 -118816757, label %for.inc31
    i32 -524148409, label %for.end33
    i32 -473252031, label %originalBBalteredBB
    i32 -1252391406, label %originalBB34alteredBB
    i32 -320270689, label %originalBB38alteredBB
    i32 805861917, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1189032894, i32 608033887
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %ln, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 823554190, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -720364496
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -720364496
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1993797899, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %ln, i64 0, i64 0
  %8 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %8)
  store i32 1, i32* %i, align 4
  store i32 -706169636, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1643098288, i32 -473252031
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %35, %36
  store i1 %cmp5, i1* %cmp5.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -289869545, i32 -473252031
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %51 = select i1 %cmp5.reload, i32 646397610, i32 -524148409
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %T, align 4
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub = sub nsw i32 %52, 1
  store i32 %54, i32* %k, align 4
  store i32 -1516674178, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %cmp8 = icmp sgt i32 %55, 0
  %56 = select i1 %cmp8, i32 -1328102048, i32 640603925
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1117028193, i32 -1252391406
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %71 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %ln, i64 0, i64 %idxprom10
  %72 = load i32, i32* %arrayidx11, align 4
  %73 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %73 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %ln, i64 0, i64 %idxprom12
  %74 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %72, %74
  store i1 %cmp14, i1* %cmp14.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 222773200
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 222773200
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 107945220, i32 -1252391406
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %90 = select i1 %cmp14.reload, i32 1177138095, i32 -1553474842
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* %T, align 4
  %cmp15 = icmp eq i32 %91, 1
  %92 = select i1 %cmp15, i32 -680279987, i32 -1553474842
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1792372460
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1792372460
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -396154606, i32 -320270689
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 -1, i32* %T, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 29663651, i32 -320270689
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 640603925, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2006256198, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -101907617
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -101907617
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -647368912, i32 805861917
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %150 = add i32 %149, 1005675946
  %151 = add i32 %150, -1
  %152 = sub i32 %151, 1005675946
  %dec = add nsw i32 %149, -1
  store i32 %152, i32* %k, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -554338592, i32 805861917
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1516674178, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %cmp18 = icmp eq i32 %167, 0
  %168 = select i1 %cmp18, i32 -1789239177, i32 184509003
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %169 = load i32, i32* %T, align 4
  %cmp20 = icmp ne i32 %169, -1
  %170 = select i1 %cmp20, i32 -1461273616, i32 184509003
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %171 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %ln, i64 0, i64 %idxprom22
  %172 = load i32, i32* %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %ln, i64 0, i64 0
  %173 = load i32, i32* %arrayidx24, align 16
  %cmp25 = icmp ne i32 %172, %173
  %174 = select i1 %cmp25, i32 1259840527, i32 184509003
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %175 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %ln, i64 0, i64 %idxprom27
  %176 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  store i32 184509003, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -118816757, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, 997809692
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 997809692
  %inc32 = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  store i32 -706169636, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %181, %182
  store i32 1643098288, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %183 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %ln, i64 0, i64 %idxprom10alteredBB
  %184 = load i32, i32* %arrayidx11alteredBB, align 4
  %185 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %185 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %ln, i64 0, i64 %idxprom12alteredBB
  %186 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %184, %186
  store i32 1117028193, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1, i32* %T, align 4
  store i32 -396154606, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %188 = sub i32 %187, -2131555060
  %189 = sub i32 %188, -1
  %190 = add i32 %189, -2131555060
  %_ = sub i32 %187, -1
  %gen = mul i32 %190, -1
  %191 = sub i32 %187, -1791339757
  %192 = add i32 %191, -1
  %193 = add i32 %192, -1791339757
  %decalteredBB = add nsw i32 %187, -1
  store i32 %193, i32* %k, align 4
  store i32 -647368912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %if.end30, %if.then26, %land.lhs.true21, %land.lhs.true19, %for.end17, %originalBBpart244, %originalBB42, %for.inc16, %if.end, %originalBBpart240, %originalBB38, %if.then, %land.lhs.true, %originalBBpart236, %originalBB34, %for.body9, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
