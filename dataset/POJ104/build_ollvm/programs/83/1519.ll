; ModuleID = 'source-C-CXX/83/1519.c'
source_filename = "source-C-CXX/83/1519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %sz, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1381144149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1381144149, label %for.cond
    i32 768726881, label %originalBB
    i32 -176625807, label %originalBBpart2
    i32 1748691563, label %for.body
    i32 -152455194, label %for.inc
    i32 -1784480116, label %for.end
    i32 798471310, label %originalBB41
    i32 -101957291, label %originalBBpart243
    i32 -245045156, label %for.cond4
    i32 414434647, label %for.body7
    i32 -751451748, label %for.cond8
    i32 1321391171, label %for.body11
    i32 -283378423, label %if.then
    i32 1166540718, label %if.end
    i32 -1595469843, label %originalBB45
    i32 -996296215, label %originalBBpart247
    i32 -1309906381, label %for.inc28
    i32 1086503143, label %for.end30
    i32 -149916579, label %for.inc31
    i32 -1906456507, label %originalBB49
    i32 1186718156, label %originalBBpart259
    i32 1248745462, label %for.end33
    i32 -882863333, label %originalBBalteredBB
    i32 -1747189736, label %originalBB41alteredBB
    i32 -491846835, label %originalBB45alteredBB
    i32 -51204138, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 768726881, i32 -882863333
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -176625807, i32 -882863333
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1748691563, i32 -1784480116
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32*, i32** %sz, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i32, i32* %45, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -152455194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 1381144149, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 738315244
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 738315244
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 798471310, i32 -1747189736
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -161769767
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -161769767
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -101957291, i32 -1747189736
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -245045156, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %cmp5 = icmp sle i32 %80, 2
  %81 = select i1 %cmp5, i32 414434647, i32 1248745462
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -751451748, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 %83, -1483128083
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -1483128083
  %sub = sub nsw i32 %83, %84
  %cmp9 = icmp slt i32 %82, %87
  %88 = select i1 %cmp9, i32 1321391171, i32 1086503143
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %89 = load i32*, i32** %sz, align 8
  %90 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %90 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %89, i64 %idxprom12
  %91 = load i32, i32* %arrayidx13, align 4
  %92 = load i32*, i32** %sz, align 8
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, -104866381
  %95 = add i32 %94, 1
  %96 = add i32 %95, -104866381
  %add = add nsw i32 %93, 1
  %idxprom14 = sext i32 %96 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %92, i64 %idxprom14
  %97 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %91, %97
  %98 = select i1 %cmp16, i32 -283378423, i32 1166540718
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32*, i32** %sz, align 8
  %100 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %100 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %99, i64 %idxprom18
  %101 = load i32, i32* %arrayidx19, align 4
  store i32 %101, i32* %e, align 4
  %102 = load i32*, i32** %sz, align 8
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, 516192772
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 516192772
  %add20 = add nsw i32 %103, 1
  %idxprom21 = sext i32 %106 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %102, i64 %idxprom21
  %107 = load i32, i32* %arrayidx22, align 4
  %108 = load i32*, i32** %sz, align 8
  %109 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %109 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %108, i64 %idxprom23
  store i32 %107, i32* %arrayidx24, align 4
  %110 = load i32, i32* %e, align 4
  %111 = load i32*, i32** %sz, align 8
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, -1326596822
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1326596822
  %add25 = add nsw i32 %112, 1
  %idxprom26 = sext i32 %115 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %111, i64 %idxprom26
  store i32 %110, i32* %arrayidx27, align 4
  store i32 1166540718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1380483299
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1380483299
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1595469843, i32 -491846835
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1570758720
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1570758720
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -996296215, i32 -491846835
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1309906381, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc29 = add nsw i32 %146, 1
  store i32 %148, i32* %i, align 4
  store i32 -751451748, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -149916579, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -543169363
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -543169363
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
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
  %175 = select i1 %173, i32 -1906456507, i32 -51204138
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = add i32 %176, -416003607
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -416003607
  %inc32 = add nsw i32 %176, 1
  store i32 %179, i32* %j, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1186718156, i32 -51204138
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -245045156, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %206 = load i32*, i32** %sz, align 8
  %207 = load i32, i32* %n, align 4
  %208 = sub i32 %207, -39373552
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -39373552
  %sub34 = sub nsw i32 %207, 1
  %idxprom35 = sext i32 %210 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %206, i64 %idxprom35
  %211 = load i32, i32* %arrayidx36, align 4
  %212 = load i32*, i32** %sz, align 8
  %213 = load i32, i32* %n, align 4
  %214 = sub i32 %213, 1902565483
  %215 = sub i32 %214, 2
  %216 = add i32 %215, 1902565483
  %sub37 = sub nsw i32 %213, 2
  %idxprom38 = sext i32 %216 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %212, i64 %idxprom38
  %217 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %211, i32 %217)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %218, %219
  store i32 768726881, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 798471310, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1595469843, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %_ = shl i32 %220, 1
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %_50 = sub i32 %220, 1
  %gen = mul i32 %222, 1
  %223 = add i32 %220, 1141970060
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1141970060
  %_51 = sub i32 %220, 1
  %gen52 = mul i32 %225, 1
  %_53 = shl i32 %220, 1
  %226 = sub i32 0, %220
  %227 = add i32 0, %226
  %_54 = sub i32 0, %220
  %228 = sub i32 %227, 1304736872
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1304736872
  %gen55 = add i32 %227, 1
  %231 = sub i32 %220, -542120495
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -542120495
  %_56 = sub i32 %220, 1
  %gen57 = mul i32 %233, 1
  %234 = sub i32 0, %220
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc32alteredBB = add nsw i32 %220, 1
  store i32 %237, i32* %j, align 4
  store i32 -1906456507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB49, %for.inc31, %for.end30, %for.inc28, %originalBBpart247, %originalBB45, %if.end, %if.then, %for.body11, %for.cond8, %for.body7, %for.cond4, %originalBBpart243, %originalBB41, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
