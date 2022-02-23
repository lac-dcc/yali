; ModuleID = 'source-C-CXX/15/859.c'
source_filename = "source-C-CXX/15/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %2, 10000
  %3 = sub i32 0, %mul
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %4, 1000
  store i32 %div1, i32* %b, align 4
  %5 = load i32, i32* %n, align 4
  %6 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 %6, 10000
  %7 = add i32 %5, 1650850189
  %8 = sub i32 %7, %mul2
  %9 = sub i32 %8, 1650850189
  %sub3 = sub nsw i32 %5, %mul2
  %10 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 %10, 1000
  %11 = add i32 %9, -1388964748
  %12 = sub i32 %11, %mul4
  %13 = sub i32 %12, -1388964748
  %sub5 = sub nsw i32 %9, %mul4
  %div6 = sdiv i32 %13, 100
  store i32 %div6, i32* %c, align 4
  %14 = load i32, i32* %n, align 4
  %15 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 %15, 10000
  %16 = sub i32 %14, 1539538002
  %17 = sub i32 %16, %mul7
  %18 = add i32 %17, 1539538002
  %sub8 = sub nsw i32 %14, %mul7
  %19 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 %19, 1000
  %20 = sub i32 0, %mul9
  %21 = add i32 %18, %20
  %sub10 = sub nsw i32 %18, %mul9
  %22 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 %22, 100
  %23 = add i32 %21, 617325160
  %24 = sub i32 %23, %mul11
  %25 = sub i32 %24, 617325160
  %sub12 = sub nsw i32 %21, %mul11
  %div13 = sdiv i32 %25, 10
  store i32 %div13, i32* %d, align 4
  %26 = load i32, i32* %n, align 4
  %27 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 %27, 10000
  %28 = sub i32 %26, 1330873028
  %29 = sub i32 %28, %mul14
  %30 = add i32 %29, 1330873028
  %sub15 = sub nsw i32 %26, %mul14
  %31 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 %31, 1000
  %32 = add i32 %30, -1047491469
  %33 = sub i32 %32, %mul16
  %34 = sub i32 %33, -1047491469
  %sub17 = sub nsw i32 %30, %mul16
  %35 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 %35, 100
  %36 = sub i32 %34, -202549884
  %37 = sub i32 %36, %mul18
  %38 = add i32 %37, -202549884
  %sub19 = sub nsw i32 %34, %mul18
  %39 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 %39, 10
  %40 = sub i32 %38, -1662302950
  %41 = sub i32 %40, %mul20
  %42 = add i32 %41, -1662302950
  %sub21 = sub nsw i32 %38, %mul20
  store i32 %42, i32* %e, align 4
  %43 = load i32, i32* %a, align 4
  store i32 %43, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 135327792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 135327792, label %first
    i32 -1551866644, label %if.then
    i32 659198236, label %if.else
    i32 -233903893, label %originalBB
    i32 97346234, label %originalBBpart2
    i32 -1777790182, label %if.then24
    i32 424998664, label %if.else26
    i32 -1003890406, label %if.then28
    i32 2026364251, label %if.else30
    i32 139764170, label %originalBB39
    i32 -949252882, label %originalBBpart241
    i32 -876974986, label %if.then32
    i32 -1369587860, label %if.else34
    i32 1169960582, label %originalBB43
    i32 1152189465, label %originalBBpart245
    i32 -1642208334, label %if.end
    i32 -243184954, label %originalBB47
    i32 179304081, label %originalBBpart249
    i32 482976531, label %if.end36
    i32 -1189954140, label %if.end37
    i32 -407426462, label %if.end38
    i32 600012581, label %originalBBalteredBB
    i32 -905192772, label %originalBB39alteredBB
    i32 2096095635, label %originalBB43alteredBB
    i32 -25754596, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %44 = select i1 %cmp, i32 -1551866644, i32 659198236
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %e, align 4
  %46 = load i32, i32* %d, align 4
  %47 = load i32, i32* %c, align 4
  %48 = load i32, i32* %b, align 4
  %49 = load i32, i32* %a, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %45, i32 %46, i32 %47, i32 %48, i32 %49)
  store i32 -407426462, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 767078733
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 767078733
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -233903893, i32 600012581
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %65 = load i32, i32* %b, align 4
  %cmp23 = icmp ne i32 %65, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 97346234, i32 600012581
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %92 = select i1 %cmp23.reload, i32 -1777790182, i32 424998664
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %93 = load i32, i32* %e, align 4
  %94 = load i32, i32* %d, align 4
  %95 = load i32, i32* %c, align 4
  %96 = load i32, i32* %b, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %93, i32 %94, i32 %95, i32 %96)
  store i32 -1189954140, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %97 = load i32, i32* %c, align 4
  %cmp27 = icmp ne i32 %97, 0
  %98 = select i1 %cmp27, i32 -1003890406, i32 2026364251
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %99 = load i32, i32* %e, align 4
  %100 = load i32, i32* %d, align 4
  %101 = load i32, i32* %c, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %99, i32 %100, i32 %101)
  store i32 482976531, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 457590867
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 457590867
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 139764170, i32 -905192772
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %117 = load i32, i32* %d, align 4
  %cmp31 = icmp ne i32 %117, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -949252882, i32 -905192772
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %144 = select i1 %cmp31.reload, i32 -876974986, i32 -1369587860
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %145 = load i32, i32* %e, align 4
  %146 = load i32, i32* %d, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %145, i32 %146)
  store i32 -1642208334, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1318748892
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1318748892
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1169960582, i32 2096095635
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %174 = load i32, i32* %e, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %174)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1152189465, i32 2096095635
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1642208334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 13595879
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 13595879
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -243184954, i32 -25754596
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1616614702
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1616614702
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 179304081, i32 -25754596
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 482976531, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1189954140, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -407426462, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %b, align 4
  %cmp23alteredBB = icmp ne i32 %219, 0
  store i32 -233903893, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %d, align 4
  %cmp31alteredBB = icmp ne i32 %220, 0
  store i32 139764170, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %e, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %221)
  store i32 1169960582, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -243184954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.end37, %if.end36, %originalBBpart249, %originalBB47, %if.end, %originalBBpart245, %originalBB43, %if.else34, %if.then32, %originalBBpart241, %originalBB39, %if.else30, %if.then28, %if.else26, %if.then24, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
