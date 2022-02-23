; ModuleID = 'source-C-CXX/86/528.c'
source_filename = "source-C-CXX/86/528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1353922273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1353922273, label %while.body
    i32 1229831141, label %originalBB
    i32 1576392535, label %originalBBpart2
    i32 -2062158820, label %land.lhs.true
    i32 1353971954, label %originalBB20
    i32 270443119, label %originalBBpart222
    i32 -88474432, label %land.lhs.true2
    i32 2084791792, label %originalBB24
    i32 -173961536, label %originalBBpart226
    i32 1476432126, label %land.lhs.true4
    i32 182505007, label %land.lhs.true6
    i32 -1861302903, label %land.lhs.true8
    i32 -432974186, label %if.then
    i32 399704380, label %if.end
    i32 -542109335, label %while.end
    i32 937151852, label %originalBB28
    i32 1509759832, label %originalBBpart230
    i32 -1948154716, label %originalBBalteredBB
    i32 -374999325, label %originalBB20alteredBB
    i32 -1187751911, label %originalBB24alteredBB
    i32 1435962974, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1229831141, i32 -1948154716
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %26 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -914680921
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -914680921
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1576392535, i32 -1948154716
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -2062158820, i32 399704380
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1353971954, i32 -374999325
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %81 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %81, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -420924288
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -420924288
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 270443119, i32 -374999325
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %109 = select i1 %cmp1.reload, i32 -88474432, i32 399704380
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -2080390849
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2080390849
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 2084791792, i32 -1187751911
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %125 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %125, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -846929009
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -846929009
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -173961536, i32 -1187751911
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %141 = select i1 %cmp3.reload, i32 1476432126, i32 399704380
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %142 = load i32, i32* %d, align 4
  %cmp5 = icmp eq i32 %142, 0
  %143 = select i1 %cmp5, i32 182505007, i32 399704380
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %144 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %144, 0
  %145 = select i1 %cmp7, i32 -1861302903, i32 399704380
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %146 = load i32, i32* %f, align 4
  %cmp9 = icmp eq i32 %146, 0
  %147 = select i1 %cmp9, i32 -432974186, i32 399704380
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -542109335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* %a, align 4
  %149 = sub i32 12, -1295115678
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -1295115678
  %sub = sub nsw i32 12, %148
  %mul = mul nsw i32 %151, 60
  %mul10 = mul nsw i32 %mul, 60
  store i32 %mul10, i32* %t, align 4
  %152 = load i32, i32* %t, align 4
  %153 = load i32, i32* %b, align 4
  %mul11 = mul nsw i32 %153, 60
  %154 = sub i32 %152, 1546198558
  %155 = sub i32 %154, %mul11
  %156 = add i32 %155, 1546198558
  %sub12 = sub nsw i32 %152, %mul11
  store i32 %156, i32* %t, align 4
  %157 = load i32, i32* %t, align 4
  %158 = load i32, i32* %c, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %157, %159
  %sub13 = sub nsw i32 %157, %158
  store i32 %160, i32* %t, align 4
  %161 = load i32, i32* %t, align 4
  %162 = load i32, i32* %d, align 4
  %mul14 = mul nsw i32 %162, 60
  %mul15 = mul nsw i32 %mul14, 60
  %163 = sub i32 0, %161
  %164 = sub i32 0, %mul15
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add = add nsw i32 %161, %mul15
  %167 = load i32, i32* %e, align 4
  %mul16 = mul nsw i32 %167, 60
  %168 = sub i32 %166, -1157034761
  %169 = add i32 %168, %mul16
  %170 = add i32 %169, -1157034761
  %add17 = add nsw i32 %166, %mul16
  %171 = load i32, i32* %f, align 4
  %172 = sub i32 %170, 1550635693
  %173 = add i32 %172, %171
  %174 = add i32 %173, 1550635693
  %add18 = add nsw i32 %170, %171
  store i32 %174, i32* %t, align 4
  %175 = load i32, i32* %t, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  store i32 1353922273, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1578957926
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1578957926
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 937151852, i32 1435962974
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -620824639
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -620824639
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1509759832, i32 1435962974
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %218 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp eq i32 %218, 0
  store i32 1229831141, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %b, align 4
  %cmp1alteredBB = icmp eq i32 %219, 0
  store i32 1353971954, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %c, align 4
  %cmp3alteredBB = icmp eq i32 %220, 0
  store i32 2084791792, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 937151852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB28, %while.end, %if.end, %if.then, %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %originalBBpart226, %originalBB24, %land.lhs.true2, %originalBBpart222, %originalBB20, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
