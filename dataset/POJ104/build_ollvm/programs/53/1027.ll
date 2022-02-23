; ModuleID = 'source-C-CXX/53/1027.c'
source_filename = "source-C-CXX/53/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %n1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %call1 = call i32 @apple(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32 %n, i32 %k) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -246333560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -246333560, label %for.cond
    i32 357026326, label %for.cond1
    i32 -501867670, label %originalBB
    i32 673007510, label %originalBBpart2
    i32 -1842526568, label %for.body
    i32 -1056540608, label %if.then
    i32 376547740, label %originalBB22
    i32 -1626906557, label %originalBBpart225
    i32 1824042865, label %if.else
    i32 -2054468493, label %if.then4
    i32 -1717360535, label %if.then9
    i32 -146172754, label %if.end
    i32 34908427, label %originalBB27
    i32 1531275626, label %originalBBpart229
    i32 245622916, label %if.else10
    i32 1613976016, label %if.end11
    i32 -829110224, label %if.end12
    i32 1458710964, label %if.then14
    i32 -452072724, label %originalBB31
    i32 -1132802205, label %originalBBpart233
    i32 -354805985, label %if.end15
    i32 -755546809, label %for.inc
    i32 -1372274423, label %for.end
    i32 851010774, label %if.then17
    i32 -488447215, label %if.end18
    i32 1848293045, label %for.inc19
    i32 1398269854, label %for.end21
    i32 52809056, label %originalBBalteredBB
    i32 -950078720, label %originalBB22alteredBB
    i32 2082343046, label %originalBB27alteredBB
    i32 2054456312, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 357026326, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -2111258572
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2111258572
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -501867670, i32 52809056
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 673007510, i32 52809056
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1842526568, i32 -1372274423
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %cmp2 = icmp eq i32 %56, 1
  %57 = select i1 %cmp2, i32 -1056540608, i32 1824042865
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 376547740, i32 -950078720
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %72, %73
  %74 = load i32, i32* %k.addr, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 %mul, %75
  %add = add nsw i32 %mul, %74
  store i32 %76, i32* %num, align 4
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1626906557, i32 -950078720
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -829110224, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* %num, align 4
  %92 = load i32, i32* %n.addr, align 4
  %93 = sub i32 %92, -1758760764
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1758760764
  %sub = sub nsw i32 %92, 1
  %rem = srem i32 %91, %95
  %cmp3 = icmp eq i32 %rem, 0
  %96 = select i1 %cmp3, i32 -2054468493, i32 245622916
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %97 = load i32, i32* %num, align 4
  %98 = load i32, i32* %n.addr, align 4
  %99 = add i32 %98, 701633108
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 701633108
  %sub5 = sub nsw i32 %98, 1
  %div = sdiv i32 %97, %101
  %102 = load i32, i32* %n.addr, align 4
  %mul6 = mul nsw i32 %div, %102
  %103 = load i32, i32* %k.addr, align 4
  %104 = sub i32 0, %mul6
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add7 = add nsw i32 %mul6, %103
  store i32 %107, i32* %num, align 4
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %n.addr, align 4
  %cmp8 = icmp eq i32 %108, %109
  %110 = select i1 %cmp8, i32 -1717360535, i32 -146172754
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 -1372274423, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = add i32 %111, 1663316556
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1663316556
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 34908427, i32 2082343046
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1531275626, i32 2082343046
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1613976016, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1372274423, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -829110224, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %n.addr, align 4
  %cmp13 = icmp eq i32 %164, %165
  %166 = select i1 %cmp13, i32 1458710964, i32 -354805985
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -452072724, i32 2054456312
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = add i32 %193, -587680011
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -587680011
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1132802205, i32 2054456312
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1372274423, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -755546809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 %208, 411258064
  %210 = add i32 %209, 1
  %211 = add i32 %210, 411258064
  %inc = add nsw i32 %208, 1
  store i32 %211, i32* %j, align 4
  store i32 357026326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %n.addr, align 4
  %cmp16 = icmp eq i32 %212, %213
  %214 = select i1 %cmp16, i32 851010774, i32 -488447215
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 1398269854, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1848293045, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, 2014504682
  %217 = add i32 %216, 1
  %218 = add i32 %217, 2014504682
  %inc20 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  store i32 -246333560, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %219 = load i32, i32* %num, align 4
  ret i32 %219

originalBBalteredBB:                              ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp sle i32 %220, %221
  store i32 -501867670, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %222, %223
  %224 = sub i32 %222, -1669056469
  %225 = sub i32 %224, %223
  %226 = add i32 %225, -1669056469
  %_23 = sub i32 %222, %223
  %gen = mul i32 %226, %223
  %mulalteredBB = mul nsw i32 %222, %223
  %227 = load i32, i32* %k.addr, align 4
  %228 = sub i32 %mulalteredBB, 793964518
  %229 = add i32 %228, %227
  %230 = add i32 %229, 793964518
  %addalteredBB = add nsw i32 %mulalteredBB, %227
  store i32 %230, i32* %num, align 4
  store i32 376547740, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 34908427, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -452072724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %if.end18, %if.then17, %for.end, %for.inc, %if.end15, %originalBBpart233, %originalBB31, %if.then14, %if.end12, %if.end11, %if.else10, %originalBBpart229, %originalBB27, %if.end, %if.then9, %if.then4, %if.else, %originalBBpart225, %originalBB22, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
