; ModuleID = 'source-C-CXX/2/4.c'
source_filename = "source-C-CXX/2/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %len = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %set = alloca i32*, align 8
  %value = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %value, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %len, i32* %sum)
  %0 = load i32, i32* %len, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %set, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 239390366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 239390366, label %for.cond
    i32 849793186, label %originalBB
    i32 -1815331353, label %originalBBpart2
    i32 -2083301278, label %for.body
    i32 763830628, label %originalBB24
    i32 -558544116, label %originalBBpart226
    i32 637576129, label %for.inc
    i32 1322881000, label %for.end
    i32 1853759306, label %for.cond4
    i32 269409974, label %originalBB28
    i32 1812079805, label %originalBBpart230
    i32 -2084913603, label %for.body7
    i32 1903888245, label %for.cond8
    i32 -854353311, label %for.body11
    i32 1148891509, label %if.then
    i32 459785699, label %if.end
    i32 2089208240, label %for.inc17
    i32 575070332, label %for.end19
    i32 -928217995, label %for.inc20
    i32 -1385594044, label %originalBB32
    i32 -61462188, label %originalBBpart238
    i32 -401947025, label %for.end22
    i32 390416853, label %return
    i32 192472984, label %originalBBalteredBB
    i32 -884793177, label %originalBB24alteredBB
    i32 -1320392126, label %originalBB28alteredBB
    i32 1554303904, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -15580963
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -15580963
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 849793186, i32 192472984
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1239727783
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1239727783
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1815331353, i32 192472984
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -2083301278, i32 1322881000
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 763830628, i32 -884793177
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %73 = load i32*, i32** %set, align 8
  %74 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %74 to i64
  %add.ptr = getelementptr inbounds i32, i32* %73, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -558544116, i32 -884793177
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 637576129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, -1651369284
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1651369284
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  store i32 239390366, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1853759306, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 481399895
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 481399895
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 269409974, i32 -1320392126
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %120, %121
  store i1 %cmp5, i1* %cmp5.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -183032509
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -183032509
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1812079805, i32 -1320392126
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %137 = select i1 %cmp5.reload, i32 -2084913603, i32 -401947025
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %138 = load i32, i32* %sum, align 4
  %139 = load i32*, i32** %set, align 8
  %140 = load i32, i32* %i, align 4
  %idxprom = sext i32 %140 to i64
  %arrayidx = getelementptr inbounds i32, i32* %139, i64 %idxprom
  %141 = load i32, i32* %arrayidx, align 4
  %142 = sub i32 %138, -1649683393
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -1649683393
  %sub = sub nsw i32 %138, %141
  store i32 %144, i32* %value, align 4
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %add = add nsw i32 %145, 1
  store i32 %147, i32* %j, align 4
  store i32 1903888245, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* %len, align 4
  %cmp9 = icmp slt i32 %148, %149
  %150 = select i1 %cmp9, i32 -854353311, i32 575070332
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %151 = load i32, i32* %value, align 4
  %152 = load i32*, i32** %set, align 8
  %153 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %153 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %152, i64 %idxprom12
  %154 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %151, %154
  %155 = select i1 %cmp14, i32 1148891509, i32 459785699
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 390416853, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2089208240, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = add i32 %156, 2013966637
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 2013966637
  %inc18 = add nsw i32 %156, 1
  store i32 %159, i32* %j, align 4
  store i32 1903888245, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 -928217995, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -959898371
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -959898371
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1385594044, i32 1554303904
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc21 = add nsw i32 %175, 1
  store i32 %177, i32* %i, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -61462188, i32 1554303904
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1853759306, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 390416853, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %204 = load i32, i32* %retval, align 4
  ret i32 %204

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %205, %206
  store i32 849793186, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %207 = load i32*, i32** %set, align 8
  %208 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %208 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %207, i64 %idx.extalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 763830628, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %len, align 4
  %cmp5alteredBB = icmp slt i32 %209, %210
  store i32 269409974, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 0, 682300110
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, 682300110
  %_ = sub i32 0, %211
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen = add i32 %214, 1
  %219 = sub i32 0, 1
  %220 = add i32 %211, %219
  %_33 = sub i32 %211, 1
  %gen34 = mul i32 %220, 1
  %221 = sub i32 %211, -1112265571
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1112265571
  %_35 = sub i32 %211, 1
  %gen36 = mul i32 %223, 1
  %224 = sub i32 %211, -1131067752
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1131067752
  %inc21alteredBB = add nsw i32 %211, 1
  store i32 %226, i32* %i, align 4
  store i32 -1385594044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.end22, %originalBBpart238, %originalBB32, %for.inc20, %for.end19, %for.inc17, %if.end, %if.then, %for.body11, %for.cond8, %for.body7, %originalBBpart230, %originalBB28, %for.cond4, %for.end, %for.inc, %originalBBpart226, %originalBB24, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
