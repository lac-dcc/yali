; ModuleID = 'source-C-CXX/93/1951.c'
source_filename = "source-C-CXX/93/1951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %N)
  %0 = load i32, i32* %N, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 62711314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 62711314, label %for.cond
    i32 -1446654834, label %for.body
    i32 583289992, label %for.inc
    i32 -1375237292, label %originalBB
    i32 970554800, label %originalBBpart2
    i32 1744666052, label %for.end
    i32 669239657, label %for.cond2
    i32 -772026059, label %for.body4
    i32 444591931, label %for.cond5
    i32 1673881219, label %for.body7
    i32 1425962658, label %if.then
    i32 1624790001, label %if.end
    i32 1373466896, label %for.inc24
    i32 853322016, label %for.end26
    i32 -745664589, label %originalBB49
    i32 -672291536, label %originalBBpart251
    i32 1450790237, label %for.inc27
    i32 973388789, label %for.end29
    i32 -1777153071, label %for.cond32
    i32 386123752, label %for.body34
    i32 -153987636, label %if.then38
    i32 -532266539, label %if.end42
    i32 1427448511, label %for.inc43
    i32 -1061659579, label %originalBB53
    i32 -912624434, label %originalBBpart264
    i32 -6043170, label %for.end45
    i32 532040342, label %originalBBalteredBB
    i32 -1460389297, label %originalBB49alteredBB
    i32 -1484554268, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1446654834, i32 1744666052
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 583289992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1718683918
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1718683918
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1375237292, i32 532040342
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, -769375188
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -769375188
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 2117946490
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2117946490
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 970554800, i32 532040342
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 62711314, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 669239657, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %65, %66
  %67 = select i1 %cmp3, i32 -772026059, i32 973388789
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 444591931, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %68 = load i32, i32* %a, align 4
  %69 = load i32, i32* %N, align 4
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 %69, -65220090
  %72 = sub i32 %71, %70
  %73 = add i32 %72, -65220090
  %sub = sub nsw i32 %69, %70
  %cmp6 = icmp slt i32 %68, %73
  %74 = select i1 %cmp6, i32 1673881219, i32 853322016
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %75 = load i32, i32* %a, align 4
  %76 = add i32 %75, -836553978
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -836553978
  %sub8 = sub nsw i32 %75, 1
  %idxprom9 = sext i32 %78 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %79 = load i32, i32* %arrayidx10, align 4
  %80 = load i32, i32* %a, align 4
  %idxprom11 = sext i32 %80 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %81 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %79, %81
  %82 = select i1 %cmp13, i32 1425962658, i32 1624790001
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* %a, align 4
  %84 = add i32 %83, 2054517739
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 2054517739
  %sub14 = sub nsw i32 %83, 1
  %idxprom15 = sext i32 %86 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %87 = load i32, i32* %arrayidx16, align 4
  store i32 %87, i32* %b, align 4
  %88 = load i32, i32* %a, align 4
  %idxprom17 = sext i32 %88 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %89 = load i32, i32* %arrayidx18, align 4
  %90 = load i32, i32* %a, align 4
  %91 = add i32 %90, 1868070051
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1868070051
  %sub19 = sub nsw i32 %90, 1
  %idxprom20 = sext i32 %93 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  store i32 %89, i32* %arrayidx21, align 4
  %94 = load i32, i32* %b, align 4
  %95 = load i32, i32* %a, align 4
  %idxprom22 = sext i32 %95 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  store i32 %94, i32* %arrayidx23, align 4
  store i32 1624790001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1373466896, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %96 = load i32, i32* %a, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc25 = add nsw i32 %96, 1
  store i32 %98, i32* %a, align 4
  store i32 444591931, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 21388639
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 21388639
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -745664589, i32 -1460389297
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -511421798
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -511421798
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -672291536, i32 -1460389297
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1450790237, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc28 = add nsw i32 %141, 1
  store i32 %145, i32* %i, align 4
  store i32 669239657, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 0
  %146 = load i32, i32* %arrayidx30, align 16
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  store i32 1, i32* %i, align 4
  store i32 -1777153071, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %N, align 4
  %cmp33 = icmp slt i32 %147, %148
  %149 = select i1 %cmp33, i32 386123752, i32 -6043170
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %150 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %idxprom35
  %151 = load i32, i32* %arrayidx36, align 4
  %rem = srem i32 %151, 2
  %cmp37 = icmp eq i32 %rem, 1
  %152 = select i1 %cmp37, i32 -153987636, i32 -532266539
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %153 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %idxprom39
  %154 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %154)
  store i32 -532266539, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1427448511, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1061659579, i32 -1484554268
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, -640636177
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -640636177
  %inc44 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -348708899
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -348708899
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -912624434, i32 -1484554268
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1777153071, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %188 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %188)
  %189 = load i32, i32* %retval, align 4
  ret i32 %189

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %_ = shl i32 %190, 1
  %191 = sub i32 0, %190
  %192 = add i32 0, %191
  %_46 = sub i32 0, %190
  %193 = sub i32 %192, -1161939208
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1161939208
  %gen = add i32 %192, 1
  %_47 = shl i32 %190, 1
  %_48 = shl i32 %190, 1
  %196 = sub i32 %190, 1159411814
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1159411814
  %incalteredBB = add nsw i32 %190, 1
  store i32 %198, i32* %i, align 4
  store i32 -1375237292, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -745664589, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %199, 417236007
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 417236007
  %_54 = sub i32 %199, 1
  %gen55 = mul i32 %202, 1
  %203 = sub i32 0, 1
  %204 = add i32 %199, %203
  %_56 = sub i32 %199, 1
  %gen57 = mul i32 %204, 1
  %_58 = shl i32 %199, 1
  %205 = add i32 %199, -105612954
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -105612954
  %_59 = sub i32 %199, 1
  %gen60 = mul i32 %207, 1
  %208 = add i32 %199, 1606605107
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1606605107
  %_61 = sub i32 %199, 1
  %gen62 = mul i32 %210, 1
  %211 = sub i32 %199, 788641992
  %212 = add i32 %211, 1
  %213 = add i32 %212, 788641992
  %inc44alteredBB = add nsw i32 %199, 1
  store i32 %213, i32* %i, align 4
  store i32 -1061659579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB53, %for.inc43, %if.end42, %if.then38, %for.body34, %for.cond32, %for.end29, %for.inc27, %originalBBpart251, %originalBB49, %for.end26, %for.inc24, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
