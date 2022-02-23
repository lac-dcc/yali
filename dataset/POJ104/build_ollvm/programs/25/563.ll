; ModuleID = 'source-C-CXX/25/563.c'
source_filename = "source-C-CXX/25/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2021460018
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2021460018
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -1119230950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1119230950, label %first
    i32 -123173853, label %originalBB
    i32 -1276295936, label %originalBBpart2
    i32 1837076068, label %for.cond
    i32 900070541, label %originalBB21
    i32 1945873453, label %originalBBpart223
    i32 1182576455, label %for.body
    i32 181335519, label %lor.lhs.false
    i32 1903705915, label %originalBB25
    i32 1448680448, label %originalBBpart227
    i32 1687253249, label %land.lhs.true
    i32 -360215864, label %if.then
    i32 -1857639279, label %originalBB29
    i32 -1900753842, label %originalBBpart231
    i32 887803194, label %if.else
    i32 1336562942, label %originalBB33
    i32 -1330831187, label %originalBBpart235
    i32 -1477055368, label %if.end
    i32 1944079806, label %for.inc
    i32 -1920472531, label %for.end
    i32 -828278071, label %originalBBalteredBB
    i32 1406562632, label %originalBB21alteredBB
    i32 202880359, label %originalBB25alteredBB
    i32 327241961, label %originalBB29alteredBB
    i32 665004720, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = and i1 %.reload, %.reload39
  %11 = xor i1 %.reload, %.reload39
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload39
  %14 = select i1 %12, i32 -123173853, i32 -828278071
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s.reload47 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload47, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 481189849
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 481189849
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1276295936, i32 -828278071
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1837076068, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1760861606
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1760861606
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 900070541, i32 1406562632
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload56, align 4
  %conv = sext i32 %57 to i64
  %s.reload46 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload46, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -995828856
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -995828856
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1945873453, i32 1406562632
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1182576455, i32 -1920472531
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload55, align 4
  %idxprom = sext i32 %74 to i64
  %s.reload45 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload45, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %75 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %76 = select i1 %cmp5, i32 -360215864, i32 181335519
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1373047097
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1373047097
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1903705915, i32 202880359
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload54, align 4
  %idxprom7 = sext i32 %104 to i64
  %s.reload44 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload44, i64 0, i64 %idxprom7
  %105 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %105 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1756586687
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1756586687
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1448680448, i32 202880359
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %121 = select i1 %cmp10.reload, i32 1687253249, i32 887803194
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload53, align 4
  %123 = sub i32 %122, 1664394338
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1664394338
  %sub = sub nsw i32 %122, 1
  %idxprom12 = sext i32 %125 to i64
  %s.reload43 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload43, i64 0, i64 %idxprom12
  %126 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %126 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  %127 = select i1 %cmp15, i32 -360215864, i32 887803194
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -11519003
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -11519003
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1857639279, i32 327241961
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload52, align 4
  %idxprom17 = sext i32 %143 to i64
  %s.reload42 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload42, i64 0, i64 %idxprom17
  %144 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %144 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv19)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -471831002
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -471831002
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1900753842, i32 327241961
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1477055368, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -433944190
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -433944190
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1336562942, i32 665004720
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -88963645
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -88963645
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1330831187, i32 665004720
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1944079806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1944079806, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload51, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc = add nsw i32 %226, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload50, align 4
  store i32 1837076068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -123173853, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload49, align 4
  %convalteredBB = sext i32 %229 to i64
  %s.reload41 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload41, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 900070541, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload48, align 4
  %idxprom7alteredBB = sext i32 %230 to i64
  %s.reload40 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload40, i64 0, i64 %idxprom7alteredBB
  %231 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %231 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 1903705915, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload, align 4
  %idxprom17alteredBB = sext i32 %232 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom17alteredBB
  %233 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %233 to i32
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv19alteredBB)
  store i32 -1857639279, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1336562942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart235, %originalBB33, %if.else, %originalBBpart231, %originalBB29, %if.then, %land.lhs.true, %originalBBpart227, %originalBB25, %lor.lhs.false, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
