; ModuleID = 'source-C-CXX/25/1229.c'
source_filename = "source-C-CXX/25/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %jg.reg2mem = alloca [101 x i8]*
  %zf.reg2mem = alloca [101 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
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
  store i1 %8, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -1382838921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1382838921, label %first
    i32 421100777, label %originalBB
    i32 -1277558869, label %originalBBpart2
    i32 360092171, label %for.cond
    i32 -1650374534, label %for.body
    i32 -1600225882, label %originalBB25
    i32 -1453431259, label %originalBBpart227
    i32 1534231836, label %if.then
    i32 -914113736, label %while.cond
    i32 -1894118208, label %while.body
    i32 -98679009, label %while.end
    i32 919824836, label %if.end
    i32 -1666562239, label %originalBB29
    i32 -901493636, label %originalBBpart231
    i32 2028818135, label %for.inc
    i32 -159803941, label %originalBB33
    i32 1749940435, label %originalBBpart247
    i32 1643030087, label %for.end
    i32 31892147, label %originalBBalteredBB
    i32 -1253601412, label %originalBB25alteredBB
    i32 869711294, label %originalBB29alteredBB
    i32 1304518768, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload51, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload51, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload51
  %25 = select i1 %23, i32 421100777, i32 31892147
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  %zf = alloca [101 x i8], align 16
  store [101 x i8]* %zf, [101 x i8]** %zf.reg2mem
  %jg = alloca [101 x i8], align 16
  store [101 x i8]* %jg, [101 x i8]** %jg.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload76, align 4
  %zf.reload82 = load volatile [101 x i8]*, [101 x i8]** %zf.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %zf.reload82, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1925565628
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1925565628
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1277558869, i32 31892147
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 360092171, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload61, align 4
  %idxprom = sext i32 %41 to i64
  %zf.reload81 = load volatile [101 x i8]*, [101 x i8]** %zf.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %zf.reload81, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 -1650374534, i32 1643030087
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1600225882, i32 -1253601412
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload60, align 4
  %idxprom2 = sext i32 %70 to i64
  %zf.reload80 = load volatile [101 x i8]*, [101 x i8]** %zf.reg2mem
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %zf.reload80, i64 0, i64 %idxprom2
  %71 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %71 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1453431259, i32 -1253601412
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %98 = select i1 %cmp5.reload, i32 1534231836, i32 919824836
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload75, align 4
  %idxprom7 = sext i32 %99 to i64
  %jg.reload86 = load volatile [101 x i8]*, [101 x i8]** %jg.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %jg.reload86, i64 0, i64 %idxprom7
  store i8 32, i8* %arrayidx8, align 1
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload74, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  store i32 %104, i32* %k.reload73, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload59, align 4
  %106 = add i32 %105, 996380560
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 996380560
  %add = add nsw i32 %105, 1
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload66, align 4
  store i32 -914113736, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload65, align 4
  %idxprom9 = sext i32 %109 to i64
  %zf.reload79 = load volatile [101 x i8]*, [101 x i8]** %zf.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %zf.reload79, i64 0, i64 %idxprom9
  %110 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %110 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  %111 = select i1 %cmp12, i32 -1894118208, i32 -98679009
  store i32 %111, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload64, align 4
  %113 = add i32 %112, -817762360
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -817762360
  %inc14 = add nsw i32 %112, 1
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 %115, i32* %j.reload63, align 4
  store i32 -914113736, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload58, align 4
  store i32 919824836, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1691965082
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1691965082
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1666562239, i32 869711294
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload57, align 4
  %idxprom15 = sext i32 %144 to i64
  %zf.reload78 = load volatile [101 x i8]*, [101 x i8]** %zf.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %zf.reload78, i64 0, i64 %idxprom15
  %145 = load i8, i8* %arrayidx16, align 1
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload72, align 4
  %idxprom17 = sext i32 %146 to i64
  %jg.reload85 = load volatile [101 x i8]*, [101 x i8]** %jg.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %jg.reload85, i64 0, i64 %idxprom17
  store i8 %145, i8* %arrayidx18, align 1
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload71, align 4
  %148 = add i32 %147, 284022210
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 284022210
  %inc19 = add nsw i32 %147, 1
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  store i32 %150, i32* %k.reload70, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -901493636, i32 869711294
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 2028818135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -159803941, i32 1304518768
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload56, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc20 = add nsw i32 %203, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload55, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -301027489
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -301027489
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1749940435, i32 1304518768
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 360092171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload69, align 4
  %idxprom21 = sext i32 %221 to i64
  %jg.reload84 = load volatile [101 x i8]*, [101 x i8]** %jg.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %jg.reload84, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %jg.reload83 = load volatile [101 x i8]*, [101 x i8]** %jg.reg2mem
  %arraydecay23 = getelementptr inbounds [101 x i8], [101 x i8]* %jg.reload83, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay23)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %zfalteredBB = alloca [101 x i8], align 16
  %jgalteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 421100777, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload54, align 4
  %idxprom2alteredBB = sext i32 %222 to i64
  %zf.reload77 = load volatile [101 x i8]*, [101 x i8]** %zf.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zf.reload77, i64 0, i64 %idxprom2alteredBB
  %223 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %223 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -1600225882, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload53, align 4
  %idxprom15alteredBB = sext i32 %224 to i64
  %zf.reload = load volatile [101 x i8]*, [101 x i8]** %zf.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zf.reload, i64 0, i64 %idxprom15alteredBB
  %225 = load i8, i8* %arrayidx16alteredBB, align 1
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload68, align 4
  %idxprom17alteredBB = sext i32 %226 to i64
  %jg.reload = load volatile [101 x i8]*, [101 x i8]** %jg.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %jg.reload, i64 0, i64 %idxprom17alteredBB
  store i8 %225, i8* %arrayidx18alteredBB, align 1
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload67, align 4
  %228 = add i32 0, -795900890
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, -795900890
  %_ = sub i32 0, %227
  %231 = add i32 %230, -1678953644
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1678953644
  %gen = add i32 %230, 1
  %234 = add i32 %227, -753892835
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -753892835
  %inc19alteredBB = add nsw i32 %227, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %236, i32* %k.reload, align 4
  store i32 -1666562239, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload52, align 4
  %_34 = shl i32 %237, 1
  %238 = add i32 %237, -129303132
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -129303132
  %_35 = sub i32 %237, 1
  %gen36 = mul i32 %240, 1
  %241 = add i32 0, 1965727533
  %242 = sub i32 %241, %237
  %243 = sub i32 %242, 1965727533
  %_37 = sub i32 0, %237
  %244 = sub i32 %243, -447806606
  %245 = add i32 %244, 1
  %246 = add i32 %245, -447806606
  %gen38 = add i32 %243, 1
  %247 = sub i32 0, %237
  %248 = add i32 0, %247
  %_39 = sub i32 0, %237
  %249 = sub i32 %248, 1061859029
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1061859029
  %gen40 = add i32 %248, 1
  %_41 = shl i32 %237, 1
  %252 = sub i32 0, 74821499
  %253 = sub i32 %252, %237
  %254 = add i32 %253, 74821499
  %_42 = sub i32 0, %237
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %gen43 = add i32 %254, 1
  %257 = add i32 %237, -1043378938
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1043378938
  %_44 = sub i32 %237, 1
  %gen45 = mul i32 %259, 1
  %260 = sub i32 0, 1
  %261 = sub i32 %237, %260
  %inc20alteredBB = add nsw i32 %237, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload, align 4
  store i32 -159803941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB33, %for.inc, %originalBBpart231, %originalBB29, %if.end, %while.end, %while.body, %while.cond, %if.then, %originalBBpart227, %originalBB25, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
