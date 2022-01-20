; ModuleID = 'source-C-CXX/95/1202.c'
source_filename = "source-C-CXX/95/1202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %chu = alloca i32, align 4
  %yu = alloca i32, align 4
  %count = alloca i32, align 4
  %shang = alloca [100 x i32], align 16
  %count2 = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %yu, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %count2, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -837670513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -837670513, label %for.cond
    i32 2106248378, label %originalBB
    i32 -1596800230, label %originalBBpart2
    i32 523738616, label %for.body
    i32 2071181553, label %if.then
    i32 114537880, label %if.end
    i32 898355403, label %for.inc
    i32 -1763314588, label %for.end
    i32 -1174087021, label %originalBB34
    i32 1393638534, label %originalBBpart236
    i32 2097669900, label %lor.lhs.false
    i32 -1582682830, label %if.then14
    i32 -2036055985, label %originalBB38
    i32 -38611211, label %originalBBpart248
    i32 -1483036881, label %if.else
    i32 -1786537641, label %if.then19
    i32 968152242, label %if.else20
    i32 829743023, label %if.end21
    i32 1808372930, label %if.end22
    i32 -2094392719, label %for.cond23
    i32 467075885, label %for.body26
    i32 -1972933546, label %for.inc30
    i32 959212790, label %originalBB50
    i32 -1208509078, label %originalBBpart253
    i32 -407339766, label %for.end32
    i32 -1975884693, label %originalBBalteredBB
    i32 -2054501321, label %originalBB34alteredBB
    i32 437337210, label %originalBB38alteredBB
    i32 -1321027881, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1185750602
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1185750602
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2106248378, i32 -1975884693
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1596800230, i32 -1975884693
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 523738616, i32 -1763314588
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %yu, align 4
  %mul = mul nsw i32 %31, 10
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %33 to i32
  %34 = sub i32 %conv, 758573809
  %35 = sub i32 %34, 48
  %36 = add i32 %35, 758573809
  %sub = sub nsw i32 %conv, 48
  %37 = sub i32 0, %36
  %38 = sub i32 %mul, %37
  %add = add nsw i32 %mul, %36
  store i32 %38, i32* %chu, align 4
  %39 = load i32, i32* %chu, align 4
  %div = sdiv i32 %39, 13
  %40 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %40 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom1
  store i32 %div, i32* %arrayidx2, align 4
  %41 = load i32, i32* %count2, align 4
  %42 = sub i32 %41, -1024845477
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1024845477
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* %count2, align 4
  %45 = load i32, i32* %chu, align 4
  %rem = srem i32 %45, 13
  store i32 %rem, i32* %yu, align 4
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 1935170420
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1935170420
  %add3 = add nsw i32 %46, 1
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom4
  %50 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %50 to i32
  %cmp7 = icmp eq i32 %conv6, 0
  %51 = select i1 %cmp7, i32 2071181553, i32 114537880
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1763314588, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 898355403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, -625226849
  %54 = add i32 %53, 1
  %55 = add i32 %54, -625226849
  %inc9 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -837670513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1174087021, i32 -2054501321
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %82 = load i32, i32* %count2, align 4
  %cmp10 = icmp eq i32 %82, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1393638534, i32 -2054501321
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %109 = select i1 %cmp10.reload, i32 -1582682830, i32 2097669900
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %110 = load i32, i32* %count2, align 4
  %cmp12 = icmp eq i32 %110, 2
  %111 = select i1 %cmp12, i32 -1582682830, i32 -1483036881
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -920390050
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -920390050
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -2036055985, i32 437337210
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %127 = load i32, i32* %count2, align 4
  %128 = add i32 %127, 1976288717
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1976288717
  %sub15 = sub nsw i32 %127, 1
  store i32 %130, i32* %count, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -38611211, i32 437337210
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1808372930, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 1
  %157 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %157, 0
  %158 = select i1 %cmp17, i32 -1786537641, i32 968152242
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 2, i32* %count, align 4
  store i32 829743023, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  store i32 829743023, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1808372930, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %159 = load i32, i32* %count, align 4
  store i32 %159, i32* %i, align 4
  store i32 -2094392719, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %count2, align 4
  %cmp24 = icmp slt i32 %160, %161
  %162 = select i1 %cmp24, i32 467075885, i32 -407339766
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %163 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom27
  %164 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  store i32 -1972933546, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -937709384
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -937709384
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 959212790, i32 -1321027881
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, -522935188
  %182 = add i32 %181, 1
  %183 = add i32 %182, -522935188
  %inc31 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1660629510
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1660629510
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1208509078, i32 -1321027881
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -2094392719, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %211 = load i32, i32* %yu, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  %212 = load i32, i32* %retval, align 4
  ret i32 %212

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %213, 100
  store i32 2106248378, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %count2, align 4
  %cmp10alteredBB = icmp eq i32 %214, 1
  store i32 -1174087021, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %count2, align 4
  %216 = sub i32 %215, 526230953
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 526230953
  %_ = sub i32 %215, 1
  %gen = mul i32 %218, 1
  %_39 = shl i32 %215, 1
  %219 = add i32 %215, 836082354
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 836082354
  %_40 = sub i32 %215, 1
  %gen41 = mul i32 %221, 1
  %222 = sub i32 0, %215
  %223 = add i32 0, %222
  %_42 = sub i32 0, %215
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %gen43 = add i32 %223, 1
  %_44 = shl i32 %215, 1
  %_45 = shl i32 %215, 1
  %_46 = shl i32 %215, 1
  %226 = sub i32 0, 1
  %227 = add i32 %215, %226
  %sub15alteredBB = sub nsw i32 %215, 1
  store i32 %227, i32* %count, align 4
  store i32 -2036055985, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %_51 = shl i32 %228, 1
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc31alteredBB = add nsw i32 %228, 1
  store i32 %230, i32* %i, align 4
  store i32 959212790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB50, %for.inc30, %for.body26, %for.cond23, %if.end22, %if.end21, %if.else20, %if.then19, %if.else, %originalBBpart248, %originalBB38, %if.then14, %lor.lhs.false, %originalBBpart236, %originalBB34, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
