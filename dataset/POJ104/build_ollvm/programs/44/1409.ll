; ModuleID = 'source-C-CXX/44/1409.c'
source_filename = "source-C-CXX/44/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %ds = alloca [100 x i8], align 16
  %dw = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ds, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %dw, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %dw, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %ds, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -622722436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -622722436, label %for.cond
    i32 -1443516143, label %for.body
    i32 1962607671, label %if.then
    i32 2011375037, label %for.cond13
    i32 1385261072, label %for.body16
    i32 936136309, label %if.then25
    i32 -222806761, label %originalBB
    i32 -299852448, label %originalBBpart2
    i32 422346852, label %if.end
    i32 1585202155, label %originalBB40
    i32 822536777, label %originalBBpart242
    i32 194892560, label %for.inc
    i32 -110989705, label %for.end
    i32 236853601, label %if.then29
    i32 -1702528793, label %originalBB44
    i32 235602923, label %originalBBpart246
    i32 -866411122, label %if.end31
    i32 -940094453, label %if.end32
    i32 1433639800, label %originalBB48
    i32 -6144028, label %originalBBpart250
    i32 -1441010464, label %if.then35
    i32 1837703059, label %if.end36
    i32 -401627009, label %for.inc37
    i32 -511107754, label %for.end39
    i32 -1003904555, label %originalBBalteredBB
    i32 -1347514304, label %originalBB40alteredBB
    i32 -1628747027, label %originalBB44alteredBB
    i32 -410004151, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1443516143, i32 -511107754
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %dw, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %4 to i32
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %ds, i64 0, i64 0
  %5 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %5 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  %6 = select i1 %cmp11, i32 1962607671, i32 -940094453
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2011375037, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %l2, align 4
  %cmp14 = icmp slt i32 %7, %8
  %9 = select i1 %cmp14, i32 1385261072, i32 -110989705
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 %10, %12
  %add = add nsw i32 %10, %11
  %idxprom17 = sext i32 %13 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %dw, i64 0, i64 %idxprom17
  %14 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %14 to i32
  %15 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %15 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %ds, i64 0, i64 %idxprom20
  %16 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %16 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  %17 = select i1 %cmp23, i32 936136309, i32 422346852
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1747426438
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1747426438
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -222806761, i32 -1003904555
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %add26 = add nsw i32 %33, 1
  store i32 %35, i32* %a, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -299852448, i32 -1003904555
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 422346852, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 733765269
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 733765269
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1585202155, i32 -1347514304
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 822536777, i32 -1347514304
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 194892560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 %79, -767909034
  %81 = add i32 %80, 1
  %82 = add i32 %81, -767909034
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %j, align 4
  store i32 2011375037, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* %a, align 4
  %84 = load i32, i32* %l2, align 4
  %cmp27 = icmp eq i32 %83, %84
  %85 = select i1 %cmp27, i32 236853601, i32 -866411122
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1720454051
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1720454051
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1702528793, i32 -1628747027
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1635007742
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1635007742
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 235602923, i32 -1628747027
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -866411122, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -940094453, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 998572426
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 998572426
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1433639800, i32 -410004151
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %156 = load i32, i32* %a, align 4
  %157 = load i32, i32* %l2, align 4
  %cmp33 = icmp eq i32 %156, %157
  store i1 %cmp33, i1* %cmp33.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1955611304
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1955611304
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -6144028, i32 -410004151
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %185 = select i1 %cmp33.reload, i32 -1441010464, i32 1837703059
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 -511107754, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -401627009, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc38 = add nsw i32 %186, 1
  store i32 %188, i32* %i, align 4
  store i32 -622722436, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load i32, i32* %a, align 4
  %190 = add i32 0, -2088210321
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, -2088210321
  %_ = sub i32 0, %189
  %193 = sub i32 %192, 1273764535
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1273764535
  %gen = add i32 %192, 1
  %196 = sub i32 %189, 1337250189
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1337250189
  %add26alteredBB = add nsw i32 %189, 1
  store i32 %198, i32* %a, align 4
  store i32 -222806761, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1585202155, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  store i32 -1702528793, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %a, align 4
  %201 = load i32, i32* %l2, align 4
  %cmp33alteredBB = icmp eq i32 %200, %201
  store i32 1433639800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %if.then35, %originalBBpart250, %originalBB48, %if.end32, %if.end31, %originalBBpart246, %originalBB44, %if.then29, %for.end, %for.inc, %originalBBpart242, %originalBB40, %if.end, %originalBBpart2, %originalBB, %if.then25, %for.body16, %for.cond13, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
