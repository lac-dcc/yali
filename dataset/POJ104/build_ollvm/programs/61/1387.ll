; ModuleID = 'source-C-CXX/61/1387.c'
source_filename = "source-C-CXX/61/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 175956664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 175956664, label %first
    i32 -471207926, label %originalBB
    i32 -1688597871, label %originalBBpart2
    i32 1769233928, label %for.cond
    i32 -870672356, label %for.body
    i32 -1153985250, label %originalBB18
    i32 -1290905408, label %originalBBpart220
    i32 -1944958646, label %if.then
    i32 -577422267, label %if.else
    i32 1595994037, label %originalBB22
    i32 -177503296, label %originalBBpart224
    i32 1953103292, label %land.lhs.true
    i32 1334025880, label %if.then14
    i32 553368644, label %if.end
    i32 916787507, label %if.end17
    i32 -1400875026, label %originalBB26
    i32 -745334683, label %originalBBpart228
    i32 -289989945, label %for.inc
    i32 -1456893645, label %for.end
    i32 -728817087, label %originalBB30
    i32 -624580099, label %originalBBpart232
    i32 -815356649, label %originalBBalteredBB
    i32 -1758912623, label %originalBB18alteredBB
    i32 -726273628, label %originalBB22alteredBB
    i32 802021131, label %originalBB26alteredBB
    i32 -95111033, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %9 = and i1 %.reload, %.reload36
  %10 = xor i1 %.reload, %.reload36
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload36
  %13 = select i1 %11, i32 -471207926, i32 -815356649
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [999 x i8], align 16
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %arraydecay = getelementptr inbounds [999 x i8], [999 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i32 0, i32 0
  %p.reload46 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload46, align 8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1581026334
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1581026334
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1688597871, i32 -815356649
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1769233928, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload45 = load volatile i8**, i8*** %p.reg2mem
  %29 = load i8*, i8** %p.reload45, align 8
  %30 = load i8, i8* %29, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 0
  %31 = select i1 %cmp, i32 -870672356, i32 -1456893645
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 831071427
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 831071427
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1153985250, i32 -1758912623
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %p.reload44 = load volatile i8**, i8*** %p.reg2mem
  %47 = load i8*, i8** %p.reload44, align 8
  %48 = load i8, i8* %47, align 1
  %conv3 = sext i8 %48 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1725170220
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1725170220
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1290905408, i32 -1758912623
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %76 = select i1 %cmp4.reload, i32 -1944958646, i32 -577422267
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload43 = load volatile i8**, i8*** %p.reg2mem
  %77 = load i8*, i8** %p.reload43, align 8
  %78 = load i8, i8* %77, align 1
  %conv6 = sext i8 %78 to i32
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv6)
  store i32 916787507, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1055932365
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1055932365
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1595994037, i32 -726273628
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %p.reload42 = load volatile i8**, i8*** %p.reg2mem
  %106 = load i8*, i8** %p.reload42, align 8
  %107 = load i8, i8* %106, align 1
  %conv8 = sext i8 %107 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1056007338
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1056007338
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -177503296, i32 -726273628
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %135 = select i1 %cmp9.reload, i32 1953103292, i32 553368644
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload41 = load volatile i8**, i8*** %p.reg2mem
  %136 = load i8*, i8** %p.reload41, align 8
  %add.ptr = getelementptr inbounds i8, i8* %136, i64 1
  %137 = load i8, i8* %add.ptr, align 1
  %conv11 = sext i8 %137 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  %138 = select i1 %cmp12, i32 1334025880, i32 553368644
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %p.reload40 = load volatile i8**, i8*** %p.reg2mem
  %139 = load i8*, i8** %p.reload40, align 8
  %140 = load i8, i8* %139, align 1
  %conv15 = sext i8 %140 to i32
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv15)
  store i32 553368644, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 916787507, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -911309309
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -911309309
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1400875026, i32 802021131
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1769108545
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1769108545
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -745334683, i32 802021131
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -289989945, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload39 = load volatile i8**, i8*** %p.reg2mem
  %183 = load i8*, i8** %p.reload39, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %183, i32 1
  %p.reload38 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload38, align 8
  store i32 1769233928, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -119576300
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -119576300
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -728817087, i32 -95111033
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1755991273
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1755991273
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -624580099, i32 -95111033
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [999 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %salteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %palteredBB, align 8
  store i32 -471207926, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %p.reload37 = load volatile i8**, i8*** %p.reg2mem
  %214 = load i8*, i8** %p.reload37, align 8
  %215 = load i8, i8* %214, align 1
  %conv3alteredBB = sext i8 %215 to i32
  %cmp4alteredBB = icmp ne i32 %conv3alteredBB, 32
  store i32 -1153985250, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %216 = load i8*, i8** %p.reload, align 8
  %217 = load i8, i8* %216, align 1
  %conv8alteredBB = sext i8 %217 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 32
  store i32 1595994037, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -1400875026, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -728817087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB30, %for.end, %for.inc, %originalBBpart228, %originalBB26, %if.end17, %if.end, %if.then14, %land.lhs.true, %originalBBpart224, %originalBB22, %if.else, %if.then, %originalBBpart220, %originalBB18, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
