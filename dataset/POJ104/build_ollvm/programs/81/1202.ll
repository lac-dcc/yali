; ModuleID = 'source-C-CXX/81/1202.c'
source_filename = "source-C-CXX/81/1202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  %s = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %max, align 4
  %switchVar = alloca i32
  store i32 122427950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 122427950, label %while.cond
    i32 -1778979475, label %while.body
    i32 -1082849801, label %land.lhs.true
    i32 1773765750, label %originalBB
    i32 293397912, label %originalBBpart2
    i32 1328868568, label %land.lhs.true4
    i32 -402124580, label %land.lhs.true6
    i32 971612378, label %originalBB18
    i32 1505077980, label %originalBBpart220
    i32 466224568, label %if.then
    i32 2036617464, label %if.else
    i32 -1643365710, label %originalBB22
    i32 369970715, label %originalBBpart224
    i32 -1217755638, label %if.then9
    i32 -1460351703, label %if.else10
    i32 2036824886, label %if.end
    i32 1264224331, label %if.end11
    i32 1833852894, label %while.end
    i32 -1183630118, label %if.then14
    i32 -1033015360, label %if.else15
    i32 -1649396214, label %if.end16
    i32 -474510225, label %originalBB26
    i32 -245735149, label %originalBBpart228
    i32 1465069945, label %originalBBalteredBB
    i32 1483839841, label %originalBB18alteredBB
    i32 1726031011, label %originalBB22alteredBB
    i32 -2084827697, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1778979475, i32 1833852894
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %s, i32* %z)
  %3 = load i32, i32* %s, align 4
  %cmp2 = icmp sge i32 %3, 90
  %4 = select i1 %cmp2, i32 -1082849801, i32 2036617464
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -409516840
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -409516840
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1773765750, i32 1465069945
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %s, align 4
  %cmp3 = icmp sle i32 %20, 140
  store i1 %cmp3, i1* %cmp3.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 293397912, i32 1465069945
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 1328868568, i32 2036617464
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %48 = load i32, i32* %z, align 4
  %cmp5 = icmp sle i32 %48, 90
  %49 = select i1 %cmp5, i32 -402124580, i32 2036617464
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1657205974
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1657205974
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 971612378, i32 1483839841
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %77 = load i32, i32* %z, align 4
  %cmp7 = icmp sge i32 %77, 60
  store i1 %cmp7, i1* %cmp7.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1505077980, i32 1483839841
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %92 = select i1 %cmp7.reload, i32 466224568, i32 2036617464
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %m, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %add = add nsw i32 %93, 1
  store i32 %95, i32* %m, align 4
  store i32 1264224331, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 96036931
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 96036931
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1643365710, i32 1726031011
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %123 = load i32, i32* %max, align 4
  %124 = load i32, i32* %m, align 4
  %cmp8 = icmp sgt i32 %123, %124
  store i1 %cmp8, i1* %cmp8.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
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
  %150 = select i1 %148, i32 369970715, i32 1726031011
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %151 = select i1 %cmp8.reload, i32 -1217755638, i32 -1460351703
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %152 = load i32, i32* %max, align 4
  store i32 %152, i32* %max, align 4
  store i32 2036824886, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %153 = load i32, i32* %m, align 4
  store i32 %153, i32* %max, align 4
  store i32 2036824886, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1264224331, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %add12 = add nsw i32 %154, 1
  store i32 %156, i32* %i, align 4
  store i32 122427950, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %157 = load i32, i32* %max, align 4
  %158 = load i32, i32* %m, align 4
  %cmp13 = icmp sgt i32 %157, %158
  %159 = select i1 %cmp13, i32 -1183630118, i32 -1033015360
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %160 = load i32, i32* %max, align 4
  store i32 %160, i32* %max, align 4
  store i32 -1649396214, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %161 = load i32, i32* %m, align 4
  store i32 %161, i32* %max, align 4
  store i32 -1649396214, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1996524304
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1996524304
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -474510225, i32 -2084827697
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %189 = load i32, i32* %max, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -562340090
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -562340090
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -245735149, i32 -2084827697
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %s, align 4
  %cmp3alteredBB = icmp sle i32 %205, 140
  store i32 1773765750, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %z, align 4
  %cmp7alteredBB = icmp sge i32 %206, 60
  store i32 971612378, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %max, align 4
  %208 = load i32, i32* %m, align 4
  %cmp8alteredBB = icmp sgt i32 %207, %208
  store i32 -1643365710, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %max, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  store i32 -474510225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB26, %if.end16, %if.else15, %if.then14, %while.end, %if.end11, %if.end, %if.else10, %if.then9, %originalBBpart224, %originalBB22, %if.else, %if.then, %originalBBpart220, %originalBB18, %land.lhs.true6, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
