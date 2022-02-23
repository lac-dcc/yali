; ModuleID = 'source-C-CXX/88/392.c'
source_filename = "source-C-CXX/88/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 265005150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 265005150, label %for.cond
    i32 -1280249723, label %for.body
    i32 700266721, label %for.inc
    i32 -1615079630, label %for.end
    i32 629913722, label %for.cond11
    i32 1808937584, label %originalBB
    i32 -184588669, label %originalBBpart2
    i32 -953243602, label %land.lhs.true
    i32 -764696185, label %if.then
    i32 -679775537, label %if.end
    i32 114428936, label %for.end20
    i32 241729045, label %for.cond21
    i32 1089544823, label %for.body24
    i32 295570409, label %land.lhs.true29
    i32 726891255, label %if.then34
    i32 1517128072, label %if.end36
    i32 1150728149, label %for.inc37
    i32 -1835359479, label %originalBB45
    i32 -1853865300, label %originalBBpart253
    i32 -786649797, label %for.end39
    i32 1691194793, label %if.then42
    i32 -133776117, label %originalBB55
    i32 -1370153338, label %originalBBpart257
    i32 -83234545, label %if.end44
    i32 651281479, label %originalBBalteredBB
    i32 483674229, label %originalBB45alteredBB
    i32 -1297005339, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -1280249723, i32 -1615079630
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32*, i32** %p, align 8
  store i32 0, i32* %7, align 4
  %8 = load i32*, i32** %q, align 8
  store i32 0, i32* %8, align 4
  %9 = load i32*, i32** %p, align 8
  %add.ptr = getelementptr inbounds i32, i32* %9, i64 1
  store i32* %add.ptr, i32** %p, align 8
  %10 = load i32*, i32** %q, align 8
  %add.ptr6 = getelementptr inbounds i32, i32* %10, i64 1
  store i32* %add.ptr6, i32** %q, align 8
  store i32 700266721, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc = add nsw i32 %11, 1
  store i32 %15, i32* %i, align 4
  store i32 265005150, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32*, i32** %p, align 8
  %17 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %17 to i64
  %18 = sub i64 0, 1607586131360023677
  %19 = sub i64 %18, %idx.ext
  %20 = add i64 %19, 1607586131360023677
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr7 = getelementptr inbounds i32, i32* %16, i64 %20
  store i32* %add.ptr7, i32** %p, align 8
  %21 = load i32*, i32** %q, align 8
  %22 = load i32, i32* %n, align 4
  %idx.ext8 = sext i32 %22 to i64
  %23 = sub i64 0, -4778131107774368308
  %24 = sub i64 %23, %idx.ext8
  %25 = add i64 %24, -4778131107774368308
  %idx.neg9 = sub i64 0, %idx.ext8
  %add.ptr10 = getelementptr inbounds i32, i32* %21, i64 %25
  store i32* %add.ptr10, i32** %q, align 8
  store i32 629913722, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -917992219
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -917992219
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1808937584, i32 651281479
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %41 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %41, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 344569973
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 344569973
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -184588669, i32 651281479
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %69 = select i1 %cmp13.reload, i32 -953243602, i32 -679775537
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %70, 0
  %71 = select i1 %cmp15, i32 -764696185, i32 -679775537
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 114428936, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32*, i32** %p, align 8
  %73 = load i32, i32* %a, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds i32, i32* %72, i64 %idxprom
  %74 = load i32, i32* %arrayidx, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %add = add nsw i32 %74, 1
  store i32 %76, i32* %arrayidx, align 4
  %77 = load i32*, i32** %q, align 8
  %78 = load i32, i32* %b, align 4
  %idxprom17 = sext i32 %78 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %77, i64 %idxprom17
  %79 = load i32, i32* %arrayidx18, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add19 = add nsw i32 %79, 1
  store i32 %83, i32* %arrayidx18, align 4
  store i32 629913722, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 241729045, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %84, %85
  %86 = select i1 %cmp22, i32 1089544823, i32 -786649797
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %87 = load i32*, i32** %p, align 8
  %88 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %88 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %87, i64 %idxprom25
  %89 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %89, 0
  %90 = select i1 %cmp27, i32 295570409, i32 1517128072
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %91 = load i32*, i32** %q, align 8
  %92 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %92 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %91, i64 %idxprom30
  %93 = load i32, i32* %arrayidx31, align 4
  %94 = load i32, i32* %n, align 4
  %95 = sub i32 %94, -730308789
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -730308789
  %sub = sub nsw i32 %94, 1
  %cmp32 = icmp eq i32 %93, %97
  %98 = select i1 %cmp32, i32 726891255, i32 1517128072
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  store i32 -786649797, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1150728149, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1835359479, i32 483674229
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, -2132654442
  %116 = add i32 %115, 1
  %117 = add i32 %116, -2132654442
  %inc38 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -9643948
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -9643948
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1853865300, i32 483674229
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 241729045, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %n, align 4
  %cmp40 = icmp eq i32 %145, %146
  %147 = select i1 %cmp40, i32 1691194793, i32 -83234545
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1865691605
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1865691605
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -133776117, i32 -1297005339
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1370153338, i32 -1297005339
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -83234545, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %201 = load i32, i32* %retval, align 4
  ret i32 %201

originalBBalteredBB:                              ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %202 = load i32, i32* %a, align 4
  %cmp13alteredBB = icmp eq i32 %202, 0
  store i32 1808937584, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %_ = shl i32 %203, 1
  %204 = sub i32 0, 2059335113
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 2059335113
  %_46 = sub i32 0, %203
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen = add i32 %206, 1
  %_47 = shl i32 %203, 1
  %211 = sub i32 0, -624606111
  %212 = sub i32 %211, %203
  %213 = add i32 %212, -624606111
  %_48 = sub i32 0, %203
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %gen49 = add i32 %213, 1
  %216 = sub i32 0, 1
  %217 = add i32 %203, %216
  %_50 = sub i32 %203, 1
  %gen51 = mul i32 %217, 1
  %218 = sub i32 0, 1
  %219 = sub i32 %203, %218
  %inc38alteredBB = add nsw i32 %203, 1
  store i32 %219, i32* %i, align 4
  store i32 -1835359479, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -133776117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB55, %if.then42, %for.end39, %originalBBpart253, %originalBB45, %for.inc37, %if.end36, %if.then34, %land.lhs.true29, %for.body24, %for.cond21, %for.end20, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
