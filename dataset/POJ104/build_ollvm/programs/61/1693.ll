; ModuleID = 'source-C-CXX/61/1693.c'
source_filename = "source-C-CXX/61/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca [250 x i8]*
  %s.reg2mem = alloca [250 x i8]*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 106320026
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 106320026
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -2080420719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -2080420719, label %first
    i32 -1189016508, label %originalBB
    i32 -526074737, label %originalBBpart2
    i32 1696604659, label %for.cond
    i32 -970819341, label %for.body
    i32 1616815021, label %if.then
    i32 -1698444133, label %originalBB25
    i32 -2072988935, label %originalBBpart237
    i32 -18832093, label %if.else
    i32 63430537, label %while.cond
    i32 -706330624, label %while.body
    i32 2042706274, label %originalBB39
    i32 1520191873, label %originalBBpart253
    i32 -1484912107, label %while.end
    i32 531612870, label %if.end
    i32 358187853, label %originalBB55
    i32 509052539, label %originalBBpart257
    i32 -1571329333, label %for.inc
    i32 1454322873, label %originalBB59
    i32 724212600, label %originalBBpart266
    i32 1896062214, label %for.end
    i32 -1759153789, label %originalBBalteredBB
    i32 -2083401957, label %originalBB25alteredBB
    i32 -939388059, label %originalBB39alteredBB
    i32 1450220430, label %originalBB55alteredBB
    i32 920250977, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = and i1 %.reload, %.reload70
  %11 = xor i1 %.reload, %.reload70
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload70
  %14 = select i1 %12, i32 -1189016508, i32 -1759153789
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [250 x i8], align 16
  store [250 x i8]* %s, [250 x i8]** %s.reg2mem
  %t = alloca [250 x i8], align 16
  store [250 x i8]* %t, [250 x i8]** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload104, align 4
  %s.reload75 = load volatile [250 x i8]*, [250 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %s.reload75, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1498945612
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1498945612
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
  %41 = select i1 %39, i32 -526074737, i32 -1759153789
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1696604659, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %42 to i64
  %s.reload74 = load volatile [250 x i8]*, [250 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %s.reload74, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 -970819341, i32 1896062214
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload92, align 4
  %idxprom2 = sext i32 %45 to i64
  %s.reload73 = load volatile [250 x i8]*, [250 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [250 x i8], [250 x i8]* %s.reload73, i64 0, i64 %idxprom2
  %46 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %47 = select i1 %cmp5, i32 1616815021, i32 -18832093
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1750527465
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1750527465
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1698444133, i32 -2083401957
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload91, align 4
  %idxprom7 = sext i32 %75 to i64
  %s.reload72 = load volatile [250 x i8]*, [250 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [250 x i8], [250 x i8]* %s.reload72, i64 0, i64 %idxprom7
  %76 = load i8, i8* %arrayidx8, align 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload103, align 4
  %idxprom9 = sext i32 %77 to i64
  %t.reload79 = load volatile [250 x i8]*, [250 x i8]** %t.reg2mem
  %arrayidx10 = getelementptr inbounds [250 x i8], [250 x i8]* %t.reload79, i64 0, i64 %idxprom9
  store i8 %76, i8* %arrayidx10, align 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload102, align 4
  %79 = sub i32 %78, -1923575571
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1923575571
  %inc = add nsw i32 %78, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload101, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -2072988935, i32 -2083401957
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 531612870, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload100, align 4
  %idxprom11 = sext i32 %96 to i64
  %t.reload78 = load volatile [250 x i8]*, [250 x i8]** %t.reg2mem
  %arrayidx12 = getelementptr inbounds [250 x i8], [250 x i8]* %t.reload78, i64 0, i64 %idxprom11
  store i8 32, i8* %arrayidx12, align 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload99, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc13 = add nsw i32 %97, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %101, i32* %j.reload98, align 4
  store i32 63430537, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload90, align 4
  %idxprom14 = sext i32 %102 to i64
  %s.reload71 = load volatile [250 x i8]*, [250 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [250 x i8], [250 x i8]* %s.reload71, i64 0, i64 %idxprom14
  %103 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %103 to i32
  %cmp17 = icmp eq i32 %conv16, 32
  %104 = select i1 %cmp17, i32 -706330624, i32 -1484912107
  store i32 %104, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 2042706274, i32 -939388059
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload89, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc19 = add nsw i32 %131, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload88, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1062458291
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1062458291
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1520191873, i32 -939388059
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 63430537, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload87, align 4
  %150 = sub i32 %149, -827123550
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -827123550
  %sub = sub nsw i32 %149, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload86, align 4
  store i32 531612870, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1261511093
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1261511093
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 358187853, i32 1450220430
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -749161052
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -749161052
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 509052539, i32 1450220430
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1571329333, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1454322873, i32 920250977
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload85, align 4
  %198 = add i32 %197, -27954243
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -27954243
  %inc20 = add nsw i32 %197, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload84, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 699440944
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 699440944
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 724212600, i32 920250977
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1696604659, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload97, align 4
  %idxprom21 = sext i32 %228 to i64
  %t.reload77 = load volatile [250 x i8]*, [250 x i8]** %t.reg2mem
  %arrayidx22 = getelementptr inbounds [250 x i8], [250 x i8]* %t.reload77, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %t.reload76 = load volatile [250 x i8]*, [250 x i8]** %t.reg2mem
  %arraydecay23 = getelementptr inbounds [250 x i8], [250 x i8]* %t.reload76, i32 0, i32 0
  %call24 = call i32 @puts(i8* %arraydecay23)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [250 x i8], align 16
  %talteredBB = alloca [250 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1189016508, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload83, align 4
  %idxprom7alteredBB = sext i32 %229 to i64
  %s.reload = load volatile [250 x i8]*, [250 x i8]** %s.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s.reload, i64 0, i64 %idxprom7alteredBB
  %230 = load i8, i8* %arrayidx8alteredBB, align 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload96, align 4
  %idxprom9alteredBB = sext i32 %231 to i64
  %t.reload = load volatile [250 x i8]*, [250 x i8]** %t.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %t.reload, i64 0, i64 %idxprom9alteredBB
  store i8 %230, i8* %arrayidx10alteredBB, align 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload95, align 4
  %233 = add i32 %232, -763416998
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -763416998
  %_ = sub i32 %232, 1
  %gen = mul i32 %235, 1
  %236 = add i32 %232, -1085000291
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1085000291
  %_26 = sub i32 %232, 1
  %gen27 = mul i32 %238, 1
  %_28 = shl i32 %232, 1
  %239 = sub i32 0, -1389477477
  %240 = sub i32 %239, %232
  %241 = add i32 %240, -1389477477
  %_29 = sub i32 0, %232
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen30 = add i32 %241, 1
  %_31 = shl i32 %232, 1
  %246 = sub i32 0, %232
  %247 = add i32 0, %246
  %_32 = sub i32 0, %232
  %248 = add i32 %247, -542665143
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -542665143
  %gen33 = add i32 %247, 1
  %251 = sub i32 %232, 739048252
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 739048252
  %_34 = sub i32 %232, 1
  %gen35 = mul i32 %253, 1
  %254 = sub i32 %232, 863068368
  %255 = add i32 %254, 1
  %256 = add i32 %255, 863068368
  %incalteredBB = add nsw i32 %232, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %256, i32* %j.reload, align 4
  store i32 -1698444133, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload82, align 4
  %258 = sub i32 0, 924975468
  %259 = sub i32 %258, %257
  %260 = add i32 %259, 924975468
  %_40 = sub i32 0, %257
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %gen41 = add i32 %260, 1
  %263 = add i32 %257, -75611057
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -75611057
  %_42 = sub i32 %257, 1
  %gen43 = mul i32 %265, 1
  %266 = sub i32 0, 1
  %267 = add i32 %257, %266
  %_44 = sub i32 %257, 1
  %gen45 = mul i32 %267, 1
  %_46 = shl i32 %257, 1
  %_47 = shl i32 %257, 1
  %268 = add i32 0, 383850912
  %269 = sub i32 %268, %257
  %270 = sub i32 %269, 383850912
  %_48 = sub i32 0, %257
  %271 = sub i32 %270, 495034888
  %272 = add i32 %271, 1
  %273 = add i32 %272, 495034888
  %gen49 = add i32 %270, 1
  %274 = sub i32 0, -256083299
  %275 = sub i32 %274, %257
  %276 = add i32 %275, -256083299
  %_50 = sub i32 0, %257
  %277 = sub i32 %276, 1036098222
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1036098222
  %gen51 = add i32 %276, 1
  %280 = add i32 %257, 1452008064
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1452008064
  %inc19alteredBB = add nsw i32 %257, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload81, align 4
  store i32 2042706274, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 358187853, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload80, align 4
  %284 = sub i32 0, -657139555
  %285 = sub i32 %284, %283
  %286 = add i32 %285, -657139555
  %_60 = sub i32 0, %283
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %gen61 = add i32 %286, 1
  %_62 = shl i32 %283, 1
  %289 = sub i32 %283, -1815995676
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1815995676
  %_63 = sub i32 %283, 1
  %gen64 = mul i32 %291, 1
  %292 = sub i32 0, %283
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc20alteredBB = add nsw i32 %283, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload, align 4
  store i32 1454322873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB39alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %if.end, %while.end, %originalBBpart253, %originalBB39, %while.body, %while.cond, %if.else, %originalBBpart237, %originalBB25, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
