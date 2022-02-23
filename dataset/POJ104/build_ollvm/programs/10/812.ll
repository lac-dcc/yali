; ModuleID = 'source-C-CXX/10/812.c'
source_filename = "source-C-CXX/10/812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 228651928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 228651928, label %first
    i32 1736509711, label %lor.lhs.false
    i32 187728463, label %land.lhs.true
    i32 -183342691, label %originalBB
    i32 1710085791, label %originalBBpart2
    i32 -2100012114, label %if.then
    i32 -1753401887, label %originalBB26
    i32 756185754, label %originalBBpart228
    i32 -58693580, label %if.else
    i32 -872722735, label %originalBB30
    i32 -116612997, label %originalBBpart232
    i32 -502293810, label %if.end
    i32 -1845069817, label %for.cond
    i32 -83115907, label %for.body
    i32 841582625, label %for.inc
    i32 -1248362149, label %for.end
    i32 -1262229976, label %originalBB34
    i32 1906004273, label %originalBBpart236
    i32 100945126, label %originalBBalteredBB
    i32 505307260, label %originalBB26alteredBB
    i32 -911641946, label %originalBB30alteredBB
    i32 1259976353, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -2100012114, i32 1736509711
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 187728463, i32 -58693580
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -183342691, i32 100945126
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %y, align 4
  %rem3 = srem i32 %18, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1806642418
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1806642418
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1710085791, i32 100945126
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 -2100012114, i32 -58693580
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1753401887, i32 505307260
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -588837398
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -588837398
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 756185754, i32 505307260
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -502293810, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1241374593
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1241374593
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -872722735, i32 -911641946
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 28, i32* %arrayidx5, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1360429343
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1360429343
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -116612997, i32 -911641946
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -502293810, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 11
  store i32 31, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 9
  store i32 31, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 7
  store i32 31, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 6
  store i32 31, i32* %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 4
  store i32 31, i32* %arrayidx10, align 16
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  store i32 31, i32* %arrayidx11, align 8
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  store i32 31, i32* %arrayidx12, align 16
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 10
  store i32 30, i32* %arrayidx13, align 8
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 8
  store i32 30, i32* %arrayidx14, align 16
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 5
  store i32 30, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 3
  store i32 30, i32* %arrayidx16, align 4
  store i32 0, i32* %i, align 4
  store i32 -1845069817, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %m, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub = sub nsw i32 %131, 1
  %cmp17 = icmp slt i32 %130, %133
  %134 = select i1 %cmp17, i32 -83115907, i32 -1248362149
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %135 = load i32, i32* %s, align 4
  %136 = load i32, i32* %i, align 4
  %idxprom = sext i32 %136 to i64
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %137 = load i32, i32* %arrayidx18, align 4
  %138 = sub i32 %135, -122792593
  %139 = add i32 %138, %137
  %140 = add i32 %139, -122792593
  %add = add nsw i32 %135, %137
  store i32 %140, i32* %s, align 4
  store i32 841582625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc = add nsw i32 %141, 1
  store i32 %145, i32* %i, align 4
  store i32 -1845069817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1596150705
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1596150705
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1262229976, i32 1259976353
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %173 = load i32, i32* %s, align 4
  %174 = load i32, i32* %d, align 4
  %175 = add i32 %173, -1516068647
  %176 = add i32 %175, %174
  %177 = sub i32 %176, -1516068647
  %add19 = add nsw i32 %173, %174
  store i32 %177, i32* %s, align 4
  %178 = load i32, i32* %s, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  %179 = load i32, i32* %retval, align 4
  store i32 %179, i32* %.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1587142156
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1587142156
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1906004273, i32 1259976353
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32, i32* %y, align 4
  %196 = sub i32 0, -1897654891
  %197 = sub i32 %196, %195
  %198 = add i32 %197, -1897654891
  %_ = sub i32 0, %195
  %199 = sub i32 %198, -37731769
  %200 = add i32 %199, 100
  %201 = add i32 %200, -37731769
  %gen = add i32 %198, 100
  %202 = sub i32 0, 100
  %203 = add i32 %195, %202
  %_21 = sub i32 %195, 100
  %gen22 = mul i32 %203, 100
  %204 = add i32 %195, -1596299494
  %205 = sub i32 %204, 100
  %206 = sub i32 %205, -1596299494
  %_23 = sub i32 %195, 100
  %gen24 = mul i32 %206, 100
  %_25 = shl i32 %195, 100
  %rem3alteredBB = srem i32 %195, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -183342691, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 29, i32* %arrayidxalteredBB, align 4
  store i32 -1753401887, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 28, i32* %arrayidx5alteredBB, align 4
  store i32 -872722735, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %s, align 4
  %208 = load i32, i32* %d, align 4
  %209 = add i32 %207, -1123845755
  %210 = add i32 %209, %208
  %211 = sub i32 %210, -1123845755
  %add19alteredBB = add nsw i32 %207, %208
  store i32 %211, i32* %s, align 4
  %212 = load i32, i32* %s, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  %213 = load i32, i32* %retval, align 4
  store i32 -1262229976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB34, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart232, %originalBB30, %if.else, %originalBBpart228, %originalBB26, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
