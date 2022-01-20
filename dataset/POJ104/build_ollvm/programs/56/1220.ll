; ModuleID = 'source-C-CXX/56/1220.c'
source_filename = "source-C-CXX/56/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1873305499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1873305499, label %for.cond
    i32 -61843762, label %for.body
    i32 -1106879142, label %if.then
    i32 318491580, label %originalBB
    i32 33646821, label %originalBBpart2
    i32 -1677020910, label %if.end
    i32 653512998, label %if.then16
    i32 151951941, label %if.end20
    i32 2072690295, label %originalBB34
    i32 -1236658940, label %originalBBpart244
    i32 465657076, label %if.then27
    i32 1897045334, label %if.end31
    i32 -568916553, label %for.inc
    i32 -1306677085, label %originalBB46
    i32 -1678255081, label %originalBBpart261
    i32 -641034909, label %for.end
    i32 -944691537, label %originalBBalteredBB
    i32 886849143, label %originalBB34alteredBB
    i32 -1680525386, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -61843762, i32 -641034909
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %3 = load i32, i32* %l, align 4
  %4 = add i32 %3, -337749874
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -337749874
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp eq i32 %conv4, 114
  %8 = select i1 %cmp5, i32 -1106879142, i32 -1677020910
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 318491580, i32 -944691537
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %l, align 4
  %36 = sub i32 %35, -126144886
  %37 = sub i32 %36, 2
  %38 = add i32 %37, -126144886
  %sub7 = sub nsw i32 %35, 2
  %idxprom8 = sext i32 %38 to i64
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1896740692
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1896740692
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 33646821, i32 -944691537
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1677020910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* %l, align 4
  %67 = add i32 %66, 1917340355
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1917340355
  %sub10 = sub nsw i32 %66, 1
  %idxprom11 = sext i32 %69 to i64
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom11
  %70 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %70 to i32
  %cmp14 = icmp eq i32 %conv13, 103
  %71 = select i1 %cmp14, i32 653512998, i32 151951941
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %72 = load i32, i32* %l, align 4
  %73 = add i32 %72, -30542798
  %74 = sub i32 %73, 3
  %75 = sub i32 %74, -30542798
  %sub17 = sub nsw i32 %72, 3
  %idxprom18 = sext i32 %75 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  store i32 151951941, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
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
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2072690295, i32 886849143
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %102 = load i32, i32* %l, align 4
  %103 = add i32 %102, -947086193
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -947086193
  %sub21 = sub nsw i32 %102, 1
  %idxprom22 = sext i32 %105 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom22
  %106 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %106 to i32
  %cmp25 = icmp eq i32 %conv24, 121
  store i1 %cmp25, i1* %cmp25.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1795391073
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1795391073
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1236658940, i32 886849143
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %134 = select i1 %cmp25.reload, i32 465657076, i32 1897045334
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %135 = load i32, i32* %l, align 4
  %136 = add i32 %135, -1408134318
  %137 = sub i32 %136, 2
  %138 = sub i32 %137, -1408134318
  %sub28 = sub nsw i32 %135, 2
  %idxprom29 = sext i32 %138 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  store i32 1897045334, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call33 = call i32 @puts(i8* %arraydecay32)
  store i32 -568916553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -155871478
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -155871478
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1306677085, i32 -1680525386
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, -1178095149
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1178095149
  %inc = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1678255081, i32 -1680525386
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1873305499, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %184 = load i32, i32* %l, align 4
  %_ = shl i32 %184, 2
  %185 = sub i32 0, 2
  %186 = add i32 %184, %185
  %sub7alteredBB = sub nsw i32 %184, 2
  %idxprom8alteredBB = sext i32 %186 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom8alteredBB
  store i8 0, i8* %arrayidx9alteredBB, align 1
  store i32 318491580, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %l, align 4
  %188 = sub i32 0, 1170917290
  %189 = sub i32 %188, %187
  %190 = add i32 %189, 1170917290
  %_35 = sub i32 0, %187
  %191 = add i32 %190, 1716164627
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1716164627
  %gen = add i32 %190, 1
  %_36 = shl i32 %187, 1
  %_37 = shl i32 %187, 1
  %194 = add i32 %187, -1022921803
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1022921803
  %_38 = sub i32 %187, 1
  %gen39 = mul i32 %196, 1
  %_40 = shl i32 %187, 1
  %197 = add i32 %187, -1335038746
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1335038746
  %_41 = sub i32 %187, 1
  %gen42 = mul i32 %199, 1
  %200 = sub i32 %187, 1616004274
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1616004274
  %sub21alteredBB = sub nsw i32 %187, 1
  %idxprom22alteredBB = sext i32 %202 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom22alteredBB
  %203 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %203 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 121
  store i32 2072690295, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, %204
  %206 = add i32 0, %205
  %_47 = sub i32 0, %204
  %207 = sub i32 %206, 138299317
  %208 = add i32 %207, 1
  %209 = add i32 %208, 138299317
  %gen48 = add i32 %206, 1
  %210 = sub i32 %204, -523835677
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -523835677
  %_49 = sub i32 %204, 1
  %gen50 = mul i32 %212, 1
  %213 = sub i32 0, %204
  %214 = add i32 0, %213
  %_51 = sub i32 0, %204
  %215 = add i32 %214, -721416723
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -721416723
  %gen52 = add i32 %214, 1
  %218 = sub i32 %204, 1562630349
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1562630349
  %_53 = sub i32 %204, 1
  %gen54 = mul i32 %220, 1
  %_55 = shl i32 %204, 1
  %221 = sub i32 0, %204
  %222 = add i32 0, %221
  %_56 = sub i32 0, %204
  %223 = add i32 %222, 1178575791
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1178575791
  %gen57 = add i32 %222, 1
  %_58 = shl i32 %204, 1
  %_59 = shl i32 %204, 1
  %226 = sub i32 %204, 1001139482
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1001139482
  %incalteredBB = add nsw i32 %204, 1
  store i32 %228, i32* %i, align 4
  store i32 -1306677085, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB46, %for.inc, %if.end31, %if.then27, %originalBBpart244, %originalBB34, %if.end20, %if.then16, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
