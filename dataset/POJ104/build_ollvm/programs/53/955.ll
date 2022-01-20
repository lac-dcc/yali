; ModuleID = 'source-C-CXX/53/955.c'
source_filename = "source-C-CXX/53/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @fy(i32 %n, i32 %k) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1993832082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1993832082, label %for.cond
    i32 -1879994810, label %for.body
    i32 -1015938140, label %originalBB
    i32 -493316047, label %originalBBpart2
    i32 1879279671, label %for.cond1
    i32 1171657012, label %originalBB9
    i32 1835383729, label %originalBBpart211
    i32 -1014338367, label %for.body3
    i32 404423927, label %if.then
    i32 -741807149, label %if.end
    i32 1343762394, label %for.inc
    i32 -1977286489, label %originalBB13
    i32 -505316325, label %originalBBpart226
    i32 -68714879, label %for.end
    i32 -920755553, label %originalBB28
    i32 1004140296, label %originalBBpart230
    i32 -2009198071, label %for.inc6
    i32 -2109339661, label %for.end8
    i32 -573004006, label %originalBBalteredBB
    i32 -999196259, label %originalBB9alteredBB
    i32 37973241, label %originalBB13alteredBB
    i32 -615916007, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp ne i32 %0, %1
  %2 = select i1 %cmp, i32 -1879994810, i32 -2109339661
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1042273282
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1042273282
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1015938140, i32 -573004006
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  store i32 %30, i32* %m, align 4
  store i32 0, i32* %l, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 377437754
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 377437754
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -493316047, i32 -573004006
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1879279671, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -787390007
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -787390007
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1171657012, i32 -999196259
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %73 = load i32, i32* %l, align 4
  %74 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %73, %74
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -691009953
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -691009953
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1835383729, i32 -999196259
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %90 = select i1 %cmp2.reload, i32 -1014338367, i32 -68714879
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %92 = load i32, i32* %n.addr, align 4
  %93 = sub i32 %92, 806409162
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 806409162
  %sub = sub nsw i32 %92, 1
  %rem = srem i32 %91, %95
  %cmp4 = icmp eq i32 %rem, 0
  %96 = select i1 %cmp4, i32 404423927, i32 -741807149
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* %m, align 4
  %98 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %97, %98
  %99 = load i32, i32* %n.addr, align 4
  %100 = sub i32 %99, -1827690696
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1827690696
  %sub5 = sub nsw i32 %99, 1
  %div = sdiv i32 %mul, %102
  %103 = load i32, i32* %k.addr, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %div, %104
  %add = add nsw i32 %div, %103
  store i32 %105, i32* %m, align 4
  store i32 1343762394, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -68714879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1977286489, i32 37973241
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %120 = load i32, i32* %l, align 4
  %121 = sub i32 %120, 2065480107
  %122 = add i32 %121, 1
  %123 = add i32 %122, 2065480107
  %inc = add nsw i32 %120, 1
  store i32 %123, i32* %l, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -505316325, i32 37973241
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1879279671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -920755553, i32 -615916007
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1294405175
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1294405175
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1004140296, i32 -615916007
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -2009198071, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 %179, -972990354
  %181 = add i32 %180, 1
  %182 = add i32 %181, -972990354
  %inc7 = add nsw i32 %179, 1
  store i32 %182, i32* %j, align 4
  store i32 1993832082, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %183 = load i32, i32* %m, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %183)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  store i32 %184, i32* %m, align 4
  store i32 0, i32* %l, align 4
  store i32 -1015938140, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %185 = load i32, i32* %l, align 4
  %186 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp slt i32 %185, %186
  store i32 1171657012, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %l, align 4
  %188 = sub i32 0, 78917804
  %189 = sub i32 %188, %187
  %190 = add i32 %189, 78917804
  %_ = sub i32 0, %187
  %191 = add i32 %190, -976981979
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -976981979
  %gen = add i32 %190, 1
  %194 = sub i32 0, %187
  %195 = add i32 0, %194
  %_14 = sub i32 0, %187
  %196 = add i32 %195, -814942323
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -814942323
  %gen15 = add i32 %195, 1
  %199 = sub i32 0, %187
  %200 = add i32 0, %199
  %_16 = sub i32 0, %187
  %201 = sub i32 %200, -1561500744
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1561500744
  %gen17 = add i32 %200, 1
  %204 = sub i32 0, %187
  %205 = add i32 0, %204
  %_18 = sub i32 0, %187
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %gen19 = add i32 %205, 1
  %208 = add i32 0, 430051069
  %209 = sub i32 %208, %187
  %210 = sub i32 %209, 430051069
  %_20 = sub i32 0, %187
  %211 = sub i32 %210, -178441016
  %212 = add i32 %211, 1
  %213 = add i32 %212, -178441016
  %gen21 = add i32 %210, 1
  %_22 = shl i32 %187, 1
  %214 = sub i32 0, -874899884
  %215 = sub i32 %214, %187
  %216 = add i32 %215, -874899884
  %_23 = sub i32 0, %187
  %217 = add i32 %216, -393277425
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -393277425
  %gen24 = add i32 %216, 1
  %220 = sub i32 %187, 719496930
  %221 = add i32 %220, 1
  %222 = add i32 %221, 719496930
  %incalteredBB = add nsw i32 %187, 1
  store i32 %222, i32* %l, align 4
  store i32 -1977286489, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -920755553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.inc6, %originalBBpart230, %originalBB28, %for.end, %originalBBpart226, %originalBB13, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart211, %originalBB9, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  call void @fy(i32 %0, i32 %1)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
