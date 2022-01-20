; ModuleID = 'source-C-CXX/95/909.c'
source_filename = "source-C-CXX/95/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s = alloca [1000 x i8], align 16
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -346201323, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -346201323, label %for.cond
    i32 1934560874, label %originalBB
    i32 228152583, label %originalBBpart2
    i32 -360123701, label %for.body
    i32 -564666481, label %for.inc
    i32 1625202384, label %originalBB32
    i32 -1914388189, label %originalBBpart242
    i32 333210860, label %for.end
    i32 -1692982065, label %while.cond
    i32 -827927024, label %originalBB44
    i32 892810833, label %originalBBpart246
    i32 1285697929, label %land.rhs
    i32 1675188270, label %land.end
    i32 1994967652, label %while.body
    i32 -814348381, label %originalBB48
    i32 -880524499, label %originalBBpart259
    i32 -924980871, label %while.end
    i32 2030406341, label %for.cond21
    i32 274616851, label %for.body24
    i32 -33938908, label %for.inc28
    i32 1104089262, label %for.end30
    i32 2042346778, label %originalBBalteredBB
    i32 -1928849360, label %originalBB32alteredBB
    i32 -1638288078, label %originalBB44alteredBB
    i32 -1684396465, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %13 = select i1 %11, i32 1934560874, i32 2042346778
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -2130310087
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2130310087
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 228152583, i32 2042346778
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -360123701, i32 333210860
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %32, 10
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %34 to i32
  %35 = add i32 %mul, 134794615
  %36 = add i32 %35, %conv4
  %37 = sub i32 %36, 134794615
  %add = add nsw i32 %mul, %conv4
  %38 = sub i32 0, 48
  %39 = add i32 %37, %38
  %sub = sub nsw i32 %37, 48
  %div = sdiv i32 %39, 13
  %40 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %div, i32* %arrayidx6, align 4
  %41 = load i32, i32* %k, align 4
  %mul7 = mul nsw i32 %41, 10
  %42 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %42 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom8
  %43 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %43 to i32
  %44 = sub i32 %mul7, 1629780109
  %45 = add i32 %44, %conv10
  %46 = add i32 %45, 1629780109
  %add11 = add nsw i32 %mul7, %conv10
  %47 = sub i32 0, 48
  %48 = add i32 %46, %47
  %sub12 = sub nsw i32 %46, 48
  %rem = srem i32 %48, 13
  store i32 %rem, i32* %k, align 4
  store i32 -564666481, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -17870443
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -17870443
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1625202384, i32 -1928849360
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, -1152944235
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1152944235
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 166473285
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 166473285
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1914388189, i32 -1928849360
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -346201323, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1692982065, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -827927024, i32 -1638288078
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %109 = load i32, i32* %l, align 4
  %idxprom13 = sext i32 %109 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13
  %110 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %110, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1071864429
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1071864429
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 892810833, i32 -1638288078
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %126 = select i1 %cmp15.reload, i32 1285697929, i32 1675188270
  store i32 %126, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %127 = load i32, i32* %l, align 4
  %128 = load i32, i32* %len, align 4
  %129 = add i32 %128, -1391787683
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1391787683
  %sub17 = sub nsw i32 %128, 1
  %cmp18 = icmp slt i32 %127, %131
  store i32 1675188270, i32* %switchVar
  store i1 %cmp18, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %132 = select i1 %.reload, i32 1994967652, i32 -924980871
  store i32 %132, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -814348381, i32 -1684396465
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %147 = load i32, i32* %l, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc20 = add nsw i32 %147, 1
  store i32 %149, i32* %l, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -880524499, i32 -1684396465
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1692982065, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %176 = load i32, i32* %l, align 4
  store i32 %176, i32* %i, align 4
  store i32 2030406341, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %len, align 4
  %cmp22 = icmp slt i32 %177, %178
  %179 = select i1 %cmp22, i32 274616851, i32 1104089262
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %180 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom25
  %181 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %181)
  store i32 -33938908, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 %182, 588758830
  %184 = add i32 %183, 1
  %185 = add i32 %184, 588758830
  %inc29 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  store i32 2030406341, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %187, %188
  store i32 1934560874, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, -1855725848
  %191 = sub i32 %190, %189
  %192 = add i32 %191, -1855725848
  %_ = sub i32 0, %189
  %193 = sub i32 %192, -1923622581
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1923622581
  %gen = add i32 %192, 1
  %_33 = shl i32 %189, 1
  %196 = add i32 %189, 520483704
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 520483704
  %_34 = sub i32 %189, 1
  %gen35 = mul i32 %198, 1
  %_36 = shl i32 %189, 1
  %199 = add i32 0, 1614582027
  %200 = sub i32 %199, %189
  %201 = sub i32 %200, 1614582027
  %_37 = sub i32 0, %189
  %202 = sub i32 %201, 532544742
  %203 = add i32 %202, 1
  %204 = add i32 %203, 532544742
  %gen38 = add i32 %201, 1
  %205 = sub i32 %189, -1081544883
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1081544883
  %_39 = sub i32 %189, 1
  %gen40 = mul i32 %207, 1
  %208 = add i32 %189, 1244181876
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1244181876
  %incalteredBB = add nsw i32 %189, 1
  store i32 %210, i32* %i, align 4
  store i32 1625202384, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %l, align 4
  %idxprom13alteredBB = sext i32 %211 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %212 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %212, 0
  store i32 -827927024, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %l, align 4
  %214 = add i32 0, -350463695
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, -350463695
  %_49 = sub i32 0, %213
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %gen50 = add i32 %216, 1
  %221 = add i32 0, 264349246
  %222 = sub i32 %221, %213
  %223 = sub i32 %222, 264349246
  %_51 = sub i32 0, %213
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %gen52 = add i32 %223, 1
  %226 = sub i32 0, -694522087
  %227 = sub i32 %226, %213
  %228 = add i32 %227, -694522087
  %_53 = sub i32 0, %213
  %229 = add i32 %228, 1330468658
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1330468658
  %gen54 = add i32 %228, 1
  %232 = sub i32 0, %213
  %233 = add i32 0, %232
  %_55 = sub i32 0, %213
  %234 = add i32 %233, 1677159508
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1677159508
  %gen56 = add i32 %233, 1
  %_57 = shl i32 %213, 1
  %237 = sub i32 0, 1
  %238 = sub i32 %213, %237
  %inc20alteredBB = add nsw i32 %213, 1
  store i32 %238, i32* %l, align 4
  store i32 -814348381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc28, %for.body24, %for.cond21, %while.end, %originalBBpart259, %originalBB48, %while.body, %land.end, %land.rhs, %originalBBpart246, %originalBB44, %while.cond, %for.end, %originalBBpart242, %originalBB32, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

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
