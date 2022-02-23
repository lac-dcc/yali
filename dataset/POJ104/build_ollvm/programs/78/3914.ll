; ModuleID = 'source-C-CXX/78/3914.c'
source_filename = "source-C-CXX/78/3914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 2104236716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 2104236716, label %for.cond
    i32 1994352857, label %land.lhs.true
    i32 -1369413112, label %if.then
    i32 1728490859, label %if.end
    i32 -477539192, label %for.cond2
    i32 -1021199502, label %for.body
    i32 -530844041, label %if.then5
    i32 98758636, label %if.end7
    i32 -1872273206, label %if.then9
    i32 -847426995, label %if.end10
    i32 344590337, label %originalBB
    i32 -547864073, label %originalBBpart2
    i32 1776190770, label %if.then12
    i32 -1027297895, label %originalBB31
    i32 -1242067475, label %originalBBpart235
    i32 108986441, label %if.end16
    i32 1070591726, label %for.inc
    i32 -1532965879, label %for.end
    i32 617800735, label %for.cond18
    i32 -75367940, label %for.body20
    i32 -297466725, label %if.then24
    i32 -1970822966, label %originalBB37
    i32 1104055677, label %originalBBpart241
    i32 -1313415245, label %if.end26
    i32 1526797493, label %for.inc27
    i32 40079629, label %for.end29
    i32 -1712751114, label %for.end30
    i32 -1384089230, label %originalBBalteredBB
    i32 2029731870, label %originalBB31alteredBB
    i32 -1397973523, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %1 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 1994352857, i32 1728490859
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %3, 0
  %4 = select i1 %cmp1, i32 -1369413112, i32 1728490859
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1712751114, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -477539192, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 %6, 961150496
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 961150496
  %sub = sub nsw i32 %6, 1
  %cmp3 = icmp slt i32 %5, %9
  %10 = select i1 %cmp3, i32 -1021199502, i32 -1532965879
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %n, align 4
  %cmp4 = icmp sge i32 %11, %12
  %13 = select i1 %cmp4, i32 -530844041, i32 98758636
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %15 = load i32, i32* %j, align 4
  %16 = sub i32 0, %14
  %17 = add i32 %15, %16
  %sub6 = sub nsw i32 %15, %14
  store i32 %17, i32* %j, align 4
  store i32 98758636, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  %cmp8 = icmp eq i32 %19, 0
  %20 = select i1 %cmp8, i32 -1872273206, i32 -847426995
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %21 = load i32, i32* %k, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc = add nsw i32 %21, 1
  store i32 %23, i32* %k, align 4
  store i32 -847426995, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -1149512871
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1149512871
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 344590337, i32 -1384089230
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %52 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %51, %52
  store i1 %cmp11, i1* %cmp11.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -547864073, i32 -1384089230
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %79 = select i1 %cmp11.reload, i32 1776190770, i32 108986441
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1027297895, i32 2029731870
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %106 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  store i32 0, i32* %k, align 4
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc15 = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 557964565
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 557964565
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1242067475, i32 2029731870
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 108986441, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1070591726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc17 = add nsw i32 %137, 1
  store i32 %141, i32* %j, align 4
  store i32 -477539192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 617800735, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %142, %143
  %144 = select i1 %cmp19, i32 -75367940, i32 40079629
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %145 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  %146 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %146, 0
  %147 = select i1 %cmp23, i32 -297466725, i32 -1313415245
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1214398828
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1214398828
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1970822966, i32 -1397973523
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, 965389658
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 965389658
  %add = add nsw i32 %163, 1
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -601070992
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -601070992
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1104055677, i32 -1397973523
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1313415245, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1526797493, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc28 = add nsw i32 %194, 1
  store i32 %196, i32* %i, align 4
  store i32 617800735, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 2104236716, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %197 = load i32, i32* %retval, align 4
  ret i32 %197

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %199 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp eq i32 %198, %199
  store i32 344590337, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %200 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  store i32 1, i32* %arrayidx14alteredBB, align 4
  store i32 0, i32* %k, align 4
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, 566963651
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 566963651
  %_ = sub i32 %201, 1
  %gen = mul i32 %204, 1
  %205 = sub i32 0, 1836400846
  %206 = sub i32 %205, %201
  %207 = add i32 %206, 1836400846
  %_32 = sub i32 0, %201
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen33 = add i32 %207, 1
  %212 = sub i32 %201, -85932323
  %213 = add i32 %212, 1
  %214 = add i32 %213, -85932323
  %inc15alteredBB = add nsw i32 %201, 1
  store i32 %214, i32* %i, align 4
  store i32 -1027297895, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, -768077811
  %217 = sub i32 %216, %215
  %218 = add i32 %217, -768077811
  %_38 = sub i32 0, %215
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %gen39 = add i32 %218, 1
  %221 = sub i32 0, %215
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %addalteredBB = add nsw i32 %215, 1
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  store i32 -1970822966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.end29, %for.inc27, %if.end26, %originalBBpart241, %originalBB37, %if.then24, %for.body20, %for.cond18, %for.end, %for.inc, %if.end16, %originalBBpart235, %originalBB31, %if.then12, %originalBBpart2, %originalBB, %if.end10, %if.then9, %if.end7, %if.then5, %for.body, %for.cond2, %if.end, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
