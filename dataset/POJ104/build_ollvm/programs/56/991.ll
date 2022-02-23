; ModuleID = 'source-C-CXX/56/991.c'
source_filename = "source-C-CXX/56/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1441100372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1441100372, label %for.cond
    i32 -1325662002, label %for.body
    i32 1102892377, label %if.then
    i32 2091557714, label %originalBB
    i32 689974228, label %originalBBpart2
    i32 -1141074671, label %if.else
    i32 -2037221511, label %if.then18
    i32 987356187, label %if.else24
    i32 -1721567180, label %originalBB49
    i32 -1962816848, label %originalBBpart254
    i32 -844846348, label %if.then31
    i32 -1032434259, label %if.end
    i32 755610622, label %if.end37
    i32 1383779334, label %if.end38
    i32 -615480535, label %for.inc
    i32 1414051323, label %originalBB56
    i32 -1243306430, label %originalBBpart261
    i32 420566103, label %for.end
    i32 -1747213758, label %originalBBalteredBB
    i32 1034171535, label %originalBB49alteredBB
    i32 -197985185, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -237383590
  %3 = add i32 %2, 1
  %4 = sub i32 %3, -237383590
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1325662002, i32 420566103
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %6 = load i32, i32* %len, align 4
  %7 = sub i32 %6, 1318185896
  %8 = sub i32 %7, 2
  %9 = add i32 %8, 1318185896
  %sub = sub nsw i32 %6, 2
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %10 to i32
  %cmp5 = icmp eq i32 %conv4, 101
  %11 = select i1 %cmp5, i32 1102892377, i32 -1141074671
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -44943770
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -44943770
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2091557714, i32 -1747213758
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %len, align 4
  %28 = sub i32 0, 2
  %29 = add i32 %27, %28
  %sub7 = sub nsw i32 %27, 2
  %idxprom8 = sext i32 %29 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay10)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 512800962
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 512800962
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 689974228, i32 -1747213758
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1383779334, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* %len, align 4
  %58 = sub i32 0, 2
  %59 = add i32 %57, %58
  %sub12 = sub nsw i32 %57, 2
  %idxprom13 = sext i32 %59 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom13
  %60 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %60 to i32
  %cmp16 = icmp eq i32 %conv15, 108
  %61 = select i1 %cmp16, i32 -2037221511, i32 987356187
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %62 = load i32, i32* %len, align 4
  %63 = sub i32 0, 2
  %64 = add i32 %62, %63
  %sub19 = sub nsw i32 %62, 2
  %idxprom20 = sext i32 %64 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay22)
  store i32 755610622, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1796522944
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1796522944
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1721567180, i32 1034171535
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %80 = load i32, i32* %len, align 4
  %81 = sub i32 %80, -221226268
  %82 = sub i32 %81, 3
  %83 = add i32 %82, -221226268
  %sub25 = sub nsw i32 %80, 3
  %idxprom26 = sext i32 %83 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom26
  %84 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %84 to i32
  %cmp29 = icmp eq i32 %conv28, 105
  store i1 %cmp29, i1* %cmp29.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1599959582
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1599959582
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1962816848, i32 1034171535
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %112 = select i1 %cmp29.reload, i32 -844846348, i32 -1032434259
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %113 = load i32, i32* %len, align 4
  %114 = add i32 %113, -964168220
  %115 = sub i32 %114, 3
  %116 = sub i32 %115, -964168220
  %sub32 = sub nsw i32 %113, 3
  %idxprom33 = sext i32 %116 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay35)
  store i32 -1032434259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 755610622, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1383779334, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -615480535, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1414051323, i32 -197985185
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc = add nsw i32 %131, 1
  store i32 %135, i32* %k, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 774270561
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 774270561
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1243306430, i32 -197985185
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1441100372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = load i32, i32* %len, align 4
  %164 = sub i32 0, 972215762
  %165 = sub i32 %164, %163
  %166 = add i32 %165, 972215762
  %_ = sub i32 0, %163
  %167 = sub i32 0, %166
  %168 = sub i32 0, 2
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen = add i32 %166, 2
  %171 = add i32 0, -698604462
  %172 = sub i32 %171, %163
  %173 = sub i32 %172, -698604462
  %_39 = sub i32 0, %163
  %174 = sub i32 0, 2
  %175 = sub i32 %173, %174
  %gen40 = add i32 %173, 2
  %176 = sub i32 %163, 1018989239
  %177 = sub i32 %176, 2
  %178 = add i32 %177, 1018989239
  %_41 = sub i32 %163, 2
  %gen42 = mul i32 %178, 2
  %179 = sub i32 0, %163
  %180 = add i32 0, %179
  %_43 = sub i32 0, %163
  %181 = sub i32 0, 2
  %182 = sub i32 %180, %181
  %gen44 = add i32 %180, 2
  %183 = sub i32 0, %163
  %184 = add i32 0, %183
  %_45 = sub i32 0, %163
  %185 = sub i32 0, 2
  %186 = sub i32 %184, %185
  %gen46 = add i32 %184, 2
  %187 = sub i32 0, %163
  %188 = add i32 0, %187
  %_47 = sub i32 0, %163
  %189 = sub i32 0, 2
  %190 = sub i32 %188, %189
  %gen48 = add i32 %188, 2
  %191 = sub i32 0, 2
  %192 = add i32 %163, %191
  %sub7alteredBB = sub nsw i32 %163, 2
  %idxprom8alteredBB = sext i32 %192 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom8alteredBB
  store i8 0, i8* %arrayidx9alteredBB, align 1
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay10alteredBB)
  store i32 2091557714, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %len, align 4
  %_50 = shl i32 %193, 3
  %_51 = shl i32 %193, 3
  %_52 = shl i32 %193, 3
  %194 = sub i32 %193, 2140979866
  %195 = sub i32 %194, 3
  %196 = add i32 %195, 2140979866
  %sub25alteredBB = sub nsw i32 %193, 3
  %idxprom26alteredBB = sext i32 %196 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom26alteredBB
  %197 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %197 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 105
  store i32 -1721567180, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %_57 = sub i32 %198, 1
  %gen58 = mul i32 %200, 1
  %_59 = shl i32 %198, 1
  %201 = add i32 %198, 149089219
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 149089219
  %incalteredBB = add nsw i32 %198, 1
  store i32 %203, i32* %k, align 4
  store i32 1414051323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB56, %for.inc, %if.end38, %if.end37, %if.end, %if.then31, %originalBBpart254, %originalBB49, %if.else24, %if.then18, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
