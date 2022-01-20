; ModuleID = 'source-C-CXX/19/713.c'
source_filename = "source-C-CXX/19/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca [15 x i8]*
  %s.reg2mem = alloca [15 x i8]*
  %.reg2mem67 = alloca i1
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
  store i1 %8, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -1492613485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1492613485, label %first
    i32 -1824188305, label %originalBB
    i32 2138862915, label %originalBBpart2
    i32 -1977183981, label %while.cond
    i32 -1392636785, label %originalBB35
    i32 -504461185, label %originalBBpart237
    i32 40450356, label %while.body
    i32 873108649, label %for.cond
    i32 1888718168, label %for.body
    i32 -1681501722, label %originalBB39
    i32 -162824570, label %originalBBpart241
    i32 -2023297059, label %if.then
    i32 -1434087976, label %originalBB43
    i32 -546737070, label %originalBBpart245
    i32 -1903711652, label %if.end
    i32 1104682698, label %for.inc
    i32 960364574, label %for.end
    i32 -130217876, label %for.cond9
    i32 -594251144, label %for.body12
    i32 585321074, label %originalBB47
    i32 -422661306, label %originalBBpart249
    i32 704185222, label %for.inc17
    i32 157543742, label %for.end19
    i32 -532450952, label %for.cond22
    i32 390943980, label %for.body26
    i32 1868183420, label %for.inc31
    i32 -433977186, label %originalBB51
    i32 1171543734, label %originalBBpart260
    i32 -1095693171, label %for.end33
    i32 -1937747209, label %originalBB62
    i32 -1922642653, label %originalBBpart264
    i32 1637662798, label %while.end
    i32 -605907806, label %originalBBalteredBB
    i32 -1170421048, label %originalBB35alteredBB
    i32 92493439, label %originalBB39alteredBB
    i32 -278028498, label %originalBB43alteredBB
    i32 2078687847, label %originalBB47alteredBB
    i32 149802467, label %originalBB51alteredBB
    i32 -1119901306, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %9 = and i1 %.reload, %.reload68
  %10 = xor i1 %.reload, %.reload68
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload68
  %13 = select i1 %11, i32 -1824188305, i32 -605907806
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [15 x i8], align 1
  store [15 x i8]* %s, [15 x i8]** %s.reg2mem
  %t = alloca [15 x i8], align 1
  store [15 x i8]* %t, [15 x i8]** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -873313014
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -873313014
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2138862915, i32 -605907806
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1977183981, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1392636785, i32 -1170421048
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %s.reload78 = load volatile [15 x i8]*, [15 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %s.reload78, i32 0, i32 0
  %t.reload80 = load volatile [15 x i8]*, [15 x i8]** %t.reg2mem
  %arraydecay1 = getelementptr inbounds [15 x i8], [15 x i8]* %t.reload80, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -504461185, i32 -1170421048
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %69 = select i1 %cmp.reload, i32 40450356, i32 1637662798
  store i32 %69, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload106, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload100, align 4
  store i32 873108649, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %70 to i64
  %s.reload77 = load volatile [15 x i8]*, [15 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %s.reload77, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %71, 0
  %72 = select i1 %tobool, i32 1888718168, i32 960364574
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1681501722, i32 92493439
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload105, align 4
  %idxprom2 = sext i32 %99 to i64
  %s.reload76 = load volatile [15 x i8]*, [15 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [15 x i8], [15 x i8]* %s.reload76, i64 0, i64 %idxprom2
  %100 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %100 to i32
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload98, align 4
  %idxprom4 = sext i32 %101 to i64
  %s.reload75 = load volatile [15 x i8]*, [15 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [15 x i8], [15 x i8]* %s.reload75, i64 0, i64 %idxprom4
  %102 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %102 to i32
  %cmp7 = icmp slt i32 %conv, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 2126530670
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 2126530670
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -162824570, i32 92493439
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %118 = select i1 %cmp7.reload, i32 -2023297059, i32 -1903711652
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1434087976, i32 -278028498
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload97, align 4
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  store i32 %133, i32* %k.reload104, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -546737070, i32 -278028498
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1903711652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1104682698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload96, align 4
  %161 = sub i32 %160, -137281444
  %162 = add i32 %161, 1
  %163 = add i32 %162, -137281444
  %inc = add nsw i32 %160, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload95, align 4
  store i32 873108649, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 -130217876, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload93, align 4
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload103, align 4
  %cmp10 = icmp sle i32 %164, %165
  %166 = select i1 %cmp10, i32 -594251144, i32 157543742
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 258233604
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 258233604
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 585321074, i32 2078687847
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload92, align 4
  %idxprom13 = sext i32 %182 to i64
  %s.reload74 = load volatile [15 x i8]*, [15 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [15 x i8], [15 x i8]* %s.reload74, i64 0, i64 %idxprom13
  %183 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %183 to i32
  %call16 = call i32 @putchar(i32 %conv15)
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -422661306, i32 2078687847
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 704185222, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload91, align 4
  %199 = add i32 %198, -1665867054
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1665867054
  %inc18 = add nsw i32 %198, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload90, align 4
  store i32 -130217876, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %t.reload79 = load volatile [15 x i8]*, [15 x i8]** %t.reg2mem
  %arraydecay20 = getelementptr inbounds [15 x i8], [15 x i8]* %t.reload79, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay20)
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload102, align 4
  %203 = sub i32 %202, -1154849464
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1154849464
  %add = add nsw i32 %202, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload89, align 4
  store i32 -532450952, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload88, align 4
  %idxprom23 = sext i32 %206 to i64
  %s.reload73 = load volatile [15 x i8]*, [15 x i8]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [15 x i8], [15 x i8]* %s.reload73, i64 0, i64 %idxprom23
  %207 = load i8, i8* %arrayidx24, align 1
  %tobool25 = icmp ne i8 %207, 0
  %208 = select i1 %tobool25, i32 390943980, i32 -1095693171
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload87, align 4
  %idxprom27 = sext i32 %209 to i64
  %s.reload72 = load volatile [15 x i8]*, [15 x i8]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [15 x i8], [15 x i8]* %s.reload72, i64 0, i64 %idxprom27
  %210 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %210 to i32
  %call30 = call i32 @putchar(i32 %conv29)
  store i32 1868183420, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -433977186, i32 149802467
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload86, align 4
  %226 = sub i32 %225, 285569620
  %227 = add i32 %226, 1
  %228 = add i32 %227, 285569620
  %inc32 = add nsw i32 %225, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload85, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1961037205
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1961037205
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1171543734, i32 149802467
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -532450952, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 18562096
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 18562096
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1937747209, i32 -1119901306
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call34 = call i32 @putchar(i32 10)
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -696743385
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -696743385
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1922642653, i32 -1119901306
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1977183981, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [15 x i8], align 1
  %talteredBB = alloca [15 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1824188305, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %s.reload71 = load volatile [15 x i8]*, [15 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %s.reload71, i32 0, i32 0
  %t.reload = load volatile [15 x i8]*, [15 x i8]** %t.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %t.reload, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -1392636785, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload101, align 4
  %idxprom2alteredBB = sext i32 %274 to i64
  %s.reload70 = load volatile [15 x i8]*, [15 x i8]** %s.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %s.reload70, i64 0, i64 %idxprom2alteredBB
  %275 = load i8, i8* %arrayidx3alteredBB, align 1
  %convalteredBB = sext i8 %275 to i32
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload84, align 4
  %idxprom4alteredBB = sext i32 %276 to i64
  %s.reload69 = load volatile [15 x i8]*, [15 x i8]** %s.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %s.reload69, i64 0, i64 %idxprom4alteredBB
  %277 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %277 to i32
  %cmp7alteredBB = icmp slt i32 %convalteredBB, %conv6alteredBB
  store i32 -1681501722, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload83, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %278, i32* %k.reload, align 4
  store i32 -1434087976, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload82, align 4
  %idxprom13alteredBB = sext i32 %279 to i64
  %s.reload = load volatile [15 x i8]*, [15 x i8]** %s.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %s.reload, i64 0, i64 %idxprom13alteredBB
  %280 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %280 to i32
  %call16alteredBB = call i32 @putchar(i32 %conv15alteredBB)
  store i32 585321074, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload81, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %_ = sub i32 %281, 1
  %gen = mul i32 %283, 1
  %284 = sub i32 0, %281
  %285 = add i32 0, %284
  %_52 = sub i32 0, %281
  %286 = sub i32 %285, 1151274760
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1151274760
  %gen53 = add i32 %285, 1
  %_54 = shl i32 %281, 1
  %_55 = shl i32 %281, 1
  %_56 = shl i32 %281, 1
  %289 = add i32 0, 1584724708
  %290 = sub i32 %289, %281
  %291 = sub i32 %290, 1584724708
  %_57 = sub i32 0, %281
  %292 = add i32 %291, 1285047667
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1285047667
  %gen58 = add i32 %291, 1
  %295 = sub i32 %281, 1249823941
  %296 = add i32 %295, 1
  %297 = add i32 %296, 1249823941
  %inc32alteredBB = add nsw i32 %281, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload, align 4
  store i32 -433977186, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 @putchar(i32 10)
  store i32 -1937747209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %for.end33, %originalBBpart260, %originalBB51, %for.inc31, %for.body26, %for.cond22, %for.end19, %for.inc17, %originalBBpart249, %originalBB47, %for.body12, %for.cond9, %for.end, %for.inc, %if.end, %originalBBpart245, %originalBB43, %if.then, %originalBBpart241, %originalBB39, %for.body, %for.cond, %while.body, %originalBBpart237, %originalBB35, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
