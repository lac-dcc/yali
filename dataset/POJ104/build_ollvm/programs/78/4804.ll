; ModuleID = 'source-C-CXX/78/4804.c'
source_filename = "source-C-CXX/78/4804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %M = alloca i32, align 4
  %i = alloca i32, align 4
  %cur = alloca i32, align 4
  %leave = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1650071812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1650071812, label %while.body
    i32 274811540, label %originalBB
    i32 490480752, label %originalBBpart2
    i32 513267922, label %land.lhs.true
    i32 2138714222, label %if.then
    i32 219733250, label %if.end
    i32 -646826027, label %for.cond
    i32 350824875, label %originalBB25
    i32 -1470554448, label %originalBBpart227
    i32 -580141266, label %for.body
    i32 467835678, label %for.inc
    i32 -1553859134, label %originalBB29
    i32 472058038, label %originalBBpart233
    i32 -993760566, label %for.end
    i32 470156521, label %while.body4
    i32 -1730620890, label %if.then6
    i32 754527870, label %if.end7
    i32 1029913582, label %if.then9
    i32 421599411, label %if.else
    i32 109039773, label %originalBB35
    i32 -206189068, label %originalBBpart237
    i32 -1740502652, label %if.end10
    i32 -682786267, label %for.cond11
    i32 974718412, label %for.body13
    i32 224194955, label %for.inc19
    i32 -1573601293, label %for.end21
    i32 1655330790, label %while.end
    i32 880139680, label %while.end24
    i32 -373854042, label %originalBBalteredBB
    i32 -970718928, label %originalBB25alteredBB
    i32 112105769, label %originalBB29alteredBB
    i32 -1500416667, label %originalBB35alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 274811540, i32 -373854042
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %N, i32* %M)
  %14 = load i32, i32* %N, align 4
  %cmp = icmp eq i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 490480752, i32 -373854042
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 513267922, i32 219733250
  store i32 %29, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %30 = load i32, i32* %M, align 4
  %cmp1 = icmp eq i32 %30, 0
  %31 = select i1 %cmp1, i32 2138714222, i32 219733250
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 880139680, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -646826027, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 350824875, i32 -970718928
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %N, align 4
  %cmp2 = icmp sle i32 %46, %47
  store i1 %cmp2, i1* %cmp2.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1470554448, i32 -970718928
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 -580141266, i32 -993760566
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 %75, i32* %arrayidx, align 4
  store i32 467835678, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 137493539
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 137493539
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1553859134, i32 112105769
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -2093009743
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -2093009743
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 472058038, i32 112105769
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -646826027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %cur, align 4
  store i32 470156521, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %110 = load i32, i32* %N, align 4
  %cmp5 = icmp eq i32 %110, 1
  %111 = select i1 %cmp5, i32 -1730620890, i32 754527870
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1655330790, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %112 = load i32, i32* %cur, align 4
  %113 = load i32, i32* %M, align 4
  %114 = add i32 %112, -1336484791
  %115 = add i32 %114, %113
  %116 = sub i32 %115, -1336484791
  %add = add nsw i32 %112, %113
  %117 = sub i32 %116, 188063730
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 188063730
  %sub = sub nsw i32 %116, 1
  %120 = load i32, i32* %N, align 4
  %rem = srem i32 %119, %120
  store i32 %rem, i32* %leave, align 4
  %121 = load i32, i32* %leave, align 4
  %cmp8 = icmp eq i32 %121, 0
  %122 = select i1 %cmp8, i32 1029913582, i32 421599411
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %123 = load i32, i32* %N, align 4
  store i32 %123, i32* %leave, align 4
  store i32 1, i32* %cur, align 4
  store i32 -1740502652, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 109039773, i32 -1500416667
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %150 = load i32, i32* %leave, align 4
  store i32 %150, i32* %cur, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -206189068, i32 -1500416667
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1740502652, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %165 = load i32, i32* %leave, align 4
  store i32 %165, i32* %i, align 4
  store i32 -682786267, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %N, align 4
  %cmp12 = icmp slt i32 %166, %167
  %168 = select i1 %cmp12, i32 974718412, i32 -1573601293
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add14 = add nsw i32 %169, 1
  %idxprom15 = sext i32 %173 to i64
  %arrayidx16 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom15
  %174 = load i32, i32* %arrayidx16, align 4
  %175 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %175 to i64
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %174, i32* %arrayidx18, align 4
  store i32 224194955, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, 1865447185
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1865447185
  %inc20 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  store i32 -682786267, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %180 = load i32, i32* %N, align 4
  %181 = add i32 %180, -1057948201
  %182 = add i32 %181, -1
  %183 = sub i32 %182, -1057948201
  %dec = add nsw i32 %180, -1
  store i32 %183, i32* %N, align 4
  store i32 470156521, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %184 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  store i32 1650071812, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %N, i32* %M)
  %185 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp eq i32 %185, 0
  store i32 274811540, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %N, align 4
  %cmp2alteredBB = icmp sle i32 %186, %187
  store i32 350824875, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, %188
  %190 = add i32 0, %189
  %_ = sub i32 0, %188
  %191 = add i32 %190, 216322539
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 216322539
  %gen = add i32 %190, 1
  %194 = add i32 %188, -1341132067
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1341132067
  %_30 = sub i32 %188, 1
  %gen31 = mul i32 %196, 1
  %197 = sub i32 0, %188
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %incalteredBB = add nsw i32 %188, 1
  store i32 %200, i32* %i, align 4
  store i32 -1553859134, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %leave, align 4
  store i32 %201, i32* %cur, align 4
  store i32 109039773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %while.end, %for.end21, %for.inc19, %for.body13, %for.cond11, %if.end10, %originalBBpart237, %originalBB35, %if.else, %if.then9, %if.end7, %if.then6, %while.body4, %for.end, %originalBBpart233, %originalBB29, %for.inc, %for.body, %originalBBpart227, %originalBB25, %for.cond, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
