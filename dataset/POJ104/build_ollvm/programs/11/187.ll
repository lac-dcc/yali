; ModuleID = 'source-C-CXX/11/187.c'
source_filename = "source-C-CXX/11/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [15 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32*, align 8
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %count, align 4
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %switchVar = alloca i32
  store i32 -392446317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -392446317, label %while.cond
    i32 318146712, label %while.body
    i32 -1904744599, label %originalBB
    i32 -1825306663, label %originalBBpart2
    i32 -1483773831, label %for.cond
    i32 -774382866, label %if.then
    i32 -376648240, label %if.end
    i32 507398325, label %originalBB29
    i32 94832505, label %originalBBpart231
    i32 743413121, label %for.inc
    i32 1309831208, label %for.end
    i32 1759063842, label %for.cond7
    i32 54934456, label %for.body
    i32 249482296, label %for.cond9
    i32 600713489, label %originalBB33
    i32 -580597193, label %originalBBpart235
    i32 -311909734, label %for.body11
    i32 -633335189, label %originalBB37
    i32 774955251, label %originalBBpart247
    i32 1730444307, label %if.then17
    i32 456042676, label %if.end19
    i32 -1983519781, label %for.inc20
    i32 -1213721310, label %for.end22
    i32 1635686206, label %for.inc23
    i32 -1427869429, label %for.end25
    i32 -394687680, label %while.end
    i32 -1251431732, label %originalBBalteredBB
    i32 -129155085, label %originalBB29alteredBB
    i32 -1716036296, label %originalBB33alteredBB
    i32 -717843262, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp ne i32 %0, -1
  %1 = select i1 %cmp, i32 318146712, i32 -394687680
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1904744599, i32 -1251431732
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 936332412
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 936332412
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1825306663, i32 -1251431732
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1483773831, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx2 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  %56 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %56 to i64
  %arrayidx5 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom4
  %57 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %57, 0
  %58 = select i1 %cmp6, i32 -774382866, i32 -376648240
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1309831208, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 152600091
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 152600091
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 507398325, i32 -129155085
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1494636193
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1494636193
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 94832505, i32 -129155085
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 743413121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  store i32 %103, i32* %i, align 4
  store i32 -1483773831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [15 x i32], [15 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 1759063842, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %104, %105
  %106 = select i1 %cmp8, i32 54934456, i32 -1427869429
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 249482296, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 587627551
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 587627551
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 600713489, i32 -1716036296
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %135 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %134, %135
  store i1 %cmp10, i1* %cmp10.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1820638210
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1820638210
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -580597193, i32 -1716036296
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %151 = select i1 %cmp10.reload, i32 -311909734, i32 -1213721310
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -633335189, i32 -717843262
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %166 = load i32*, i32** %p, align 8
  %167 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %167 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %166, i64 %idxprom12
  %168 = load i32, i32* %arrayidx13, align 4
  %169 = load i32*, i32** %p, align 8
  %170 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %170 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %169, i64 %idxprom14
  %171 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 %171, 2
  %cmp16 = icmp eq i32 %168, %mul
  store i1 %cmp16, i1* %cmp16.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -483638237
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -483638237
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 774955251, i32 -717843262
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %187 = select i1 %cmp16.reload, i32 1730444307, i32 456042676
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %188 = load i32, i32* %count, align 4
  %189 = add i32 %188, -370094949
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -370094949
  %inc18 = add nsw i32 %188, 1
  store i32 %191, i32* %count, align 4
  store i32 456042676, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1983519781, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %193 = add i32 %192, -110478779
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -110478779
  %inc21 = add nsw i32 %192, 1
  store i32 %195, i32* %k, align 4
  store i32 249482296, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1635686206, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 %196, -1730649526
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1730649526
  %inc24 = add nsw i32 %196, 1
  store i32 %199, i32* %j, align 4
  store i32 1759063842, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %200 = load i32, i32* %count, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  store i32 0, i32* %count, align 4
  %arrayidx27 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 0
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx27)
  store i32 -392446317, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1904744599, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 507398325, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %202 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %201, %202
  store i32 600713489, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %203 = load i32*, i32** %p, align 8
  %204 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %204 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %203, i64 %idxprom12alteredBB
  %205 = load i32, i32* %arrayidx13alteredBB, align 4
  %206 = load i32*, i32** %p, align 8
  %207 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %207 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %206, i64 %idxprom14alteredBB
  %208 = load i32, i32* %arrayidx15alteredBB, align 4
  %209 = add i32 %208, -1534775297
  %210 = sub i32 %209, 2
  %211 = sub i32 %210, -1534775297
  %_ = sub i32 %208, 2
  %gen = mul i32 %211, 2
  %212 = sub i32 0, %208
  %213 = add i32 0, %212
  %_38 = sub i32 0, %208
  %214 = sub i32 %213, 1929339826
  %215 = add i32 %214, 2
  %216 = add i32 %215, 1929339826
  %gen39 = add i32 %213, 2
  %217 = sub i32 %208, -1205386603
  %218 = sub i32 %217, 2
  %219 = add i32 %218, -1205386603
  %_40 = sub i32 %208, 2
  %gen41 = mul i32 %219, 2
  %_42 = shl i32 %208, 2
  %_43 = shl i32 %208, 2
  %220 = sub i32 %208, -728682559
  %221 = sub i32 %220, 2
  %222 = add i32 %221, -728682559
  %_44 = sub i32 %208, 2
  %gen45 = mul i32 %222, 2
  %mulalteredBB = mul nsw i32 %208, 2
  %cmp16alteredBB = icmp eq i32 %205, %mulalteredBB
  store i32 -633335189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.end25, %for.inc23, %for.end22, %for.inc20, %if.end19, %if.then17, %originalBBpart247, %originalBB37, %for.body11, %originalBBpart235, %originalBB33, %for.cond9, %for.body, %for.cond7, %for.end, %for.inc, %originalBBpart231, %originalBB29, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
