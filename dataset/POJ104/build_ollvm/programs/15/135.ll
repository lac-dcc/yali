; ModuleID = 'source-C-CXX/15/135.c'
source_filename = "source-C-CXX/15/135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %i)
  %0 = load i32, i32* %i, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -842139956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -842139956, label %first
    i32 1295754797, label %land.lhs.true
    i32 1553124548, label %if.then
    i32 1460019799, label %if.end
    i32 1592980175, label %originalBB
    i32 -1073580533, label %originalBBpart2
    i32 1473741679, label %land.lhs.true5
    i32 520847979, label %if.then7
    i32 270086449, label %if.end9
    i32 1889000853, label %originalBB41
    i32 1239354952, label %originalBBpart243
    i32 1486438411, label %land.lhs.true11
    i32 -1291059567, label %originalBB45
    i32 -1145749556, label %originalBBpart247
    i32 -1880429389, label %if.then13
    i32 -1319909235, label %if.end25
    i32 90571139, label %originalBB49
    i32 -522664833, label %originalBBpart251
    i32 -152982896, label %land.lhs.true27
    i32 438956933, label %if.then29
    i32 -1756700393, label %if.end40
    i32 -1111554621, label %originalBBalteredBB
    i32 1531611207, label %originalBB41alteredBB
    i32 1848061627, label %originalBB45alteredBB
    i32 1490522468, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 10
  %1 = select i1 %cmp, i32 1295754797, i32 1460019799
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %2, 100
  %3 = select i1 %cmp1, i32 1553124548, i32 1460019799
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %div = sdiv i32 %4, 1000
  store i32 %div, i32* %a, align 4
  %5 = load i32, i32* %i, align 4
  %rem = srem i32 %5, 10
  store i32 %rem, i32* %b, align 4
  %6 = load i32, i32* %b, align 4
  %mul = mul nsw i32 10, %6
  %7 = load i32, i32* %a, align 4
  %8 = add i32 %mul, -58459452
  %9 = add i32 %8, %7
  %10 = sub i32 %9, -58459452
  %add = add nsw i32 %mul, %7
  store i32 %10, i32* %g, align 4
  %11 = load i32, i32* %b, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  %12 = load i32, i32* %a, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  store i32 1460019799, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1088406171
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1088406171
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1592980175, i32 -1111554621
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %cmp4 = icmp sgt i32 %40, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1073580533, i32 -1111554621
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %55 = select i1 %cmp4.reload, i32 1473741679, i32 270086449
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %56, 10
  %57 = select i1 %cmp6, i32 520847979, i32 270086449
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  store i32 %58, i32* %g, align 4
  %59 = load i32, i32* %i, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 270086449, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1117119848
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1117119848
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1889000853, i32 1531611207
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %cmp10 = icmp sge i32 %75, 100
  store i1 %cmp10, i1* %cmp10.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1239354952, i32 1531611207
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %102 = select i1 %cmp10.reload, i32 1486438411, i32 -1319909235
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1358087591
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1358087591
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1291059567, i32 1848061627
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %118, 1000
  store i1 %cmp12, i1* %cmp12.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1145749556, i32 1848061627
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %145 = select i1 %cmp12.reload, i32 -1880429389, i32 -1319909235
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %div14 = sdiv i32 %146, 100
  store i32 %div14, i32* %a, align 4
  %147 = load i32, i32* %i, align 4
  %div15 = sdiv i32 %147, 10
  %rem16 = srem i32 %div15, 10
  store i32 %rem16, i32* %b, align 4
  %148 = load i32, i32* %i, align 4
  %rem17 = srem i32 %148, 10
  store i32 %rem17, i32* %c, align 4
  %149 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 100, %149
  %150 = load i32, i32* %b, align 4
  %mul19 = mul nsw i32 10, %150
  %151 = add i32 %mul18, 470472774
  %152 = add i32 %151, %mul19
  %153 = sub i32 %152, 470472774
  %add20 = add nsw i32 %mul18, %mul19
  %154 = load i32, i32* %a, align 4
  %155 = add i32 %153, -1434497568
  %156 = add i32 %155, %154
  %157 = sub i32 %156, -1434497568
  %add21 = add nsw i32 %153, %154
  store i32 %157, i32* %g, align 4
  %158 = load i32, i32* %c, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  %159 = load i32, i32* %b, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  %160 = load i32, i32* %a, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  store i32 -1319909235, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 358118181
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 358118181
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
  %187 = select i1 %185, i32 90571139, i32 1490522468
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %cmp26 = icmp sge i32 %188, 1000
  store i1 %cmp26, i1* %cmp26.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -522664833, i32 1490522468
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %215 = select i1 %cmp26.reload, i32 -152982896, i32 -1756700393
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %cmp28 = icmp slt i32 %216, 10000
  %217 = select i1 %cmp28, i32 438956933, i32 -1756700393
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %div30 = sdiv i32 %218, 1000
  store i32 %div30, i32* %a, align 4
  %219 = load i32, i32* %i, align 4
  %div31 = sdiv i32 %219, 100
  %rem32 = srem i32 %div31, 10
  store i32 %rem32, i32* %b, align 4
  %220 = load i32, i32* %i, align 4
  %div33 = sdiv i32 %220, 10
  %rem34 = srem i32 %div33, 10
  store i32 %rem34, i32* %c, align 4
  %221 = load i32, i32* %i, align 4
  %rem35 = srem i32 %221, 10
  store i32 %rem35, i32* %d, align 4
  %222 = load i32, i32* %d, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  %223 = load i32, i32* %c, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  %224 = load i32, i32* %b, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  %225 = load i32, i32* %a, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  store i32 -1756700393, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp sgt i32 %226, 0
  store i32 1592980175, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp sge i32 %227, 100
  store i32 1889000853, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp slt i32 %228, 1000
  store i32 -1291059567, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp sge i32 %229, 1000
  store i32 90571139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.then29, %land.lhs.true27, %originalBBpart251, %originalBB49, %if.end25, %if.then13, %originalBBpart247, %originalBB45, %land.lhs.true11, %originalBBpart243, %originalBB41, %if.end9, %if.then7, %land.lhs.true5, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
