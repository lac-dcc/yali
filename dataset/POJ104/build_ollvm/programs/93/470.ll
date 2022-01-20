; ModuleID = 'source-C-CXX/93/470.c'
source_filename = "source-C-CXX/93/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca [100 x i32]*
  %N.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem178 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1654360960
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1654360960
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 -1336216340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -1336216340, label %first
    i32 -2142469357, label %originalBB
    i32 -23886687, label %originalBBpart2
    i32 -831562948, label %for.cond
    i32 -102661274, label %for.body
    i32 351526367, label %for.inc
    i32 -860770148, label %for.end
    i32 422878585, label %for.cond2
    i32 -950509055, label %for.body4
    i32 -858632585, label %for.cond5
    i32 1423249742, label %originalBB74
    i32 2087561094, label %originalBBpart278
    i32 1456128091, label %for.body7
    i32 404387907, label %land.lhs.true
    i32 1851791013, label %if.then
    i32 1390851701, label %if.else
    i32 -1306614751, label %land.lhs.true30
    i32 1968787903, label %originalBB80
    i32 1147407489, label %originalBBpart295
    i32 1521501236, label %if.then36
    i32 811627897, label %originalBB97
    i32 -349824, label %originalBBpart2118
    i32 -1013276345, label %if.end
    i32 -35059158, label %if.end47
    i32 697368590, label %originalBB120
    i32 -324133920, label %originalBBpart2122
    i32 509424796, label %for.inc48
    i32 1716742077, label %for.end50
    i32 1402521487, label %for.inc51
    i32 1954733153, label %originalBB124
    i32 -1349281785, label %originalBBpart2140
    i32 -925809187, label %for.end53
    i32 495833981, label %originalBB142
    i32 -398864430, label %originalBBpart2151
    i32 -1294508180, label %for.cond55
    i32 -1935284336, label %for.body57
    i32 -1622278269, label %originalBB153
    i32 -1938159129, label %originalBBpart2175
    i32 -834669167, label %if.then63
    i32 -1708761613, label %if.else67
    i32 163812228, label %if.end71
    i32 483291780, label %for.inc72
    i32 -215508968, label %for.end73
    i32 -1465171662, label %return
    i32 -391756044, label %originalBBalteredBB
    i32 -2038506850, label %originalBB74alteredBB
    i32 1574392784, label %originalBB80alteredBB
    i32 1420322362, label %originalBB97alteredBB
    i32 2075707642, label %originalBB120alteredBB
    i32 -1014068559, label %originalBB124alteredBB
    i32 1859765830, label %originalBB142alteredBB
    i32 960981213, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %10 = and i1 %.reload, %.reload179
  %11 = xor i1 %.reload, %.reload179
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload179
  %14 = select i1 %12, i32 -2142469357, i32 -391756044
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %z = alloca [100 x i32], align 16
  store [100 x i32]* %z, [100 x i32]** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %retval.reload182 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload182, align 4
  %N.reload188 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload188)
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -922438843
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -922438843
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -23886687, i32 -391756044
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -831562948, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload236, align 4
  %N.reload187 = load volatile i32*, i32** %N.reg2mem
  %31 = load i32, i32* %N.reload187, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -102661274, i32 -860770148
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload235, align 4
  %idxprom = sext i32 %33 to i64
  %z.reload210 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload210, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 351526367, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload234, align 4
  %35 = sub i32 %34, 578874142
  %36 = add i32 %35, 1
  %37 = add i32 %36, 578874142
  %inc = add nsw i32 %34, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload233, align 4
  store i32 -831562948, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload253, align 4
  store i32 422878585, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %38 = load i32, i32* %k.reload252, align 4
  %N.reload186 = load volatile i32*, i32** %N.reg2mem
  %39 = load i32, i32* %N.reload186, align 4
  %cmp3 = icmp sle i32 %38, %39
  %40 = select i1 %cmp3, i32 -950509055, i32 -925809187
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  store i32 -858632585, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 348536973
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 348536973
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1423249742, i32 -2038506850
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload231, align 4
  %N.reload185 = load volatile i32*, i32** %N.reg2mem
  %57 = load i32, i32* %N.reload185, align 4
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload251, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %sub = sub nsw i32 %57, %58
  %cmp6 = icmp slt i32 %56, %60
  store i1 %cmp6, i1* %cmp6.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -57878429
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -57878429
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2087561094, i32 -2038506850
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %88 = select i1 %cmp6.reload, i32 1456128091, i32 1716742077
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload230, align 4
  %idxprom8 = sext i32 %89 to i64
  %z.reload209 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload209, i64 0, i64 %idxprom8
  %90 = load i32, i32* %arrayidx9, align 4
  %rem = srem i32 %90, 2
  %cmp10 = icmp ne i32 %rem, 0
  %91 = select i1 %cmp10, i32 404387907, i32 1390851701
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload229, align 4
  %idxprom11 = sext i32 %92 to i64
  %z.reload208 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload208, i64 0, i64 %idxprom11
  %93 = load i32, i32* %arrayidx12, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload228, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %add = add nsw i32 %94, 1
  %idxprom13 = sext i32 %96 to i64
  %z.reload207 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload207, i64 0, i64 %idxprom13
  %97 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %93, %97
  %98 = select i1 %cmp15, i32 1851791013, i32 1390851701
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload227, align 4
  %idxprom16 = sext i32 %99 to i64
  %z.reload206 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload206, i64 0, i64 %idxprom16
  %100 = load i32, i32* %arrayidx17, align 4
  %c.reload258 = load volatile i32*, i32** %c.reg2mem
  store i32 %100, i32* %c.reload258, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload226, align 4
  %102 = add i32 %101, 1726696878
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1726696878
  %add18 = add nsw i32 %101, 1
  %idxprom19 = sext i32 %104 to i64
  %z.reload205 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload205, i64 0, i64 %idxprom19
  %105 = load i32, i32* %arrayidx20, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload225, align 4
  %idxprom21 = sext i32 %106 to i64
  %z.reload204 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload204, i64 0, i64 %idxprom21
  store i32 %105, i32* %arrayidx22, align 4
  %c.reload257 = load volatile i32*, i32** %c.reg2mem
  %107 = load i32, i32* %c.reload257, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload224, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add23 = add nsw i32 %108, 1
  %idxprom24 = sext i32 %112 to i64
  %z.reload203 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload203, i64 0, i64 %idxprom24
  store i32 %107, i32* %arrayidx25, align 4
  store i32 -35059158, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload223, align 4
  %idxprom26 = sext i32 %113 to i64
  %z.reload202 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload202, i64 0, i64 %idxprom26
  %114 = load i32, i32* %arrayidx27, align 4
  %rem28 = srem i32 %114, 2
  %cmp29 = icmp ne i32 %rem28, 0
  %115 = select i1 %cmp29, i32 -1306614751, i32 -1013276345
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
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
  %141 = select i1 %139, i32 1968787903, i32 1574392784
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload222, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %add31 = add nsw i32 %142, 1
  %idxprom32 = sext i32 %144 to i64
  %z.reload201 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload201, i64 0, i64 %idxprom32
  %145 = load i32, i32* %arrayidx33, align 4
  %rem34 = srem i32 %145, 2
  %cmp35 = icmp eq i32 %rem34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1765407595
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1765407595
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1147407489, i32 1574392784
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %173 = select i1 %cmp35.reload, i32 1521501236, i32 -1013276345
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 811627897, i32 1420322362
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload221, align 4
  %idxprom37 = sext i32 %188 to i64
  %z.reload200 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload200, i64 0, i64 %idxprom37
  %189 = load i32, i32* %arrayidx38, align 4
  %c.reload256 = load volatile i32*, i32** %c.reg2mem
  store i32 %189, i32* %c.reload256, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload220, align 4
  %191 = add i32 %190, -1109300619
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1109300619
  %add39 = add nsw i32 %190, 1
  %idxprom40 = sext i32 %193 to i64
  %z.reload199 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload199, i64 0, i64 %idxprom40
  %194 = load i32, i32* %arrayidx41, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload219, align 4
  %idxprom42 = sext i32 %195 to i64
  %z.reload198 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload198, i64 0, i64 %idxprom42
  store i32 %194, i32* %arrayidx43, align 4
  %c.reload255 = load volatile i32*, i32** %c.reg2mem
  %196 = load i32, i32* %c.reload255, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload218, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %add44 = add nsw i32 %197, 1
  %idxprom45 = sext i32 %199 to i64
  %z.reload197 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload197, i64 0, i64 %idxprom45
  store i32 %196, i32* %arrayidx46, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1856763113
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1856763113
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -349824, i32 1420322362
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1013276345, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -35059158, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -455839976
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -455839976
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 697368590, i32 2075707642
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -134090516
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -134090516
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -324133920, i32 2075707642
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 509424796, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload217, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc49 = add nsw i32 %269, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload216, align 4
  store i32 -858632585, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1402521487, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1954733153, i32 -1014068559
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload250, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc52 = add nsw i32 %286, 1
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  store i32 %288, i32* %k.reload249, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1232733663
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1232733663
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1349281785, i32 -1014068559
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 422878585, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1659685407
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1659685407
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 495833981, i32 1859765830
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %N.reload184 = load volatile i32*, i32** %N.reg2mem
  %331 = load i32, i32* %N.reload184, align 4
  %332 = sub i32 %331, 1480116880
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1480116880
  %sub54 = sub nsw i32 %331, 1
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  store i32 %334, i32* %k.reload248, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -398864430, i32 1859765830
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1294508180, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %361 = load i32, i32* %k.reload247, align 4
  %cmp56 = icmp sge i32 %361, 0
  %362 = select i1 %cmp56, i32 -1935284336, i32 -215508968
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -931375867
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -931375867
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1622278269, i32 960981213
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %390 = load i32, i32* %k.reload246, align 4
  %391 = sub i32 %390, 646021352
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 646021352
  %sub58 = sub nsw i32 %390, 1
  %idxprom59 = sext i32 %393 to i64
  %z.reload196 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload196, i64 0, i64 %idxprom59
  %394 = load i32, i32* %arrayidx60, align 4
  %rem61 = srem i32 %394, 2
  %cmp62 = icmp ne i32 %rem61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 1782927779
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1782927779
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1938159129, i32 960981213
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %422 = select i1 %cmp62.reload, i32 -834669167, i32 -1708761613
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %423 = load i32, i32* %k.reload245, align 4
  %idxprom64 = sext i32 %423 to i64
  %z.reload195 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload195, i64 0, i64 %idxprom64
  %424 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %424)
  store i32 163812228, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %425 = load i32, i32* %k.reload244, align 4
  %idxprom68 = sext i32 %425 to i64
  %z.reload194 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload194, i64 0, i64 %idxprom68
  %426 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %426)
  %retval.reload181 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload181, align 4
  store i32 -1465171662, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 483291780, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %427 = load i32, i32* %k.reload243, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, -1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %dec = add nsw i32 %427, -1
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  store i32 %431, i32* %k.reload242, align 4
  store i32 -1294508180, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %retval.reload180 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload180, align 4
  store i32 -1465171662, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %432 = load i32, i32* %retval.reload, align 4
  ret i32 %432

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %zalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2142469357, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload215, align 4
  %N.reload183 = load volatile i32*, i32** %N.reg2mem
  %434 = load i32, i32* %N.reload183, align 4
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %435 = load i32, i32* %k.reload241, align 4
  %_ = shl i32 %434, %435
  %_75 = shl i32 %434, %435
  %_76 = shl i32 %434, %435
  %436 = sub i32 0, %435
  %437 = add i32 %434, %436
  %subalteredBB = sub nsw i32 %434, %435
  %cmp6alteredBB = icmp slt i32 %433, %437
  store i32 1423249742, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload214, align 4
  %_81 = shl i32 %438, 1
  %439 = sub i32 %438, -279328532
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -279328532
  %_82 = sub i32 %438, 1
  %gen = mul i32 %441, 1
  %442 = add i32 %438, -1012613755
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1012613755
  %_83 = sub i32 %438, 1
  %gen84 = mul i32 %444, 1
  %445 = sub i32 0, %438
  %446 = add i32 0, %445
  %_85 = sub i32 0, %438
  %447 = sub i32 %446, 472477817
  %448 = add i32 %447, 1
  %449 = add i32 %448, 472477817
  %gen86 = add i32 %446, 1
  %_87 = shl i32 %438, 1
  %_88 = shl i32 %438, 1
  %450 = sub i32 %438, -471576873
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -471576873
  %_89 = sub i32 %438, 1
  %gen90 = mul i32 %452, 1
  %453 = add i32 %438, 338894590
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 338894590
  %add31alteredBB = add nsw i32 %438, 1
  %idxprom32alteredBB = sext i32 %455 to i64
  %z.reload193 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload193, i64 0, i64 %idxprom32alteredBB
  %456 = load i32, i32* %arrayidx33alteredBB, align 4
  %_91 = shl i32 %456, 2
  %457 = add i32 0, 35500159
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, 35500159
  %_92 = sub i32 0, %456
  %460 = add i32 %459, -28589411
  %461 = add i32 %460, 2
  %462 = sub i32 %461, -28589411
  %gen93 = add i32 %459, 2
  %rem34alteredBB = srem i32 %456, 2
  %cmp35alteredBB = icmp eq i32 %rem34alteredBB, 0
  store i32 1968787903, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload213, align 4
  %idxprom37alteredBB = sext i32 %463 to i64
  %z.reload192 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload192, i64 0, i64 %idxprom37alteredBB
  %464 = load i32, i32* %arrayidx38alteredBB, align 4
  %c.reload254 = load volatile i32*, i32** %c.reg2mem
  store i32 %464, i32* %c.reload254, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload212, align 4
  %466 = add i32 0, -1915677550
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, -1915677550
  %_98 = sub i32 0, %465
  %469 = sub i32 %468, 2066942481
  %470 = add i32 %469, 1
  %471 = add i32 %470, 2066942481
  %gen99 = add i32 %468, 1
  %472 = add i32 0, -1717077299
  %473 = sub i32 %472, %465
  %474 = sub i32 %473, -1717077299
  %_100 = sub i32 0, %465
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen101 = add i32 %474, 1
  %479 = add i32 %465, -533617320
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -533617320
  %_102 = sub i32 %465, 1
  %gen103 = mul i32 %481, 1
  %482 = sub i32 0, 1
  %483 = add i32 %465, %482
  %_104 = sub i32 %465, 1
  %gen105 = mul i32 %483, 1
  %_106 = shl i32 %465, 1
  %_107 = shl i32 %465, 1
  %_108 = shl i32 %465, 1
  %484 = add i32 %465, -1837004466
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -1837004466
  %add39alteredBB = add nsw i32 %465, 1
  %idxprom40alteredBB = sext i32 %486 to i64
  %z.reload191 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload191, i64 0, i64 %idxprom40alteredBB
  %487 = load i32, i32* %arrayidx41alteredBB, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload211, align 4
  %idxprom42alteredBB = sext i32 %488 to i64
  %z.reload190 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload190, i64 0, i64 %idxprom42alteredBB
  store i32 %487, i32* %arrayidx43alteredBB, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %489 = load i32, i32* %c.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload, align 4
  %491 = sub i32 0, 1354351416
  %492 = sub i32 %491, %490
  %493 = add i32 %492, 1354351416
  %_109 = sub i32 0, %490
  %494 = add i32 %493, -80821856
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -80821856
  %gen110 = add i32 %493, 1
  %497 = sub i32 0, %490
  %498 = add i32 0, %497
  %_111 = sub i32 0, %490
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen112 = add i32 %498, 1
  %501 = sub i32 %490, 365682081
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 365682081
  %_113 = sub i32 %490, 1
  %gen114 = mul i32 %503, 1
  %504 = sub i32 0, %490
  %505 = add i32 0, %504
  %_115 = sub i32 0, %490
  %506 = add i32 %505, -1969611268
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -1969611268
  %gen116 = add i32 %505, 1
  %509 = add i32 %490, 1699204646
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1699204646
  %add44alteredBB = add nsw i32 %490, 1
  %idxprom45alteredBB = sext i32 %511 to i64
  %z.reload189 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload189, i64 0, i64 %idxprom45alteredBB
  store i32 %489, i32* %arrayidx46alteredBB, align 4
  store i32 811627897, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 697368590, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %512 = load i32, i32* %k.reload240, align 4
  %513 = add i32 %512, -1096144565
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1096144565
  %_125 = sub i32 %512, 1
  %gen126 = mul i32 %515, 1
  %516 = sub i32 0, 1
  %517 = add i32 %512, %516
  %_127 = sub i32 %512, 1
  %gen128 = mul i32 %517, 1
  %518 = add i32 %512, -1217540915
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1217540915
  %_129 = sub i32 %512, 1
  %gen130 = mul i32 %520, 1
  %_131 = shl i32 %512, 1
  %_132 = shl i32 %512, 1
  %521 = sub i32 0, %512
  %522 = add i32 0, %521
  %_133 = sub i32 0, %512
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen134 = add i32 %522, 1
  %527 = add i32 %512, -1531116627
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1531116627
  %_135 = sub i32 %512, 1
  %gen136 = mul i32 %529, 1
  %530 = sub i32 %512, -601331742
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -601331742
  %_137 = sub i32 %512, 1
  %gen138 = mul i32 %532, 1
  %533 = sub i32 0, 1
  %534 = sub i32 %512, %533
  %inc52alteredBB = add nsw i32 %512, 1
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  store i32 %534, i32* %k.reload239, align 4
  store i32 1954733153, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %535 = load i32, i32* %N.reload, align 4
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %_143 = sub i32 %535, 1
  %gen144 = mul i32 %537, 1
  %_145 = shl i32 %535, 1
  %538 = add i32 %535, -331881827
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -331881827
  %_146 = sub i32 %535, 1
  %gen147 = mul i32 %540, 1
  %_148 = shl i32 %535, 1
  %_149 = shl i32 %535, 1
  %541 = sub i32 0, 1
  %542 = add i32 %535, %541
  %sub54alteredBB = sub nsw i32 %535, 1
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  store i32 %542, i32* %k.reload238, align 4
  store i32 495833981, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %543 = load i32, i32* %k.reload, align 4
  %544 = sub i32 0, %543
  %545 = add i32 0, %544
  %_154 = sub i32 0, %543
  %546 = add i32 %545, -1062619692
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -1062619692
  %gen155 = add i32 %545, 1
  %_156 = shl i32 %543, 1
  %549 = add i32 0, 1551740396
  %550 = sub i32 %549, %543
  %551 = sub i32 %550, 1551740396
  %_157 = sub i32 0, %543
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen158 = add i32 %551, 1
  %556 = sub i32 0, 1
  %557 = add i32 %543, %556
  %_159 = sub i32 %543, 1
  %gen160 = mul i32 %557, 1
  %_161 = shl i32 %543, 1
  %558 = sub i32 %543, -870671961
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -870671961
  %_162 = sub i32 %543, 1
  %gen163 = mul i32 %560, 1
  %_164 = shl i32 %543, 1
  %561 = add i32 %543, 166073462
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 166073462
  %sub58alteredBB = sub nsw i32 %543, 1
  %idxprom59alteredBB = sext i32 %563 to i64
  %z.reload = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload, i64 0, i64 %idxprom59alteredBB
  %564 = load i32, i32* %arrayidx60alteredBB, align 4
  %_165 = shl i32 %564, 2
  %565 = sub i32 %564, 1176781286
  %566 = sub i32 %565, 2
  %567 = add i32 %566, 1176781286
  %_166 = sub i32 %564, 2
  %gen167 = mul i32 %567, 2
  %568 = add i32 0, 1429473842
  %569 = sub i32 %568, %564
  %570 = sub i32 %569, 1429473842
  %_168 = sub i32 0, %564
  %571 = sub i32 0, %570
  %572 = sub i32 0, 2
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen169 = add i32 %570, 2
  %_170 = shl i32 %564, 2
  %575 = add i32 %564, 702506462
  %576 = sub i32 %575, 2
  %577 = sub i32 %576, 702506462
  %_171 = sub i32 %564, 2
  %gen172 = mul i32 %577, 2
  %_173 = shl i32 %564, 2
  %rem61alteredBB = srem i32 %564, 2
  %cmp62alteredBB = icmp ne i32 %rem61alteredBB, 0
  store i32 -1622278269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB142alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB97alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.end73, %for.inc72, %if.end71, %if.else67, %if.then63, %originalBBpart2175, %originalBB153, %for.body57, %for.cond55, %originalBBpart2151, %originalBB142, %for.end53, %originalBBpart2140, %originalBB124, %for.inc51, %for.end50, %for.inc48, %originalBBpart2122, %originalBB120, %if.end47, %if.end, %originalBBpart2118, %originalBB97, %if.then36, %originalBBpart295, %originalBB80, %land.lhs.true30, %if.else, %if.then, %land.lhs.true, %for.body7, %originalBBpart278, %originalBB74, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
