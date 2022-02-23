; ModuleID = 'source-C-CXX/56/2178.c'
source_filename = "source-C-CXX/56/2178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %str.reg2mem = alloca [100 x i8]*
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 635596183
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 635596183
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 555747669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 555747669, label %first
    i32 -1891377770, label %originalBB
    i32 -757456968, label %originalBBpart2
    i32 -1855655408, label %for.cond
    i32 -395631298, label %for.body
    i32 414685043, label %if.then
    i32 773152825, label %originalBB16
    i32 2044287523, label %originalBBpart218
    i32 -764032156, label %if.else
    i32 1873803303, label %originalBB20
    i32 -837949682, label %originalBBpart235
    i32 703603981, label %if.end
    i32 55152482, label %for.inc
    i32 -417629038, label %for.end
    i32 1030561538, label %originalBB37
    i32 -1473095751, label %originalBBpart239
    i32 8228138, label %originalBBalteredBB
    i32 1768204580, label %originalBB16alteredBB
    i32 330287226, label %originalBB20alteredBB
    i32 -1937429970, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload43, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload43, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload43
  %26 = select i1 %24, i32 -1891377770, i32 8228138
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload46)
  %call1 = call i32 @getchar()
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 954173954
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 954173954
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -757456968, i32 8228138
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1855655408, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload45, align 4
  %cmp = icmp sgt i32 %42, 0
  %43 = select i1 %cmp, i32 -395631298, i32 -417629038
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.reload58 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload58, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload57 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload57, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %len.reload51 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload51, align 4
  %len.reload50 = load volatile i32*, i32** %len.reg2mem
  %44 = load i32, i32* %len.reload50, align 4
  %45 = add i32 %44, -256269633
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -256269633
  %sub = sub nsw i32 %44, 1
  %idxprom = sext i32 %47 to i64
  %str.reload56 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload56, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %48 to i32
  %cmp6 = icmp eq i32 %conv5, 103
  %49 = select i1 %cmp6, i32 414685043, i32 -764032156
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -2087101572
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2087101572
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 773152825, i32 1768204580
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %len.reload49 = load volatile i32*, i32** %len.reg2mem
  %65 = load i32, i32* %len.reload49, align 4
  %66 = sub i32 0, 3
  %67 = add i32 %65, %66
  %sub8 = sub nsw i32 %65, 3
  %idxprom9 = sext i32 %67 to i64
  %str.reload55 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload55, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -310031440
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -310031440
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 2044287523, i32 1768204580
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 703603981, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %108 = select i1 %106, i32 1873803303, i32 330287226
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %len.reload48 = load volatile i32*, i32** %len.reg2mem
  %109 = load i32, i32* %len.reload48, align 4
  %110 = sub i32 0, 2
  %111 = add i32 %109, %110
  %sub11 = sub nsw i32 %109, 2
  %idxprom12 = sext i32 %111 to i64
  %str.reload54 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload54, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1370154162
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1370154162
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -837949682, i32 330287226
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 703603981, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %str.reload53 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload53, i32 0, i32 0
  %call15 = call i32 @puts(i8* %arraydecay14)
  store i32 55152482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload44, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, -1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %dec = add nsw i32 %139, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %143, i32* %n.reload, align 4
  store i32 -1855655408, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -362343693
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -362343693
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1030561538, i32 -1937429970
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -2125954750
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -2125954750
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1473095751, i32 -1937429970
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 -1891377770, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %len.reload47 = load volatile i32*, i32** %len.reg2mem
  %198 = load i32, i32* %len.reload47, align 4
  %199 = sub i32 %198, 2013278646
  %200 = sub i32 %199, 3
  %201 = add i32 %200, 2013278646
  %sub8alteredBB = sub nsw i32 %198, 3
  %idxprom9alteredBB = sext i32 %201 to i64
  %str.reload52 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload52, i64 0, i64 %idxprom9alteredBB
  store i8 0, i8* %arrayidx10alteredBB, align 1
  store i32 773152825, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %202 = load i32, i32* %len.reload, align 4
  %203 = sub i32 %202, -1289981749
  %204 = sub i32 %203, 2
  %205 = add i32 %204, -1289981749
  %_ = sub i32 %202, 2
  %gen = mul i32 %205, 2
  %_21 = shl i32 %202, 2
  %206 = add i32 %202, -1197718225
  %207 = sub i32 %206, 2
  %208 = sub i32 %207, -1197718225
  %_22 = sub i32 %202, 2
  %gen23 = mul i32 %208, 2
  %209 = sub i32 0, %202
  %210 = add i32 0, %209
  %_24 = sub i32 0, %202
  %211 = sub i32 0, 2
  %212 = sub i32 %210, %211
  %gen25 = add i32 %210, 2
  %213 = sub i32 0, 2
  %214 = add i32 %202, %213
  %_26 = sub i32 %202, 2
  %gen27 = mul i32 %214, 2
  %215 = sub i32 %202, 1983069718
  %216 = sub i32 %215, 2
  %217 = add i32 %216, 1983069718
  %_28 = sub i32 %202, 2
  %gen29 = mul i32 %217, 2
  %218 = sub i32 0, -1421661088
  %219 = sub i32 %218, %202
  %220 = add i32 %219, -1421661088
  %_30 = sub i32 0, %202
  %221 = sub i32 0, 2
  %222 = sub i32 %220, %221
  %gen31 = add i32 %220, 2
  %223 = add i32 0, 2092121430
  %224 = sub i32 %223, %202
  %225 = sub i32 %224, 2092121430
  %_32 = sub i32 0, %202
  %226 = sub i32 0, %225
  %227 = sub i32 0, 2
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen33 = add i32 %225, 2
  %230 = sub i32 %202, 274631007
  %231 = sub i32 %230, 2
  %232 = add i32 %231, 274631007
  %sub11alteredBB = sub nsw i32 %202, 2
  %idxprom12alteredBB = sext i32 %232 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom12alteredBB
  store i8 0, i8* %arrayidx13alteredBB, align 1
  store i32 1873803303, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1030561538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB37, %for.end, %for.inc, %if.end, %originalBBpart235, %originalBB20, %if.else, %originalBBpart218, %originalBB16, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
