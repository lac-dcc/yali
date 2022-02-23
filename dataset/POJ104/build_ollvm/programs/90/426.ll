; ModuleID = 'source-C-CXX/90/426.c'
source_filename = "source-C-CXX/90/426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@a = common global [1000 x i8] zeroinitializer, align 16
@b = common global [1000 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 670171549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 670171549, label %while.cond
    i32 2022229989, label %originalBB
    i32 617485135, label %originalBBpart2
    i32 316676719, label %while.body
    i32 -1661050265, label %while.end
    i32 497556111, label %for.cond
    i32 -1559395220, label %originalBB38
    i32 -2137373174, label %originalBBpart251
    i32 1110637253, label %for.body
    i32 -2013346643, label %originalBB53
    i32 256232417, label %originalBBpart259
    i32 -76795810, label %if.then
    i32 -1091053942, label %if.else
    i32 2031358934, label %if.then24
    i32 -412195758, label %if.end
    i32 42019406, label %originalBB61
    i32 -1521840216, label %originalBBpart263
    i32 -121817544, label %if.end33
    i32 -2133274407, label %for.inc
    i32 1732864701, label %for.end
    i32 -279550529, label %originalBBalteredBB
    i32 1195137669, label %originalBB38alteredBB
    i32 1914753654, label %originalBB53alteredBB
    i32 -1405747971, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 453130546
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 453130546
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2022229989, i32 -279550529
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 %27, -950598564
  %29 = add i32 %28, 1
  %30 = add i32 %29, -950598564
  %inc = add nsw i32 %27, 1
  store i32 %30, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 617485135, i32 -279550529
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 316676719, i32 -1661050265
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 670171549, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 497556111, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -2029855636
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -2029855636
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1559395220, i32 1195137669
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %conv = sext i32 %61 to i64
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #3
  %62 = add i64 %call1, -3365645385301327136
  %63 = sub i64 %62, 1
  %64 = sub i64 %63, -3365645385301327136
  %sub = sub i64 %call1, 1
  %cmp2 = icmp ult i64 %conv, %64
  store i1 %cmp2, i1* %cmp2.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 871005215
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 871005215
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2137373174, i32 1195137669
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %80 = select i1 %cmp2.reload, i32 1110637253, i32 1732864701
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1187147
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1187147
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -2013346643, i32 1914753654
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %conv4 = sext i32 %108 to i64
  %call5 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #3
  %109 = sub i64 0, 2
  %110 = add i64 %call5, %109
  %sub6 = sub i64 %call5, 2
  %cmp7 = icmp ne i64 %conv4, %110
  store i1 %cmp7, i1* %cmp7.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -96785521
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -96785521
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 256232417, i32 1914753654
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %126 = select i1 %cmp7.reload, i32 -76795810, i32 -1091053942
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %127 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom9
  %128 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %128 to i32
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add = add nsw i32 %129, 1
  %idxprom12 = sext i32 %133 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom12
  %134 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %134 to i32
  %135 = add i32 %conv11, 1675269715
  %136 = add i32 %135, %conv14
  %137 = sub i32 %136, 1675269715
  %add15 = add nsw i32 %conv11, %conv14
  %conv16 = trunc i32 %137 to i8
  %138 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %138 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom17
  store i8 %conv16, i8* %arrayidx18, align 1
  store i32 -121817544, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %conv19 = sext i32 %139 to i64
  %call20 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #3
  %140 = add i64 %call20, 8822830794226416251
  %141 = sub i64 %140, 2
  %142 = sub i64 %141, 8822830794226416251
  %sub21 = sub i64 %call20, 2
  %cmp22 = icmp eq i64 %conv19, %142
  %143 = select i1 %cmp22, i32 2031358934, i32 -412195758
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %144 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom25
  %145 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %145 to i32
  %146 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0), align 16
  %conv28 = sext i8 %146 to i32
  %147 = sub i32 0, %conv28
  %148 = sub i32 %conv27, %147
  %add29 = add nsw i32 %conv27, %conv28
  %conv30 = trunc i32 %148 to i8
  %149 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %149 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom31
  store i8 %conv30, i8* %arrayidx32, align 1
  store i32 -412195758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -457900999
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -457900999
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 42019406, i32 -1405747971
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1521840216, i32 -1405747971
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -121817544, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -2133274407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc34 = add nsw i32 %191, 1
  store i32 %195, i32* %i, align 4
  store i32 497556111, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, %196
  %198 = add i32 0, %197
  %_ = sub i32 0, %196
  %199 = sub i32 %198, -1408863511
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1408863511
  %gen = add i32 %198, 1
  %202 = sub i32 0, %196
  %203 = add i32 0, %202
  %_36 = sub i32 0, %196
  %204 = add i32 %203, -1457854633
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1457854633
  %gen37 = add i32 %203, 1
  %207 = sub i32 0, 1
  %208 = sub i32 %196, %207
  %incalteredBB = add nsw i32 %196, 1
  store i32 %208, i32* %i, align 4
  %idxpromalteredBB = sext i32 %196 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidxalteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 2022229989, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %209 to i64
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #3
  %210 = sub i64 0, 1
  %211 = add i64 %call1alteredBB, %210
  %_39 = sub i64 %call1alteredBB, 1
  %gen40 = mul i64 %211, 1
  %212 = sub i64 0, 1
  %213 = add i64 %call1alteredBB, %212
  %_41 = sub i64 %call1alteredBB, 1
  %gen42 = mul i64 %213, 1
  %_43 = shl i64 %call1alteredBB, 1
  %214 = sub i64 %call1alteredBB, 101492549544860540
  %215 = sub i64 %214, 1
  %216 = add i64 %215, 101492549544860540
  %_44 = sub i64 %call1alteredBB, 1
  %gen45 = mul i64 %216, 1
  %217 = add i64 %call1alteredBB, 741895071406816631
  %218 = sub i64 %217, 1
  %219 = sub i64 %218, 741895071406816631
  %_46 = sub i64 %call1alteredBB, 1
  %gen47 = mul i64 %219, 1
  %220 = sub i64 0, %call1alteredBB
  %221 = add i64 0, %220
  %_48 = sub i64 0, %call1alteredBB
  %222 = sub i64 %221, 9002791076199412575
  %223 = add i64 %222, 1
  %224 = add i64 %223, 9002791076199412575
  %gen49 = add i64 %221, 1
  %225 = add i64 %call1alteredBB, 6993588507718616969
  %226 = sub i64 %225, 1
  %227 = sub i64 %226, 6993588507718616969
  %subalteredBB = sub i64 %call1alteredBB, 1
  %cmp2alteredBB = icmp ult i64 %convalteredBB, %227
  store i32 -1559395220, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %conv4alteredBB = sext i32 %228 to i64
  %call5alteredBB = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #3
  %229 = sub i64 %call5alteredBB, 9018763618793053347
  %230 = sub i64 %229, 2
  %231 = add i64 %230, 9018763618793053347
  %_54 = sub i64 %call5alteredBB, 2
  %gen55 = mul i64 %231, 2
  %232 = add i64 0, -1751499717060250739
  %233 = sub i64 %232, %call5alteredBB
  %234 = sub i64 %233, -1751499717060250739
  %_56 = sub i64 0, %call5alteredBB
  %235 = sub i64 0, %234
  %236 = sub i64 0, 2
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %gen57 = add i64 %234, 2
  %239 = sub i64 0, 2
  %240 = add i64 %call5alteredBB, %239
  %sub6alteredBB = sub i64 %call5alteredBB, 2
  %cmp7alteredBB = icmp ne i64 %conv4alteredBB, %240
  store i32 -2013346643, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 42019406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB53alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %if.end33, %originalBBpart263, %originalBB61, %if.end, %if.then24, %if.else, %if.then, %originalBBpart259, %originalBB53, %for.body, %originalBBpart251, %originalBB38, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
