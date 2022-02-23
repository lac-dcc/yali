; ModuleID = 'source-C-CXX/22/918.c'
source_filename = "source-C-CXX/22/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i32]*
  %word.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %string.reg2mem = alloca [100 x i8]*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1897633897
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1897633897
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 -1880704234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1880704234, label %first
    i32 -1884150377, label %originalBB
    i32 27369136, label %originalBBpart2
    i32 -1881897620, label %for.cond
    i32 1849841672, label %for.body
    i32 -2137849706, label %originalBB70
    i32 1607140629, label %originalBBpart272
    i32 954194642, label %if.then
    i32 -965313139, label %if.else
    i32 1512790546, label %originalBB74
    i32 -324469013, label %originalBBpart276
    i32 -2100953192, label %if.then11
    i32 -727465269, label %originalBB78
    i32 -1326281861, label %originalBBpart290
    i32 1636520518, label %if.end
    i32 1917303350, label %if.end13
    i32 -1213624736, label %for.inc
    i32 -1124513034, label %for.end
    i32 6845182, label %if.then17
    i32 1696166692, label %for.cond20
    i32 1631175681, label %for.body26
    i32 777766663, label %for.inc31
    i32 1836483434, label %originalBB92
    i32 1301052173, label %originalBBpart2100
    i32 -509099239, label %for.end33
    i32 -1609628519, label %originalBB102
    i32 -1017802531, label %originalBBpart2104
    i32 1837714735, label %while.cond
    i32 1352471082, label %while.body
    i32 -1473469796, label %for.cond39
    i32 -2095992874, label %for.body45
    i32 1405660098, label %for.inc50
    i32 2093735080, label %originalBB106
    i32 -753144086, label %originalBBpart2122
    i32 -970591576, label %for.end52
    i32 -986347452, label %while.end
    i32 690585487, label %originalBB124
    i32 902106175, label %originalBBpart2126
    i32 -748191893, label %for.cond54
    i32 -386477805, label %for.body58
    i32 1155208851, label %originalBB128
    i32 -811089726, label %originalBBpart2130
    i32 2094812698, label %for.inc63
    i32 2145223815, label %for.end65
    i32 93606201, label %originalBB132
    i32 897402107, label %originalBBpart2134
    i32 1399364111, label %if.else66
    i32 2060018862, label %if.end69
    i32 578521772, label %originalBBalteredBB
    i32 -505839753, label %originalBB70alteredBB
    i32 1056269383, label %originalBB74alteredBB
    i32 -977063342, label %originalBB78alteredBB
    i32 -237783389, label %originalBB92alteredBB
    i32 701331779, label %originalBB102alteredBB
    i32 -1670604954, label %originalBB106alteredBB
    i32 -384631057, label %originalBB124alteredBB
    i32 -1710387530, label %originalBB128alteredBB
    i32 -1704311982, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload138, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload138, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload138
  %26 = select i1 %24, i32 -1884150377, i32 578521772
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %string = alloca [100 x i8], align 16
  store [100 x i8]* %string, [100 x i8]** %string.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %word = alloca i32, align 4
  store i32* %word, i32** %word.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %num.reload188 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload188, align 4
  %word.reload193 = load volatile i32*, i32** %word.reg2mem
  store i32 0, i32* %word.reload193, align 4
  %string.reload147 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload147, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload183, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1487583868
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1487583868
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 27369136, i32 578521772
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1881897620, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload173, align 4
  %idxprom = sext i32 %54 to i64
  %string.reload146 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload146, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv, 0
  %56 = select i1 %cmp, i32 1849841672, i32 -1124513034
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1712624292
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1712624292
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2137849706, i32 -505839753
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload172, align 4
  %idxprom2 = sext i32 %84 to i64
  %string.reload145 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload145, i64 0, i64 %idxprom2
  %85 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %85 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1607140629, i32 -505839753
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %112 = select i1 %cmp5.reload, i32 954194642, i32 -965313139
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %word.reload192 = load volatile i32*, i32** %word.reg2mem
  store i32 0, i32* %word.reload192, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload171, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload182, align 4
  %idxprom7 = sext i32 %114 to i64
  %a.reload197 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload197, i64 0, i64 %idxprom7
  store i32 %113, i32* %arrayidx8, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload181, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc = add nsw i32 %115, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload180, align 4
  store i32 1917303350, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 163903033
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 163903033
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1512790546, i32 1056269383
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %word.reload191 = load volatile i32*, i32** %word.reg2mem
  %135 = load i32, i32* %word.reload191, align 4
  %cmp9 = icmp eq i32 %135, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -324469013, i32 1056269383
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %162 = select i1 %cmp9.reload, i32 -2100953192, i32 1636520518
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1017343757
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1017343757
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -727465269, i32 -977063342
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %word.reload190 = load volatile i32*, i32** %word.reg2mem
  store i32 1, i32* %word.reload190, align 4
  %num.reload187 = load volatile i32*, i32** %num.reg2mem
  %178 = load i32, i32* %num.reload187, align 4
  %179 = sub i32 %178, 708935928
  %180 = add i32 %179, 1
  %181 = add i32 %180, 708935928
  %inc12 = add nsw i32 %178, 1
  %num.reload186 = load volatile i32*, i32** %num.reg2mem
  store i32 %181, i32* %num.reload186, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1326281861, i32 -977063342
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1636520518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1917303350, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1213624736, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload170, align 4
  %209 = add i32 %208, 519494610
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 519494610
  %inc14 = add nsw i32 %208, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload169, align 4
  store i32 -1881897620, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload185 = load volatile i32*, i32** %num.reg2mem
  %212 = load i32, i32* %num.reload185, align 4
  %cmp15 = icmp sgt i32 %212, 1
  %213 = select i1 %cmp15, i32 6845182, i32 1399364111
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload179, align 4
  %215 = sub i32 %214, -1186550414
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1186550414
  %sub = sub nsw i32 %214, 1
  %idxprom18 = sext i32 %217 to i64
  %a.reload196 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload196, i64 0, i64 %idxprom18
  %218 = load i32, i32* %arrayidx19, align 4
  %219 = add i32 %218, -852077930
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -852077930
  %add = add nsw i32 %218, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload168, align 4
  store i32 1696166692, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload167, align 4
  %idxprom21 = sext i32 %222 to i64
  %string.reload144 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload144, i64 0, i64 %idxprom21
  %223 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %223 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %224 = select i1 %cmp24, i32 1631175681, i32 -509099239
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload166, align 4
  %idxprom27 = sext i32 %225 to i64
  %string.reload143 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload143, i64 0, i64 %idxprom27
  %226 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %226 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29)
  store i32 777766663, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 952541639
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 952541639
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1836483434, i32 -237783389
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload165, align 4
  %255 = add i32 %254, 545398043
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 545398043
  %inc32 = add nsw i32 %254, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload164, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1301052173, i32 -237783389
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1696166692, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1164398226
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1164398226
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1609628519, i32 701331779
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1017802531, i32 701331779
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1837714735, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload178, align 4
  %cmp34 = icmp sge i32 %325, 2
  %326 = select i1 %cmp34, i32 1352471082, i32 -986347452
  store i32 %326, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload177, align 4
  %328 = add i32 %327, 587729458
  %329 = sub i32 %328, 2
  %330 = sub i32 %329, 587729458
  %sub36 = sub nsw i32 %327, 2
  %idxprom37 = sext i32 %330 to i64
  %a.reload195 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload195, i64 0, i64 %idxprom37
  %331 = load i32, i32* %arrayidx38, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload163, align 4
  store i32 -1473469796, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload162, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload176, align 4
  %334 = add i32 %333, 2089282712
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 2089282712
  %sub40 = sub nsw i32 %333, 1
  %idxprom41 = sext i32 %336 to i64
  %a.reload194 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload194, i64 0, i64 %idxprom41
  %337 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %332, %337
  %338 = select i1 %cmp43, i32 -2095992874, i32 -970591576
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload161, align 4
  %idxprom46 = sext i32 %339 to i64
  %string.reload142 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload142, i64 0, i64 %idxprom46
  %340 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %340 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv48)
  store i32 1405660098, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1002427331
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1002427331
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 2093735080, i32 -1670604954
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload160, align 4
  %357 = sub i32 %356, -50614088
  %358 = add i32 %357, 1
  %359 = add i32 %358, -50614088
  %inc51 = add nsw i32 %356, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload159, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 519040535
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 519040535
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -753144086, i32 -1670604954
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1473469796, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload175, align 4
  %376 = sub i32 0, -1
  %377 = sub i32 %375, %376
  %dec = add nsw i32 %375, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %377, i32* %j.reload, align 4
  store i32 1837714735, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 690585487, i32 -384631057
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -2016212534
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -2016212534
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 902106175, i32 -384631057
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -748191893, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload157, align 4
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 0
  %420 = load i32, i32* %arrayidx55, align 16
  %cmp56 = icmp slt i32 %419, %420
  %421 = select i1 %cmp56, i32 -386477805, i32 2145223815
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 1571210971
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1571210971
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1155208851, i32 -1710387530
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload156, align 4
  %idxprom59 = sext i32 %437 to i64
  %string.reload141 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload141, i64 0, i64 %idxprom59
  %438 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %438 to i32
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv61)
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 90728964
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 90728964
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -811089726, i32 -1710387530
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 2094812698, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload155, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc64 = add nsw i32 %466, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload154, align 4
  store i32 -748191893, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 495194829
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 495194829
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 93606201, i32 -1704311982
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 1037327143
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1037327143
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 897402107, i32 -1704311982
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 2060018862, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %string.reload140 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arraydecay67 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload140, i32 0, i32 0
  %call68 = call i32 @puts(i8* %arraydecay67)
  store i32 2060018862, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stringalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %wordalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %wordalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stringalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1884150377, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload153, align 4
  %idxprom2alteredBB = sext i32 %513 to i64
  %string.reload139 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload139, i64 0, i64 %idxprom2alteredBB
  %514 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %514 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -2137849706, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %word.reload189 = load volatile i32*, i32** %word.reg2mem
  %515 = load i32, i32* %word.reload189, align 4
  %cmp9alteredBB = icmp eq i32 %515, 0
  store i32 1512790546, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %word.reload = load volatile i32*, i32** %word.reg2mem
  store i32 1, i32* %word.reload, align 4
  %num.reload184 = load volatile i32*, i32** %num.reg2mem
  %516 = load i32, i32* %num.reload184, align 4
  %517 = add i32 0, -2127872302
  %518 = sub i32 %517, %516
  %519 = sub i32 %518, -2127872302
  %_ = sub i32 0, %516
  %520 = add i32 %519, 1928960695
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 1928960695
  %gen = add i32 %519, 1
  %_79 = shl i32 %516, 1
  %523 = sub i32 %516, 815494745
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 815494745
  %_80 = sub i32 %516, 1
  %gen81 = mul i32 %525, 1
  %_82 = shl i32 %516, 1
  %526 = add i32 %516, -381869723
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -381869723
  %_83 = sub i32 %516, 1
  %gen84 = mul i32 %528, 1
  %_85 = shl i32 %516, 1
  %_86 = shl i32 %516, 1
  %529 = sub i32 %516, 794071430
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 794071430
  %_87 = sub i32 %516, 1
  %gen88 = mul i32 %531, 1
  %532 = sub i32 0, 1
  %533 = sub i32 %516, %532
  %inc12alteredBB = add nsw i32 %516, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %533, i32* %num.reload, align 4
  store i32 -727465269, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload152, align 4
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %_93 = sub i32 %534, 1
  %gen94 = mul i32 %536, 1
  %_95 = shl i32 %534, 1
  %_96 = shl i32 %534, 1
  %_97 = shl i32 %534, 1
  %_98 = shl i32 %534, 1
  %537 = sub i32 0, 1
  %538 = sub i32 %534, %537
  %inc32alteredBB = add nsw i32 %534, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %538, i32* %i.reload151, align 4
  store i32 1836483434, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1609628519, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload150, align 4
  %540 = sub i32 %539, 1970406049
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1970406049
  %_107 = sub i32 %539, 1
  %gen108 = mul i32 %542, 1
  %_109 = shl i32 %539, 1
  %_110 = shl i32 %539, 1
  %543 = sub i32 0, -872646597
  %544 = sub i32 %543, %539
  %545 = add i32 %544, -872646597
  %_111 = sub i32 0, %539
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen112 = add i32 %545, 1
  %548 = sub i32 0, 1
  %549 = add i32 %539, %548
  %_113 = sub i32 %539, 1
  %gen114 = mul i32 %549, 1
  %550 = sub i32 0, 1
  %551 = add i32 %539, %550
  %_115 = sub i32 %539, 1
  %gen116 = mul i32 %551, 1
  %552 = add i32 0, 719558766
  %553 = sub i32 %552, %539
  %554 = sub i32 %553, 719558766
  %_117 = sub i32 0, %539
  %555 = sub i32 %554, -130049680
  %556 = add i32 %555, 1
  %557 = add i32 %556, -130049680
  %gen118 = add i32 %554, 1
  %558 = sub i32 0, %539
  %559 = add i32 0, %558
  %_119 = sub i32 0, %539
  %560 = add i32 %559, 417446317
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 417446317
  %gen120 = add i32 %559, 1
  %563 = sub i32 0, %539
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc51alteredBB = add nsw i32 %539, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %566, i32* %i.reload149, align 4
  store i32 2093735080, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 690585487, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload, align 4
  %idxprom59alteredBB = sext i32 %567 to i64
  %string.reload = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload, i64 0, i64 %idxprom59alteredBB
  %568 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %568 to i32
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv61alteredBB)
  store i32 1155208851, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 93606201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.else66, %originalBBpart2134, %originalBB132, %for.end65, %for.inc63, %originalBBpart2130, %originalBB128, %for.body58, %for.cond54, %originalBBpart2126, %originalBB124, %while.end, %for.end52, %originalBBpart2122, %originalBB106, %for.inc50, %for.body45, %for.cond39, %while.body, %while.cond, %originalBBpart2104, %originalBB102, %for.end33, %originalBBpart2100, %originalBB92, %for.inc31, %for.body26, %for.cond20, %if.then17, %for.end, %for.inc, %if.end13, %if.end, %originalBBpart290, %originalBB78, %if.then11, %originalBBpart276, %originalBB74, %if.else, %if.then, %originalBBpart272, %originalBB70, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
