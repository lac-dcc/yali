; ModuleID = 'source-C-CXX/56/1231.c'
source_filename = "source-C-CXX/56/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %jg.reg2mem = alloca [33 x i8]*
  %zf.reg2mem = alloca [33 x i8]*
  %LEN.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem157 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 221177602
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 221177602
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 -1681403647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -1681403647, label %first
    i32 1173929922, label %originalBB
    i32 -1323290909, label %originalBBpart2
    i32 -1169423650, label %for.cond
    i32 1153561165, label %for.body
    i32 -161627956, label %for.cond4
    i32 -1719146762, label %for.body7
    i32 2107270420, label %land.lhs.true
    i32 1687513260, label %originalBB85
    i32 -193354007, label %originalBBpart287
    i32 742875427, label %if.then
    i32 -114792432, label %if.else
    i32 1880054925, label %land.lhs.true24
    i32 92154510, label %originalBB89
    i32 630854840, label %originalBBpart299
    i32 34682426, label %lor.lhs.false
    i32 1098659009, label %land.lhs.true34
    i32 435202630, label %if.then41
    i32 -1601726642, label %if.end
    i32 1356372189, label %if.end47
    i32 -122400370, label %originalBB101
    i32 475466016, label %originalBBpart2103
    i32 1468526148, label %for.inc
    i32 1486855606, label %for.end
    i32 1513735484, label %for.cond51
    i32 -1507369141, label %originalBB105
    i32 843754983, label %originalBBpart2107
    i32 426841559, label %for.body54
    i32 -1372058516, label %originalBB109
    i32 1945467860, label %originalBBpart2111
    i32 477118065, label %if.then60
    i32 -963219223, label %if.end65
    i32 -2087737146, label %for.inc66
    i32 -893514333, label %originalBB113
    i32 -1078932259, label %originalBBpart2117
    i32 -213990201, label %for.end68
    i32 1507254696, label %for.cond73
    i32 -1798879430, label %for.body76
    i32 -2123024938, label %for.inc79
    i32 -1770672128, label %originalBB119
    i32 -443568622, label %originalBBpart2138
    i32 -1249051136, label %for.end81
    i32 597933141, label %originalBB140
    i32 -986893908, label %originalBBpart2142
    i32 -529629187, label %for.inc82
    i32 -819397569, label %originalBB144
    i32 1201711619, label %originalBBpart2150
    i32 -2119816728, label %for.end84
    i32 -1286958588, label %originalBB152
    i32 -1044032308, label %originalBBpart2154
    i32 -1664175716, label %originalBBalteredBB
    i32 1697505854, label %originalBB85alteredBB
    i32 452072364, label %originalBB89alteredBB
    i32 122593763, label %originalBB101alteredBB
    i32 928488400, label %originalBB105alteredBB
    i32 -877443863, label %originalBB109alteredBB
    i32 1726707045, label %originalBB113alteredBB
    i32 -1653929843, label %originalBB119alteredBB
    i32 -1459979456, label %originalBB140alteredBB
    i32 -2050076808, label %originalBB144alteredBB
    i32 -741555098, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload158, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload158, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload158
  %26 = select i1 %24, i32 1173929922, i32 -1664175716
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %LEN = alloca i32, align 4
  store i32* %LEN, i32** %LEN.reg2mem
  %zf = alloca [33 x i8], align 16
  store [33 x i8]* %zf, [33 x i8]** %zf.reg2mem
  %jg = alloca [33 x i8], align 16
  store [33 x i8]* %jg, [33 x i8]** %jg.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload159)
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -815747855
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -815747855
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1323290909, i32 -1664175716
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1169423650, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload163, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1153561165, i32 -2119816728
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %zf.reload222 = load volatile [33 x i8]*, [33 x i8]** %zf.reg2mem
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %zf.reload222, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %zf.reload221 = load volatile [33 x i8]*, [33 x i8]** %zf.reg2mem
  %arraydecay2 = getelementptr inbounds [33 x i8], [33 x i8]* %zf.reload221, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %LEN.reload207 = load volatile i32*, i32** %LEN.reg2mem
  store i32 %conv, i32* %LEN.reload207, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload199, align 4
  store i32 -161627956, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload198, align 4
  %LEN.reload206 = load volatile i32*, i32** %LEN.reg2mem
  %58 = load i32, i32* %LEN.reload206, align 4
  %cmp5 = icmp slt i32 %57, %58
  %59 = select i1 %cmp5, i32 -1719146762, i32 1486855606
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload197, align 4
  %LEN.reload205 = load volatile i32*, i32** %LEN.reg2mem
  %61 = load i32, i32* %LEN.reload205, align 4
  %62 = sub i32 %61, -844939520
  %63 = sub i32 %62, 3
  %64 = add i32 %63, -844939520
  %sub = sub nsw i32 %61, 3
  %cmp8 = icmp eq i32 %60, %64
  %65 = select i1 %cmp8, i32 2107270420, i32 -114792432
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -684139616
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -684139616
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1687513260, i32 1697505854
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload196, align 4
  %94 = sub i32 %93, -1359826529
  %95 = add i32 %94, 2
  %96 = add i32 %95, -1359826529
  %add = add nsw i32 %93, 2
  %idxprom = sext i32 %96 to i64
  %zf.reload220 = load volatile [33 x i8]*, [33 x i8]** %zf.reg2mem
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %zf.reload220, i64 0, i64 %idxprom
  %97 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %97 to i32
  %cmp11 = icmp eq i32 %conv10, 103
  store i1 %cmp11, i1* %cmp11.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -193354007, i32 1697505854
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %112 = select i1 %cmp11.reload, i32 742875427, i32 -114792432
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload195, align 4
  %idxprom13 = sext i32 %113 to i64
  %zf.reload219 = load volatile [33 x i8]*, [33 x i8]** %zf.reg2mem
  %arrayidx14 = getelementptr inbounds [33 x i8], [33 x i8]* %zf.reload219, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload194, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add15 = add nsw i32 %114, 1
  %idxprom16 = sext i32 %118 to i64
  %zf.reload218 = load volatile [33 x i8]*, [33 x i8]** %zf.reg2mem
  %arrayidx17 = getelementptr inbounds [33 x i8], [33 x i8]* %zf.reload218, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload193, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 2
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add18 = add nsw i32 %119, 2
  %idxprom19 = sext i32 %123 to i64
  %zf.reload217 = load volatile [33 x i8]*, [33 x i8]** %zf.reg2mem
  %arrayidx20 = getelementptr inbounds [33 x i8], [33 x i8]* %zf.reload217, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  store i32 1486855606, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload192, align 4
  %LEN.reload204 = load volatile i32*, i32** %LEN.reg2mem
  %125 = load i32, i32* %LEN.reload204, align 4
  %126 = add i32 %125, 372791562
  %127 = sub i32 %126, 2
  %128 = sub i32 %127, 372791562
  %sub21 = sub nsw i32 %125, 2
  %cmp22 = icmp eq i32 %124, %128
  %129 = select i1 %cmp22, i32 1880054925, i32 34682426
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 92154510, i32 452072364
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload191, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add25 = add nsw i32 %144, 1
  %idxprom26 = sext i32 %148 to i64
  %zf.reload216 = load volatile [33 x i8]*, [33 x i8]** %zf.reg2mem
  %arrayidx27 = getelementptr inbounds [33 x i8], [33 x i8]* %zf.reload216, i64 0, i64 %idxprom26
  %149 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %149 to i32
  %cmp29 = icmp eq i32 %conv28, 121
  store i1 %cmp29, i1* %cmp29.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 2048125772
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 2048125772
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
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
  %176 = select i1 %174, i32 630854840, i32 452072364
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %177 = select i1 %cmp29.reload, i32 435202630, i32 34682426
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload190, align 4
  %LEN.reload203 = load volatile i32*, i32** %LEN.reg2mem
  %179 = load i32, i32* %LEN.reload203, align 4
  %180 = sub i32 %179, -902760040
  %181 = sub i32 %180, 2
  %182 = add i32 %181, -902760040
  %sub31 = sub nsw i32 %179, 2
  %cmp32 = icmp eq i32 %178, %182
  %183 = select i1 %cmp32, i32 1098659009, i32 -1601726642
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload189, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %add35 = add nsw i32 %184, 1
  %idxprom36 = sext i32 %186 to i64
  %zf.reload215 = load volatile [33 x i8]*, [33 x i8]** %zf.reg2mem
  %arrayidx37 = getelementptr inbounds [33 x i8], [33 x i8]* %zf.reload215, i64 0, i64 %idxprom36
  %187 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %187 to i32
  %cmp39 = icmp eq i32 %conv38, 114
  %188 = select i1 %cmp39, i32 435202630, i32 -1601726642
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload188, align 4
  %idxprom42 = sext i32 %189 to i64
  %zf.reload214 = load volatile [33 x i8]*, [33 x i8]** %zf.reg2mem
  %arrayidx43 = getelementptr inbounds [33 x i8], [33 x i8]* %zf.reload214, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload187, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %add44 = add nsw i32 %190, 1
  %idxprom45 = sext i32 %192 to i64
  %zf.reload213 = load volatile [33 x i8]*, [33 x i8]** %zf.reg2mem
  %arrayidx46 = getelementptr inbounds [33 x i8], [33 x i8]* %zf.reload213, i64 0, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  store i32 1486855606, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1356372189, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1202558534
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1202558534
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -122400370, i32 122593763
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1619457903
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1619457903
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 475466016, i32 122593763
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1468526148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload186, align 4
  %248 = add i32 %247, -338904630
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -338904630
  %inc = add nsw i32 %247, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %250, i32* %j.reload185, align 4
  store i32 -161627956, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %zf.reload212 = load volatile [33 x i8]*, [33 x i8]** %zf.reg2mem
  %arraydecay48 = getelementptr inbounds [33 x i8], [33 x i8]* %zf.reload212, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #3
  %conv50 = trunc i64 %call49 to i32
  %LEN.reload202 = load volatile i32*, i32** %LEN.reg2mem
  store i32 %conv50, i32* %LEN.reload202, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  store i32 1513735484, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1507369141, i32 928488400
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload183, align 4
  %LEN.reload201 = load volatile i32*, i32** %LEN.reg2mem
  %266 = load i32, i32* %LEN.reload201, align 4
  %cmp52 = icmp slt i32 %265, %266
  store i1 %cmp52, i1* %cmp52.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 440997112
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 440997112
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 843754983, i32 928488400
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %282 = select i1 %cmp52.reload, i32 426841559, i32 -213990201
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1214585634
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1214585634
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1372058516, i32 -877443863
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload182, align 4
  %idxprom55 = sext i32 %298 to i64
  %zf.reload211 = load volatile [33 x i8]*, [33 x i8]** %zf.reg2mem
  %arrayidx56 = getelementptr inbounds [33 x i8], [33 x i8]* %zf.reload211, i64 0, i64 %idxprom55
  %299 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %299 to i32
  %cmp58 = icmp ne i32 %conv57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1392460012
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1392460012
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1945467860, i32 -877443863
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %315 = select i1 %cmp58.reload, i32 477118065, i32 -963219223
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload181, align 4
  %idxprom61 = sext i32 %316 to i64
  %zf.reload210 = load volatile [33 x i8]*, [33 x i8]** %zf.reg2mem
  %arrayidx62 = getelementptr inbounds [33 x i8], [33 x i8]* %zf.reload210, i64 0, i64 %idxprom61
  %317 = load i8, i8* %arrayidx62, align 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload180, align 4
  %idxprom63 = sext i32 %318 to i64
  %jg.reload225 = load volatile [33 x i8]*, [33 x i8]** %jg.reg2mem
  %arrayidx64 = getelementptr inbounds [33 x i8], [33 x i8]* %jg.reload225, i64 0, i64 %idxprom63
  store i8 %317, i8* %arrayidx64, align 1
  store i32 -963219223, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -2087737146, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -777985297
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -777985297
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -893514333, i32 1726707045
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload179, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc67 = add nsw i32 %334, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %338, i32* %j.reload178, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 2031716583
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 2031716583
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1078932259, i32 1726707045
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1513735484, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload177, align 4
  %idxprom69 = sext i32 %354 to i64
  %jg.reload224 = load volatile [33 x i8]*, [33 x i8]** %jg.reg2mem
  %arrayidx70 = getelementptr inbounds [33 x i8], [33 x i8]* %jg.reload224, i64 0, i64 %idxprom69
  store i8 0, i8* %arrayidx70, align 1
  %jg.reload223 = load volatile [33 x i8]*, [33 x i8]** %jg.reg2mem
  %arraydecay71 = getelementptr inbounds [33 x i8], [33 x i8]* %jg.reload223, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay71)
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload176, align 4
  store i32 1507254696, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload175, align 4
  %LEN.reload200 = load volatile i32*, i32** %LEN.reg2mem
  %356 = load i32, i32* %LEN.reload200, align 4
  %cmp74 = icmp slt i32 %355, %356
  %357 = select i1 %cmp74, i32 -1798879430, i32 -1249051136
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload174, align 4
  %idxprom77 = sext i32 %358 to i64
  %jg.reload = load volatile [33 x i8]*, [33 x i8]** %jg.reg2mem
  %arrayidx78 = getelementptr inbounds [33 x i8], [33 x i8]* %jg.reload, i64 0, i64 %idxprom77
  store i8 0, i8* %arrayidx78, align 1
  store i32 -2123024938, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1348914284
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1348914284
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1770672128, i32 -1653929843
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload173, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc80 = add nsw i32 %386, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %390, i32* %j.reload172, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1098335616
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1098335616
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -443568622, i32 -1653929843
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1507254696, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 1227468000
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1227468000
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 597933141, i32 -1459979456
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -608234291
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -608234291
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -986893908, i32 -1459979456
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -529629187, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -1327030605
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1327030605
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -819397569, i32 -2050076808
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload162, align 4
  %476 = add i32 %475, -674083057
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -674083057
  %inc83 = add nsw i32 %475, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %478, i32* %i.reload161, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -668544193
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -668544193
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1201711619, i32 -2050076808
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1169423650, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1545995837
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1545995837
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1286958588, i32 -741555098
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1044032308, i32 -741555098
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %LENalteredBB = alloca i32, align 4
  %zfalteredBB = alloca [33 x i8], align 16
  %jgalteredBB = alloca [33 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1173929922, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload171, align 4
  %548 = sub i32 0, 2
  %549 = add i32 %547, %548
  %_ = sub i32 %547, 2
  %gen = mul i32 %549, 2
  %550 = sub i32 0, 2
  %551 = sub i32 %547, %550
  %addalteredBB = add nsw i32 %547, 2
  %idxpromalteredBB = sext i32 %551 to i64
  %zf.reload209 = load volatile [33 x i8]*, [33 x i8]** %zf.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %zf.reload209, i64 0, i64 %idxpromalteredBB
  %552 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %552 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 103
  store i32 1687513260, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload170, align 4
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %_90 = sub i32 %553, 1
  %gen91 = mul i32 %555, 1
  %556 = sub i32 %553, -174624105
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -174624105
  %_92 = sub i32 %553, 1
  %gen93 = mul i32 %558, 1
  %559 = sub i32 0, 1823518071
  %560 = sub i32 %559, %553
  %561 = add i32 %560, 1823518071
  %_94 = sub i32 0, %553
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %gen95 = add i32 %561, 1
  %564 = sub i32 0, 1
  %565 = add i32 %553, %564
  %_96 = sub i32 %553, 1
  %gen97 = mul i32 %565, 1
  %566 = sub i32 %553, -2027721334
  %567 = add i32 %566, 1
  %568 = add i32 %567, -2027721334
  %add25alteredBB = add nsw i32 %553, 1
  %idxprom26alteredBB = sext i32 %568 to i64
  %zf.reload208 = load volatile [33 x i8]*, [33 x i8]** %zf.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %zf.reload208, i64 0, i64 %idxprom26alteredBB
  %569 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %569 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 121
  store i32 92154510, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -122400370, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload169, align 4
  %LEN.reload = load volatile i32*, i32** %LEN.reg2mem
  %571 = load i32, i32* %LEN.reload, align 4
  %cmp52alteredBB = icmp slt i32 %570, %571
  store i32 -1507369141, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload168, align 4
  %idxprom55alteredBB = sext i32 %572 to i64
  %zf.reload = load volatile [33 x i8]*, [33 x i8]** %zf.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %zf.reload, i64 0, i64 %idxprom55alteredBB
  %573 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %573 to i32
  %cmp58alteredBB = icmp ne i32 %conv57alteredBB, 0
  store i32 -1372058516, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload167, align 4
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %_114 = sub i32 %574, 1
  %gen115 = mul i32 %576, 1
  %577 = sub i32 %574, 822684165
  %578 = add i32 %577, 1
  %579 = add i32 %578, 822684165
  %inc67alteredBB = add nsw i32 %574, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %579, i32* %j.reload166, align 4
  store i32 -893514333, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload165, align 4
  %581 = sub i32 %580, 894090450
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 894090450
  %_120 = sub i32 %580, 1
  %gen121 = mul i32 %583, 1
  %584 = sub i32 0, 1
  %585 = add i32 %580, %584
  %_122 = sub i32 %580, 1
  %gen123 = mul i32 %585, 1
  %_124 = shl i32 %580, 1
  %_125 = shl i32 %580, 1
  %586 = sub i32 0, %580
  %587 = add i32 0, %586
  %_126 = sub i32 0, %580
  %588 = add i32 %587, -49024615
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -49024615
  %gen127 = add i32 %587, 1
  %591 = sub i32 0, 1
  %592 = add i32 %580, %591
  %_128 = sub i32 %580, 1
  %gen129 = mul i32 %592, 1
  %_130 = shl i32 %580, 1
  %593 = sub i32 0, %580
  %594 = add i32 0, %593
  %_131 = sub i32 0, %580
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen132 = add i32 %594, 1
  %599 = sub i32 %580, -171750537
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -171750537
  %_133 = sub i32 %580, 1
  %gen134 = mul i32 %601, 1
  %602 = sub i32 0, %580
  %603 = add i32 0, %602
  %_135 = sub i32 0, %580
  %604 = sub i32 %603, -1112381197
  %605 = add i32 %604, 1
  %606 = add i32 %605, -1112381197
  %gen136 = add i32 %603, 1
  %607 = add i32 %580, 257464184
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 257464184
  %inc80alteredBB = add nsw i32 %580, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %609, i32* %j.reload, align 4
  store i32 -1770672128, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 597933141, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload160, align 4
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %_145 = sub i32 %610, 1
  %gen146 = mul i32 %612, 1
  %613 = sub i32 0, -1832645780
  %614 = sub i32 %613, %610
  %615 = add i32 %614, -1832645780
  %_147 = sub i32 0, %610
  %616 = add i32 %615, 621777572
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 621777572
  %gen148 = add i32 %615, 1
  %619 = sub i32 0, 1
  %620 = sub i32 %610, %619
  %inc83alteredBB = add nsw i32 %610, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %620, i32* %i.reload, align 4
  store i32 -819397569, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1286958588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB152, %for.end84, %originalBBpart2150, %originalBB144, %for.inc82, %originalBBpart2142, %originalBB140, %for.end81, %originalBBpart2138, %originalBB119, %for.inc79, %for.body76, %for.cond73, %for.end68, %originalBBpart2117, %originalBB113, %for.inc66, %if.end65, %if.then60, %originalBBpart2111, %originalBB109, %for.body54, %originalBBpart2107, %originalBB105, %for.cond51, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %if.end47, %if.end, %if.then41, %land.lhs.true34, %lor.lhs.false, %originalBBpart299, %originalBB89, %land.lhs.true24, %if.else, %if.then, %originalBBpart287, %originalBB85, %land.lhs.true, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
