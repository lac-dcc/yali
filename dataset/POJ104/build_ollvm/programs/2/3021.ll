; ModuleID = 'source-C-CXX/2/3021.c'
source_filename = "source-C-CXX/2/3021.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -868665579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -868665579, label %for.cond
    i32 1305423376, label %originalBB
    i32 236768914, label %originalBBpart2
    i32 -1006242708, label %for.body
    i32 1433537768, label %for.inc
    i32 -1362733536, label %originalBB28
    i32 1894451073, label %originalBBpart234
    i32 1582904995, label %for.end
    i32 114997152, label %for.cond2
    i32 463860396, label %for.body4
    i32 595213592, label %for.cond5
    i32 37084695, label %for.body7
    i32 1610877205, label %if.then
    i32 1351625634, label %if.end
    i32 -1604601782, label %originalBB36
    i32 -2060242010, label %originalBBpart238
    i32 626574450, label %for.inc14
    i32 -594705929, label %for.end16
    i32 -204420925, label %if.then18
    i32 1364833559, label %if.end20
    i32 -2028571905, label %for.inc21
    i32 -248189019, label %for.end23
    i32 228270622, label %if.then25
    i32 479550784, label %if.end27
    i32 -1409348386, label %originalBB40
    i32 -463895836, label %originalBBpart242
    i32 1379940096, label %originalBBalteredBB
    i32 -1671315219, label %originalBB28alteredBB
    i32 -1382738340, label %originalBB36alteredBB
    i32 -743182979, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 796245294
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 796245294
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1305423376, i32 1379940096
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1241438609
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1241438609
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 236768914, i32 1379940096
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -1006242708, i32 1582904995
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1433537768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1896859504
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1896859504
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1362733536, i32 -1671315219
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -342811135
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -342811135
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1894451073, i32 -1671315219
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -868665579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 114997152, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %95 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %94, %95
  %96 = select i1 %cmp3, i32 463860396, i32 -248189019
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add = add nsw i32 %97, 1
  store i32 %101, i32* %b, align 4
  store i32 595213592, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %102 = load i32, i32* %b, align 4
  %103 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %102, %103
  %104 = select i1 %cmp6, i32 37084695, i32 -594705929
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %105 = load i32, i32* %a, align 4
  %idxprom8 = sext i32 %105 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %106 = load i32, i32* %arrayidx9, align 4
  %107 = load i32, i32* %b, align 4
  %idxprom10 = sext i32 %107 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %108 = load i32, i32* %arrayidx11, align 4
  %109 = sub i32 0, %106
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add12 = add nsw i32 %106, %108
  store i32 %112, i32* %c, align 4
  %113 = load i32, i32* %c, align 4
  %114 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %113, %114
  %115 = select i1 %cmp13, i32 1610877205, i32 1351625634
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -594705929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1604601782, i32 -1382738340
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1574229504
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1574229504
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2060242010, i32 -1382738340
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 626574450, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %145 = load i32, i32* %b, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc15 = add nsw i32 %145, 1
  store i32 %149, i32* %b, align 4
  store i32 595213592, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %150 = load i32, i32* %b, align 4
  %151 = load i32, i32* %n, align 4
  %cmp17 = icmp ne i32 %150, %151
  %152 = select i1 %cmp17, i32 -204420925, i32 1364833559
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -248189019, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -2028571905, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %153 = load i32, i32* %a, align 4
  %154 = sub i32 %153, 1868932928
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1868932928
  %inc22 = add nsw i32 %153, 1
  store i32 %156, i32* %a, align 4
  store i32 114997152, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %157 = load i32, i32* %a, align 4
  %158 = load i32, i32* %n, align 4
  %cmp24 = icmp eq i32 %157, %158
  %159 = select i1 %cmp24, i32 228270622, i32 479550784
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 479550784, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 241509234
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 241509234
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1409348386, i32 -743182979
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %187 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %187)
  %188 = load i32, i32* %retval, align 4
  store i32 %188, i32* %.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -665134187
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -665134187
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -463895836, i32 -743182979
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %204, %205
  store i32 1305423376, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, %206
  %208 = add i32 0, %207
  %_ = sub i32 0, %206
  %209 = sub i32 %208, 1383531665
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1383531665
  %gen = add i32 %208, 1
  %212 = add i32 %206, -789379
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -789379
  %_29 = sub i32 %206, 1
  %gen30 = mul i32 %214, 1
  %215 = sub i32 0, 1
  %216 = add i32 %206, %215
  %_31 = sub i32 %206, 1
  %gen32 = mul i32 %216, 1
  %217 = sub i32 %206, 1596083462
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1596083462
  %incalteredBB = add nsw i32 %206, 1
  store i32 %219, i32* %i, align 4
  store i32 -1362733536, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -1604601782, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %220 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %220)
  %221 = load i32, i32* %retval, align 4
  store i32 -1409348386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB40, %if.end27, %if.then25, %for.end23, %for.inc21, %if.end20, %if.then18, %for.end16, %for.inc14, %originalBBpart238, %originalBB36, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart234, %originalBB28, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
