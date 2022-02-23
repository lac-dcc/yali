; ModuleID = 'source-C-CXX/59/1433.c'
source_filename = "source-C-CXX/59/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2096593077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -2096593077, label %first
    i32 261345887, label %if.then
    i32 -1828965458, label %if.end
    i32 2044913526, label %originalBB
    i32 -618477326, label %originalBBpart2
    i32 1381289509, label %for.cond
    i32 1133286624, label %for.body
    i32 -1383829053, label %for.cond3
    i32 -1013323504, label %for.body5
    i32 278996734, label %if.then7
    i32 2033955362, label %originalBB31
    i32 -1066841802, label %originalBBpart233
    i32 -63381170, label %if.end8
    i32 -1499967058, label %for.inc
    i32 -1912343510, label %for.end
    i32 -865781205, label %if.then10
    i32 -1280493626, label %for.cond12
    i32 1988795388, label %for.body14
    i32 1071683627, label %if.then17
    i32 -1864237467, label %if.end18
    i32 1276382508, label %for.inc19
    i32 773855736, label %for.end21
    i32 275598447, label %originalBB35
    i32 1439862422, label %originalBBpart237
    i32 -1043022796, label %if.end22
    i32 218823461, label %if.then24
    i32 -1550143709, label %if.end27
    i32 -877389578, label %for.inc28
    i32 939517596, label %originalBB39
    i32 -1324264427, label %originalBBpart244
    i32 -1305144326, label %for.end30
    i32 1251376025, label %originalBBalteredBB
    i32 1789176536, label %originalBB31alteredBB
    i32 -1719647147, label %originalBB35alteredBB
    i32 -951184562, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 261345887, i32 -1828965458
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1828965458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1305631289
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1305631289
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2044913526, i32 1251376025
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %n, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1702071796
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1702071796
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -618477326, i32 1251376025
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1381289509, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = load i32, i32* %m, align 4
  %34 = sub i32 %33, 1571088935
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1571088935
  %sub = sub nsw i32 %33, 1
  %cmp2 = icmp slt i32 %32, %36
  %37 = select i1 %cmp2, i32 1133286624, i32 -1305144326
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 3, i32* %i, align 4
  store i32 -1383829053, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %38, %39
  %40 = select i1 %cmp4, i32 -1013323504, i32 -1912343510
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = load i32, i32* %i, align 4
  %rem = srem i32 %41, %42
  %cmp6 = icmp eq i32 %rem, 0
  %43 = select i1 %cmp6, i32 278996734, i32 -63381170
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 2033955362, i32 1789176536
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -437613870
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -437613870
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1066841802, i32 1789176536
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1912343510, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -1499967058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 2
  %87 = sub i32 %85, %86
  %add = add nsw i32 %85, 2
  store i32 %87, i32* %i, align 4
  store i32 -1383829053, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* %t, align 4
  %cmp9 = icmp eq i32 %88, 0
  %89 = select i1 %cmp9, i32 -865781205, i32 -1043022796
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 2
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add11 = add nsw i32 %90, 2
  store i32 %94, i32* %k, align 4
  store i32 3, i32* %i, align 4
  store i32 -1280493626, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %k, align 4
  %cmp13 = icmp slt i32 %95, %96
  %97 = select i1 %cmp13, i32 1988795388, i32 773855736
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %99 = load i32, i32* %i, align 4
  %rem15 = srem i32 %98, %99
  %cmp16 = icmp eq i32 %rem15, 0
  %100 = select i1 %cmp16, i32 1071683627, i32 -1864237467
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 773855736, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1276382508, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, -885217005
  %103 = add i32 %102, 2
  %104 = add i32 %103, -885217005
  %add20 = add nsw i32 %101, 2
  store i32 %104, i32* %i, align 4
  store i32 -1280493626, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -67411608
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -67411608
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 275598447, i32 -1719647147
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1009669658
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1009669658
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1439862422, i32 -1719647147
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1043022796, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %159 = load i32, i32* %t, align 4
  %cmp23 = icmp eq i32 %159, 0
  %160 = select i1 %cmp23, i32 218823461, i32 -1550143709
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %162 = load i32, i32* %n, align 4
  %163 = add i32 %162, 348876740
  %164 = add i32 %163, 2
  %165 = sub i32 %164, 348876740
  %add25 = add nsw i32 %162, 2
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %161, i32 %165)
  store i32 -1550143709, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -877389578, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 939517596, i32 -951184562
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %193 = sub i32 0, 2
  %194 = sub i32 %192, %193
  %add29 = add nsw i32 %192, 2
  store i32 %194, i32* %n, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1324264427, i32 -951184562
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1381289509, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %n, align 4
  store i32 2044913526, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 2033955362, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 275598447, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %n, align 4
  %210 = sub i32 0, -1187672891
  %211 = sub i32 %210, %209
  %212 = add i32 %211, -1187672891
  %_ = sub i32 0, %209
  %213 = add i32 %212, 1918092768
  %214 = add i32 %213, 2
  %215 = sub i32 %214, 1918092768
  %gen = add i32 %212, 2
  %_40 = shl i32 %209, 2
  %216 = add i32 0, 883712455
  %217 = sub i32 %216, %209
  %218 = sub i32 %217, 883712455
  %_41 = sub i32 0, %209
  %219 = sub i32 0, 2
  %220 = sub i32 %218, %219
  %gen42 = add i32 %218, 2
  %221 = sub i32 %209, 1585135764
  %222 = add i32 %221, 2
  %223 = add i32 %222, 1585135764
  %add29alteredBB = add nsw i32 %209, 2
  store i32 %223, i32* %n, align 4
  store i32 939517596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB39, %for.inc28, %if.end27, %if.then24, %if.end22, %originalBBpart237, %originalBB35, %for.end21, %for.inc19, %if.end18, %if.then17, %for.body14, %for.cond12, %if.then10, %for.end, %for.inc, %if.end8, %originalBBpart233, %originalBB31, %if.then7, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
