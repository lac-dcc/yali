; ModuleID = 'source-C-CXX/87/1389.c'
source_filename = "source-C-CXX/87/1389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %str = alloca i8*, align 8
  %ch = alloca [30 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %ch, i32 0, i32 0
  store i8* %arraydecay, i8** %str, align 8
  %0 = load i8*, i8** %str, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %str, align 8
  %call1 = call i64 @strlen(i8* %1) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -527072414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -527072414, label %for.cond
    i32 1249755301, label %originalBB
    i32 -769826870, label %originalBBpart2
    i32 -792027841, label %for.body
    i32 718985580, label %originalBB35
    i32 -1689976920, label %originalBBpart237
    i32 -2144918810, label %land.lhs.true
    i32 1729737131, label %if.then
    i32 -1848609743, label %if.else
    i32 649728605, label %originalBB39
    i32 -1269592054, label %originalBBpart241
    i32 611339047, label %lor.lhs.false
    i32 -1512219065, label %originalBB43
    i32 -453883858, label %originalBBpart245
    i32 -1418039472, label %lor.lhs.false27
    i32 139109378, label %if.then30
    i32 1352931, label %if.else31
    i32 -366585150, label %if.end
    i32 247292183, label %if.end33
    i32 -1175361447, label %for.inc
    i32 1457523677, label %for.end
    i32 -1964086981, label %originalBBalteredBB
    i32 2035506477, label %originalBB35alteredBB
    i32 -877737655, label %originalBB39alteredBB
    i32 -1200485626, label %originalBB43alteredBB
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
  %15 = select i1 %13, i32 1249755301, i32 -1964086981
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1452123862
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1452123862
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -769826870, i32 -1964086981
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -792027841, i32 1457523677
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 2064881158
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 2064881158
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 718985580, i32 2035506477
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %61 = load i8*, i8** %str, align 8
  %62 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %62 to i64
  %add.ptr = getelementptr inbounds i8, i8* %61, i64 %idx.ext
  %63 = load i8, i8* %add.ptr, align 1
  %conv3 = sext i8 %63 to i32
  %cmp4 = icmp sge i32 %conv3, 48
  store i1 %cmp4, i1* %cmp4.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1689976920, i32 2035506477
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %78 = select i1 %cmp4.reload, i32 -2144918810, i32 -1848609743
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %79 = load i8*, i8** %str, align 8
  %80 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %80 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %79, i64 %idx.ext6
  %81 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %81 to i32
  %cmp9 = icmp sle i32 %conv8, 57
  %82 = select i1 %cmp9, i32 1729737131, i32 -1848609743
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i8*, i8** %str, align 8
  %84 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %84 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %83, i64 %idx.ext11
  %85 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %85 to i32
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv13)
  store i32 247292183, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 649728605, i32 -877737655
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %112 = load i8*, i8** %str, align 8
  %113 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %113 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %112, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr16, i64 -1
  %114 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %114 to i32
  %cmp19 = icmp slt i32 %conv18, 48
  store i1 %cmp19, i1* %cmp19.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1254477451
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1254477451
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1269592054, i32 -877737655
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %142 = select i1 %cmp19.reload, i32 139109378, i32 611339047
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1473316436
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1473316436
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1512219065, i32 -1200485626
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %170 = load i8*, i8** %str, align 8
  %171 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %171 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %170, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr22, i64 -1
  %172 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %172 to i32
  %cmp25 = icmp sgt i32 %conv24, 57
  store i1 %cmp25, i1* %cmp25.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1653009100
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1653009100
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -453883858, i32 -1200485626
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %200 = select i1 %cmp25.reload, i32 139109378, i32 -1418039472
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %201, 0
  %202 = select i1 %cmp28, i32 139109378, i32 1352931
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 -1175361447, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %203 = load i32, i32* %d, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc = add nsw i32 %203, 1
  store i32 %207, i32* %d, align 4
  store i32 -366585150, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 247292183, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1175361447, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc34 = add nsw i32 %208, 1
  store i32 %210, i32* %i, align 4
  store i32 -527072414, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %211, %212
  store i32 1249755301, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %213 = load i8*, i8** %str, align 8
  %214 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %214 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %213, i64 %idx.extalteredBB
  %215 = load i8, i8* %add.ptralteredBB, align 1
  %conv3alteredBB = sext i8 %215 to i32
  %cmp4alteredBB = icmp sge i32 %conv3alteredBB, 48
  store i32 718985580, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %216 = load i8*, i8** %str, align 8
  %217 = load i32, i32* %i, align 4
  %idx.ext15alteredBB = sext i32 %217 to i64
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %216, i64 %idx.ext15alteredBB
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %add.ptr16alteredBB, i64 -1
  %218 = load i8, i8* %add.ptr17alteredBB, align 1
  %conv18alteredBB = sext i8 %218 to i32
  %cmp19alteredBB = icmp slt i32 %conv18alteredBB, 48
  store i32 649728605, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %219 = load i8*, i8** %str, align 8
  %220 = load i32, i32* %i, align 4
  %idx.ext21alteredBB = sext i32 %220 to i64
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %219, i64 %idx.ext21alteredBB
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %add.ptr22alteredBB, i64 -1
  %221 = load i8, i8* %add.ptr23alteredBB, align 1
  %conv24alteredBB = sext i8 %221 to i32
  %cmp25alteredBB = icmp sgt i32 %conv24alteredBB, 57
  store i32 -1512219065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc, %if.end33, %if.end, %if.else31, %if.then30, %lor.lhs.false27, %originalBBpart245, %originalBB43, %lor.lhs.false, %originalBBpart241, %originalBB39, %if.else, %if.then, %land.lhs.true, %originalBBpart237, %originalBB35, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
