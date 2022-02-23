; ModuleID = 'source-C-CXX/49/1375.c'
source_filename = "source-C-CXX/49/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 12, i32* %d, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1895727230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1895727230, label %for.cond
    i32 979601153, label %for.body
    i32 143269945, label %if.then
    i32 -1855387368, label %if.else
    i32 605002557, label %lor.lhs.false
    i32 -684165540, label %lor.lhs.false4
    i32 530301045, label %lor.lhs.false6
    i32 547972192, label %if.then8
    i32 1118931336, label %originalBB
    i32 -1704683223, label %originalBBpart2
    i32 -1870825123, label %if.else10
    i32 1857823722, label %lor.lhs.false12
    i32 -877465752, label %lor.lhs.false14
    i32 1700819930, label %lor.lhs.false16
    i32 -703914539, label %lor.lhs.false18
    i32 940922511, label %originalBB32
    i32 -2037119013, label %originalBBpart234
    i32 -2044359032, label %lor.lhs.false20
    i32 -1272157792, label %if.then22
    i32 -328310666, label %if.end
    i32 -1873362993, label %if.end24
    i32 -1448413570, label %if.end25
    i32 -1961522330, label %if.then29
    i32 -196230617, label %originalBB36
    i32 -1788318396, label %originalBBpart238
    i32 -1213032430, label %if.end31
    i32 -280500211, label %for.inc
    i32 1304526986, label %for.end
    i32 811491766, label %originalBB40
    i32 1016833540, label %originalBBpart242
    i32 598941550, label %originalBBalteredBB
    i32 -1909867265, label %originalBB32alteredBB
    i32 -1361784837, label %originalBB36alteredBB
    i32 -1830826155, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 12
  %1 = select i1 %cmp, i32 979601153, i32 1304526986
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %2, 3
  %3 = select i1 %cmp1, i32 143269945, i32 -1855387368
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %d, align 4
  %5 = add i32 %4, 54288301
  %6 = add i32 %5, 28
  %7 = sub i32 %6, 54288301
  %add = add nsw i32 %4, 28
  store i32 %7, i32* %d, align 4
  store i32 -1448413570, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %8, 5
  %9 = select i1 %cmp2, i32 547972192, i32 605002557
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %10, 7
  %11 = select i1 %cmp3, i32 547972192, i32 -684165540
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %12, 10
  %13 = select i1 %cmp5, i32 547972192, i32 530301045
  store i32 %13, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %14, 12
  %15 = select i1 %cmp7, i32 547972192, i32 -1870825123
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1118931336, i32 598941550
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %d, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 30
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add9 = add nsw i32 %42, 30
  store i32 %46, i32* %d, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1704683223, i32 598941550
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1873362993, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %61, 2
  %62 = select i1 %cmp11, i32 -1272157792, i32 1857823722
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %63, 4
  %64 = select i1 %cmp13, i32 -1272157792, i32 -877465752
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %65, 6
  %66 = select i1 %cmp15, i32 -1272157792, i32 1700819930
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %67, 8
  %68 = select i1 %cmp17, i32 -1272157792, i32 -703914539
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 940922511, i32 -1909867265
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %83, 9
  store i1 %cmp19, i1* %cmp19.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -689010436
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -689010436
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -2037119013, i32 -1909867265
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %111 = select i1 %cmp19.reload, i32 -1272157792, i32 -2044359032
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %112, 11
  %113 = select i1 %cmp21, i32 -1272157792, i32 -328310666
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %114 = load i32, i32* %d, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 31
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add23 = add nsw i32 %114, 31
  store i32 %118, i32* %d, align 4
  store i32 -328310666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1873362993, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1448413570, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %119 = load i32, i32* %d, align 4
  %rem = srem i32 %119, 7
  %120 = load i32, i32* %w, align 4
  %121 = sub i32 0, %rem
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add26 = add nsw i32 %rem, %120
  %rem27 = srem i32 %124, 7
  %cmp28 = icmp eq i32 %rem27, 5
  %125 = select i1 %cmp28, i32 -1961522330, i32 -1213032430
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1594514726
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1594514726
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -196230617, i32 -1361784837
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1788318396, i32 -1361784837
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1213032430, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -280500211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %156, -674933237
  %158 = add i32 %157, 1
  %159 = add i32 %158, -674933237
  %inc = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 1895727230, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 811491766, i32 -1830826155
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1759594822
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1759594822
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1016833540, i32 -1830826155
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %d, align 4
  %202 = add i32 %201, 1888146871
  %203 = add i32 %202, 30
  %204 = sub i32 %203, 1888146871
  %add9alteredBB = add nsw i32 %201, 30
  store i32 %204, i32* %d, align 4
  store i32 1118931336, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %205, 9
  store i32 940922511, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  store i32 -196230617, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 811491766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB40, %for.end, %for.inc, %if.end31, %originalBBpart238, %originalBB36, %if.then29, %if.end25, %if.end24, %if.end, %if.then22, %lor.lhs.false20, %originalBBpart234, %originalBB32, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %if.else10, %originalBBpart2, %originalBB, %if.then8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
