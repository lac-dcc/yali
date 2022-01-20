; ModuleID = 'source-C-CXX/6/387.c'
source_filename = "source-C-CXX/6/387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %se.reg2mem = alloca i32*
  %ss.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %rep.reg2mem = alloca [257 x i8]*
  %sub.reg2mem = alloca [257 x i8]*
  %str.reg2mem = alloca [514 x i8]*
  %.reg2mem220 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 539019783
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 539019783
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem220
  %switchVar = alloca i32
  store i32 -1998388073, i32* %switchVar
  %.reg2mem335 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 -1998388073, label %first
    i32 -415919256, label %originalBB
    i32 719739207, label %originalBBpart2
    i32 303405030, label %for.cond
    i32 -127063225, label %for.body
    i32 -1938303342, label %if.then
    i32 -474809630, label %originalBB130
    i32 1832336148, label %originalBBpart2138
    i32 27202528, label %for.cond13
    i32 -342897905, label %land.rhs
    i32 -1458620179, label %land.end
    i32 651998366, label %for.body24
    i32 -1868890577, label %if.then33
    i32 -230379100, label %originalBB140
    i32 620414820, label %originalBBpart2142
    i32 -1315906101, label %if.end
    i32 -1031149588, label %originalBB144
    i32 -294471259, label %originalBBpart2146
    i32 -832106686, label %for.inc
    i32 588301961, label %for.end
    i32 2126873495, label %if.then40
    i32 -1048066880, label %if.end41
    i32 2083687953, label %if.end42
    i32 1124597848, label %for.inc43
    i32 902895174, label %for.end45
    i32 -1750686350, label %originalBB148
    i32 916813668, label %originalBBpart2150
    i32 -951907793, label %if.then48
    i32 -2093623931, label %originalBB152
    i32 -500153206, label %originalBBpart2154
    i32 1197947857, label %if.then55
    i32 2088994397, label %for.cond56
    i32 -934305806, label %for.body62
    i32 -972052817, label %for.inc67
    i32 -1191491722, label %originalBB156
    i32 1350584969, label %originalBBpart2174
    i32 1821732244, label %for.end70
    i32 -136517633, label %for.cond71
    i32 1930617839, label %for.body77
    i32 -415532969, label %originalBB176
    i32 1610440276, label %originalBBpart2178
    i32 -1457800934, label %for.inc82
    i32 -748781376, label %for.end85
    i32 -316298456, label %if.else
    i32 1802231192, label %originalBB180
    i32 570993597, label %originalBBpart2201
    i32 471322021, label %for.cond100
    i32 1135792755, label %originalBB203
    i32 1078341101, label %originalBBpart2205
    i32 -1247461251, label %for.body103
    i32 -336594332, label %for.inc108
    i32 -200713671, label %for.end110
    i32 -818717475, label %for.cond111
    i32 1602084313, label %originalBB207
    i32 679124895, label %originalBBpart2209
    i32 1008082912, label %for.body117
    i32 1464957659, label %for.inc122
    i32 -1186022177, label %for.end125
    i32 -1620689314, label %originalBB211
    i32 -1265447950, label %originalBBpart2213
    i32 1486382776, label %if.end126
    i32 -457571189, label %if.end127
    i32 1957858219, label %originalBB215
    i32 -615032168, label %originalBBpart2217
    i32 -1030887448, label %originalBBalteredBB
    i32 -1856644484, label %originalBB130alteredBB
    i32 752300821, label %originalBB140alteredBB
    i32 1743106791, label %originalBB144alteredBB
    i32 1105516997, label %originalBB148alteredBB
    i32 -852422371, label %originalBB152alteredBB
    i32 -1261427326, label %originalBB156alteredBB
    i32 1002472384, label %originalBB176alteredBB
    i32 -498794878, label %originalBB180alteredBB
    i32 922927025, label %originalBB203alteredBB
    i32 -772087259, label %originalBB207alteredBB
    i32 -1397813974, label %originalBB211alteredBB
    i32 1931959885, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload221 = load volatile i1, i1* %.reg2mem220
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload221, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload221, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload221
  %26 = select i1 %24, i32 -415919256, i32 -1030887448
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [514 x i8], align 16
  store [514 x i8]* %str, [514 x i8]** %str.reg2mem
  %sub = alloca [257 x i8], align 16
  store [257 x i8]* %sub, [257 x i8]** %sub.reg2mem
  %rep = alloca [257 x i8], align 16
  store [257 x i8]* %rep, [257 x i8]** %rep.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %ss = alloca i32, align 4
  store i32* %ss, i32** %ss.reg2mem
  %se = alloca i32, align 4
  store i32* %se, i32** %se.reg2mem
  store i32 0, i32* %retval, align 4
  %ss.reload328 = load volatile i32*, i32** %ss.reg2mem
  store i32 0, i32* %ss.reload328, align 4
  %se.reload334 = load volatile i32*, i32** %se.reg2mem
  store i32 0, i32* %se.reload334, align 4
  %str.reload241 = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [514 x i8], [514 x i8]* %str.reload241, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %sub.reload249 = load volatile [257 x i8]*, [257 x i8]** %sub.reg2mem
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %sub.reload249, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %rep.reload258 = load volatile [257 x i8]*, [257 x i8]** %rep.reg2mem
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %rep.reload258, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload285, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 719739207, i32 -1030887448
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 303405030, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload284, align 4
  %idxprom = sext i32 %41 to i64
  %str.reload240 = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [514 x i8], [514 x i8]* %str.reload240, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 -127063225, i32 902895174
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload283, align 4
  %idxprom6 = sext i32 %44 to i64
  %str.reload239 = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [514 x i8], [514 x i8]* %str.reload239, i64 0, i64 %idxprom6
  %45 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %45 to i32
  %sub.reload248 = load volatile [257 x i8]*, [257 x i8]** %sub.reg2mem
  %arrayidx9 = getelementptr inbounds [257 x i8], [257 x i8]* %sub.reload248, i64 0, i64 0
  %46 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %46 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  %47 = select i1 %cmp11, i32 -1938303342, i32 2083687953
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -474809630, i32 -1856644484
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload282, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %62, 1
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  store i32 %66, i32* %k.reload323, align 4
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload304, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -596274388
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -596274388
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1832336148, i32 -1856644484
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 27202528, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload322, align 4
  %idxprom14 = sext i32 %94 to i64
  %str.reload238 = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [514 x i8], [514 x i8]* %str.reload238, i64 0, i64 %idxprom14
  %95 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %95 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %96 = select i1 %cmp17, i32 -342897905, i32 -1458620179
  store i32 %96, i32* %switchVar
  store i1 false, i1* %.reg2mem335
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload303, align 4
  %idxprom19 = sext i32 %97 to i64
  %sub.reload247 = load volatile [257 x i8]*, [257 x i8]** %sub.reg2mem
  %arrayidx20 = getelementptr inbounds [257 x i8], [257 x i8]* %sub.reload247, i64 0, i64 %idxprom19
  %98 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %98 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  store i32 -1458620179, i32* %switchVar
  store i1 %cmp22, i1* %.reg2mem335
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload336 = load i1, i1* %.reg2mem335
  %99 = select i1 %.reload336, i32 651998366, i32 588301961
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload321, align 4
  %idxprom25 = sext i32 %100 to i64
  %str.reload237 = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem
  %arrayidx26 = getelementptr inbounds [514 x i8], [514 x i8]* %str.reload237, i64 0, i64 %idxprom25
  %101 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %101 to i32
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload302, align 4
  %idxprom28 = sext i32 %102 to i64
  %sub.reload246 = load volatile [257 x i8]*, [257 x i8]** %sub.reg2mem
  %arrayidx29 = getelementptr inbounds [257 x i8], [257 x i8]* %sub.reload246, i64 0, i64 %idxprom28
  %103 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %103 to i32
  %cmp31 = icmp ne i32 %conv27, %conv30
  %104 = select i1 %cmp31, i32 -1868890577, i32 -1315906101
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
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
  %130 = select i1 %128, i32 -230379100, i32 752300821
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 620414820, i32 752300821
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 588301961, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -657243489
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -657243489
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1031149588, i32 1743106791
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -294471259, i32 1743106791
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -832106686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload320, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc = add nsw i32 %210, 1
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  store i32 %212, i32* %k.reload319, align 4
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload301, align 4
  %214 = add i32 %213, 894170360
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 894170360
  %inc34 = add nsw i32 %213, 1
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 %216, i32* %j.reload300, align 4
  store i32 27202528, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload299, align 4
  %idxprom35 = sext i32 %217 to i64
  %sub.reload245 = load volatile [257 x i8]*, [257 x i8]** %sub.reg2mem
  %arrayidx36 = getelementptr inbounds [257 x i8], [257 x i8]* %sub.reload245, i64 0, i64 %idxprom35
  %218 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %218 to i32
  %cmp38 = icmp eq i32 %conv37, 0
  %219 = select i1 %cmp38, i32 2126873495, i32 -1048066880
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload281, align 4
  %ss.reload327 = load volatile i32*, i32** %ss.reg2mem
  store i32 %220, i32* %ss.reload327, align 4
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload318, align 4
  %se.reload333 = load volatile i32*, i32** %se.reg2mem
  store i32 %221, i32* %se.reload333, align 4
  store i32 902895174, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 2083687953, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1124597848, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload280, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc44 = add nsw i32 %222, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload279, align 4
  store i32 303405030, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -7468860
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -7468860
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1750686350, i32 1105516997
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %ss.reload326 = load volatile i32*, i32** %ss.reg2mem
  %252 = load i32, i32* %ss.reload326, align 4
  %se.reload332 = load volatile i32*, i32** %se.reg2mem
  %253 = load i32, i32* %se.reload332, align 4
  %cmp46 = icmp slt i32 %252, %253
  store i1 %cmp46, i1* %cmp46.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -104082743
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -104082743
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 916813668, i32 1105516997
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %281 = select i1 %cmp46.reload, i32 -951907793, i32 -457571189
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 991338991
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 991338991
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -2093623931, i32 -852422371
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %sub.reload244 = load volatile [257 x i8]*, [257 x i8]** %sub.reg2mem
  %arraydecay49 = getelementptr inbounds [257 x i8], [257 x i8]* %sub.reload244, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #3
  %rep.reload257 = load volatile [257 x i8]*, [257 x i8]** %rep.reg2mem
  %arraydecay51 = getelementptr inbounds [257 x i8], [257 x i8]* %rep.reload257, i32 0, i32 0
  %call52 = call i64 @strlen(i8* %arraydecay51) #3
  %cmp53 = icmp ule i64 %call50, %call52
  store i1 %cmp53, i1* %cmp53.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -500153206, i32 -852422371
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %323 = select i1 %cmp53.reload, i32 1197947857, i32 -316298456
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %ss.reload325 = load volatile i32*, i32** %ss.reg2mem
  %324 = load i32, i32* %ss.reload325, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload278, align 4
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload298, align 4
  store i32 2088994397, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload297, align 4
  %idxprom57 = sext i32 %325 to i64
  %rep.reload256 = load volatile [257 x i8]*, [257 x i8]** %rep.reg2mem
  %arrayidx58 = getelementptr inbounds [257 x i8], [257 x i8]* %rep.reload256, i64 0, i64 %idxprom57
  %326 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %326 to i32
  %cmp60 = icmp ne i32 %conv59, 0
  %327 = select i1 %cmp60, i32 -934305806, i32 1821732244
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload296, align 4
  %idxprom63 = sext i32 %328 to i64
  %rep.reload255 = load volatile [257 x i8]*, [257 x i8]** %rep.reg2mem
  %arrayidx64 = getelementptr inbounds [257 x i8], [257 x i8]* %rep.reload255, i64 0, i64 %idxprom63
  %329 = load i8, i8* %arrayidx64, align 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload277, align 4
  %idxprom65 = sext i32 %330 to i64
  %str.reload236 = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem
  %arrayidx66 = getelementptr inbounds [514 x i8], [514 x i8]* %str.reload236, i64 0, i64 %idxprom65
  store i8 %329, i8* %arrayidx66, align 1
  store i32 -972052817, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -959820370
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -959820370
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1191491722, i32 -1261427326
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload276, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc68 = add nsw i32 %346, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload275, align 4
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload295, align 4
  %350 = add i32 %349, 104912332
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 104912332
  %inc69 = add nsw i32 %349, 1
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 %352, i32* %j.reload294, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 611103299
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 611103299
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1350584969, i32 -1261427326
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 2088994397, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %se.reload331 = load volatile i32*, i32** %se.reg2mem
  %380 = load i32, i32* %se.reload331, align 4
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  store i32 %380, i32* %k.reload317, align 4
  store i32 -136517633, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %381 = load i32, i32* %k.reload316, align 4
  %idxprom72 = sext i32 %381 to i64
  %str.reload235 = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem
  %arrayidx73 = getelementptr inbounds [514 x i8], [514 x i8]* %str.reload235, i64 0, i64 %idxprom72
  %382 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %382 to i32
  %cmp75 = icmp ne i32 %conv74, 0
  %383 = select i1 %cmp75, i32 1930617839, i32 -748781376
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 149876561
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 149876561
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -415532969, i32 1002472384
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %411 = load i32, i32* %k.reload315, align 4
  %idxprom78 = sext i32 %411 to i64
  %str.reload234 = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem
  %arrayidx79 = getelementptr inbounds [514 x i8], [514 x i8]* %str.reload234, i64 0, i64 %idxprom78
  %412 = load i8, i8* %arrayidx79, align 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload274, align 4
  %idxprom80 = sext i32 %413 to i64
  %str.reload233 = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem
  %arrayidx81 = getelementptr inbounds [514 x i8], [514 x i8]* %str.reload233, i64 0, i64 %idxprom80
  store i8 %412, i8* %arrayidx81, align 1
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 209966415
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 209966415
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1610440276, i32 1002472384
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1457800934, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %441 = load i32, i32* %k.reload314, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc83 = add nsw i32 %441, 1
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  store i32 %443, i32* %k.reload313, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload273, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc84 = add nsw i32 %444, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %446, i32* %i.reload272, align 4
  store i32 -136517633, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload271, align 4
  %idxprom86 = sext i32 %447 to i64
  %str.reload232 = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem
  %arrayidx87 = getelementptr inbounds [514 x i8], [514 x i8]* %str.reload232, i64 0, i64 %idxprom86
  store i8 0, i8* %arrayidx87, align 1
  store i32 1486382776, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -43376946
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -43376946
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1802231192, i32 -498794878
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %str.reload231 = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem
  %arraydecay88 = getelementptr inbounds [514 x i8], [514 x i8]* %str.reload231, i32 0, i32 0
  %call89 = call i64 @strlen(i8* %arraydecay88) #3
  %rep.reload254 = load volatile [257 x i8]*, [257 x i8]** %rep.reg2mem
  %arraydecay90 = getelementptr inbounds [257 x i8], [257 x i8]* %rep.reload254, i32 0, i32 0
  %call91 = call i64 @strlen(i8* %arraydecay90) #3
  %475 = sub i64 0, %call89
  %476 = sub i64 0, %call91
  %477 = add i64 %475, %476
  %478 = sub i64 0, %477
  %add92 = add i64 %call89, %call91
  %sub.reload243 = load volatile [257 x i8]*, [257 x i8]** %sub.reg2mem
  %arraydecay93 = getelementptr inbounds [257 x i8], [257 x i8]* %sub.reload243, i32 0, i32 0
  %call94 = call i64 @strlen(i8* %arraydecay93) #3
  %479 = sub i64 0, %call94
  %480 = add i64 %478, %479
  %sub95 = sub i64 %478, %call94
  %conv96 = trunc i64 %480 to i32
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv96, i32* %i.reload270, align 4
  %str.reload230 = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem
  %arraydecay97 = getelementptr inbounds [514 x i8], [514 x i8]* %str.reload230, i32 0, i32 0
  %call98 = call i64 @strlen(i8* %arraydecay97) #3
  %conv99 = trunc i64 %call98 to i32
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv99, i32* %k.reload312, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 570993597, i32 -498794878
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 471322021, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 345570937
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 345570937
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1135792755, i32 922927025
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %522 = load i32, i32* %k.reload311, align 4
  %se.reload330 = load volatile i32*, i32** %se.reg2mem
  %523 = load i32, i32* %se.reload330, align 4
  %cmp101 = icmp sge i32 %522, %523
  store i1 %cmp101, i1* %cmp101.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -1820998106
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1820998106
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1078341101, i32 922927025
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %539 = select i1 %cmp101.reload, i32 -1247461251, i32 -200713671
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %540 = load i32, i32* %k.reload310, align 4
  %idxprom104 = sext i32 %540 to i64
  %str.reload229 = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem
  %arrayidx105 = getelementptr inbounds [514 x i8], [514 x i8]* %str.reload229, i64 0, i64 %idxprom104
  %541 = load i8, i8* %arrayidx105, align 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload269, align 4
  %idxprom106 = sext i32 %542 to i64
  %str.reload228 = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem
  %arrayidx107 = getelementptr inbounds [514 x i8], [514 x i8]* %str.reload228, i64 0, i64 %idxprom106
  store i8 %541, i8* %arrayidx107, align 1
  store i32 -336594332, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %543 = load i32, i32* %k.reload309, align 4
  %544 = sub i32 %543, -735628329
  %545 = add i32 %544, -1
  %546 = add i32 %545, -735628329
  %dec = add nsw i32 %543, -1
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  store i32 %546, i32* %k.reload308, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload268, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, -1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %dec109 = add nsw i32 %547, -1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %551, i32* %i.reload267, align 4
  store i32 471322021, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %ss.reload324 = load volatile i32*, i32** %ss.reg2mem
  %552 = load i32, i32* %ss.reload324, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload266, align 4
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload293, align 4
  store i32 -818717475, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1602084313, i32 -772087259
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload292, align 4
  %idxprom112 = sext i32 %579 to i64
  %rep.reload253 = load volatile [257 x i8]*, [257 x i8]** %rep.reg2mem
  %arrayidx113 = getelementptr inbounds [257 x i8], [257 x i8]* %rep.reload253, i64 0, i64 %idxprom112
  %580 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %580 to i32
  %cmp115 = icmp ne i32 %conv114, 0
  store i1 %cmp115, i1* %cmp115.reg2mem
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, -63609329
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -63609329
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 679124895, i32 -772087259
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %608 = select i1 %cmp115.reload, i32 1008082912, i32 -1186022177
  store i32 %608, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload291, align 4
  %idxprom118 = sext i32 %609 to i64
  %rep.reload252 = load volatile [257 x i8]*, [257 x i8]** %rep.reg2mem
  %arrayidx119 = getelementptr inbounds [257 x i8], [257 x i8]* %rep.reload252, i64 0, i64 %idxprom118
  %610 = load i8, i8* %arrayidx119, align 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload265, align 4
  %idxprom120 = sext i32 %611 to i64
  %str.reload227 = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem
  %arrayidx121 = getelementptr inbounds [514 x i8], [514 x i8]* %str.reload227, i64 0, i64 %idxprom120
  store i8 %610, i8* %arrayidx121, align 1
  store i32 1464957659, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload264, align 4
  %613 = sub i32 %612, 1814172119
  %614 = add i32 %613, 1
  %615 = add i32 %614, 1814172119
  %inc123 = add nsw i32 %612, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %615, i32* %i.reload263, align 4
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %616 = load i32, i32* %j.reload290, align 4
  %617 = add i32 %616, 2044817643
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 2044817643
  %inc124 = add nsw i32 %616, 1
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 %619, i32* %j.reload289, align 4
  store i32 -818717475, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, -2001230361
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -2001230361
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -1620689314, i32 -1397813974
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, -159273637
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -159273637
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -1265447950, i32 -1397813974
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1486382776, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -457571189, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 530511896
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 530511896
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 1957858219, i32 1931959885
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %str.reload226 = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem
  %arraydecay128 = getelementptr inbounds [514 x i8], [514 x i8]* %str.reload226, i32 0, i32 0
  %call129 = call i32 (i8*, ...) @printf(i8* %arraydecay128)
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = add i32 %665, -1305880925
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -1305880925
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -615032168, i32 1931959885
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [514 x i8], align 16
  %subalteredBB = alloca [257 x i8], align 16
  %repalteredBB = alloca [257 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ssalteredBB = alloca i32, align 4
  %sealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ssalteredBB, align 4
  store i32 0, i32* %sealteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [514 x i8], [514 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %subalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %repalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -415919256, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload262, align 4
  %_ = shl i32 %692, 1
  %_131 = shl i32 %692, 1
  %693 = sub i32 0, 415557125
  %694 = sub i32 %693, %692
  %695 = add i32 %694, 415557125
  %_132 = sub i32 0, %692
  %696 = add i32 %695, -1475780867
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -1475780867
  %gen = add i32 %695, 1
  %699 = sub i32 %692, 57771511
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 57771511
  %_133 = sub i32 %692, 1
  %gen134 = mul i32 %701, 1
  %702 = sub i32 %692, -707744381
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -707744381
  %_135 = sub i32 %692, 1
  %gen136 = mul i32 %704, 1
  %705 = sub i32 0, 1
  %706 = sub i32 %692, %705
  %addalteredBB = add nsw i32 %692, 1
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  store i32 %706, i32* %k.reload307, align 4
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload288, align 4
  store i32 -474809630, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -230379100, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1031149588, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %ss.reload = load volatile i32*, i32** %ss.reg2mem
  %707 = load i32, i32* %ss.reload, align 4
  %se.reload329 = load volatile i32*, i32** %se.reg2mem
  %708 = load i32, i32* %se.reload329, align 4
  %cmp46alteredBB = icmp slt i32 %707, %708
  store i32 -1750686350, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %sub.reload242 = load volatile [257 x i8]*, [257 x i8]** %sub.reg2mem
  %arraydecay49alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %sub.reload242, i32 0, i32 0
  %call50alteredBB = call i64 @strlen(i8* %arraydecay49alteredBB) #3
  %rep.reload251 = load volatile [257 x i8]*, [257 x i8]** %rep.reg2mem
  %arraydecay51alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %rep.reload251, i32 0, i32 0
  %call52alteredBB = call i64 @strlen(i8* %arraydecay51alteredBB) #3
  %cmp53alteredBB = icmp ule i64 %call50alteredBB, %call52alteredBB
  store i32 -2093623931, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload261, align 4
  %710 = sub i32 0, 117779126
  %711 = sub i32 %710, %709
  %712 = add i32 %711, 117779126
  %_157 = sub i32 0, %709
  %713 = sub i32 %712, 280401856
  %714 = add i32 %713, 1
  %715 = add i32 %714, 280401856
  %gen158 = add i32 %712, 1
  %716 = add i32 %709, 1974511458
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 1974511458
  %_159 = sub i32 %709, 1
  %gen160 = mul i32 %718, 1
  %719 = sub i32 0, 45565663
  %720 = sub i32 %719, %709
  %721 = add i32 %720, 45565663
  %_161 = sub i32 0, %709
  %722 = add i32 %721, -563986804
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -563986804
  %gen162 = add i32 %721, 1
  %725 = sub i32 0, %709
  %726 = add i32 0, %725
  %_163 = sub i32 0, %709
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %gen164 = add i32 %726, 1
  %729 = sub i32 0, 1
  %730 = add i32 %709, %729
  %_165 = sub i32 %709, 1
  %gen166 = mul i32 %730, 1
  %731 = sub i32 0, 1
  %732 = sub i32 %709, %731
  %inc68alteredBB = add nsw i32 %709, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %732, i32* %i.reload260, align 4
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload287, align 4
  %734 = sub i32 0, %733
  %735 = add i32 0, %734
  %_167 = sub i32 0, %733
  %736 = add i32 %735, -1651054544
  %737 = add i32 %736, 1
  %738 = sub i32 %737, -1651054544
  %gen168 = add i32 %735, 1
  %_169 = shl i32 %733, 1
  %739 = sub i32 0, 1
  %740 = add i32 %733, %739
  %_170 = sub i32 %733, 1
  %gen171 = mul i32 %740, 1
  %_172 = shl i32 %733, 1
  %741 = add i32 %733, -255590763
  %742 = add i32 %741, 1
  %743 = sub i32 %742, -255590763
  %inc69alteredBB = add nsw i32 %733, 1
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 %743, i32* %j.reload286, align 4
  store i32 -1191491722, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %744 = load i32, i32* %k.reload306, align 4
  %idxprom78alteredBB = sext i32 %744 to i64
  %str.reload225 = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [514 x i8], [514 x i8]* %str.reload225, i64 0, i64 %idxprom78alteredBB
  %745 = load i8, i8* %arrayidx79alteredBB, align 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload259, align 4
  %idxprom80alteredBB = sext i32 %746 to i64
  %str.reload224 = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [514 x i8], [514 x i8]* %str.reload224, i64 0, i64 %idxprom80alteredBB
  store i8 %745, i8* %arrayidx81alteredBB, align 1
  store i32 -415532969, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %str.reload223 = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem
  %arraydecay88alteredBB = getelementptr inbounds [514 x i8], [514 x i8]* %str.reload223, i32 0, i32 0
  %call89alteredBB = call i64 @strlen(i8* %arraydecay88alteredBB) #3
  %rep.reload250 = load volatile [257 x i8]*, [257 x i8]** %rep.reg2mem
  %arraydecay90alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %rep.reload250, i32 0, i32 0
  %call91alteredBB = call i64 @strlen(i8* %arraydecay90alteredBB) #3
  %_181 = shl i64 %call89alteredBB, %call91alteredBB
  %747 = sub i64 %call89alteredBB, 690787970734684577
  %748 = sub i64 %747, %call91alteredBB
  %749 = add i64 %748, 690787970734684577
  %_182 = sub i64 %call89alteredBB, %call91alteredBB
  %gen183 = mul i64 %749, %call91alteredBB
  %750 = sub i64 0, -3540027470302686061
  %751 = sub i64 %750, %call89alteredBB
  %752 = add i64 %751, -3540027470302686061
  %_184 = sub i64 0, %call89alteredBB
  %753 = sub i64 %752, -1529226548595982144
  %754 = add i64 %753, %call91alteredBB
  %755 = add i64 %754, -1529226548595982144
  %gen185 = add i64 %752, %call91alteredBB
  %756 = add i64 0, 7029453217821591302
  %757 = sub i64 %756, %call89alteredBB
  %758 = sub i64 %757, 7029453217821591302
  %_186 = sub i64 0, %call89alteredBB
  %759 = sub i64 %758, -4344410362524734159
  %760 = add i64 %759, %call91alteredBB
  %761 = add i64 %760, -4344410362524734159
  %gen187 = add i64 %758, %call91alteredBB
  %_188 = shl i64 %call89alteredBB, %call91alteredBB
  %762 = add i64 %call89alteredBB, -4796148249631107537
  %763 = sub i64 %762, %call91alteredBB
  %764 = sub i64 %763, -4796148249631107537
  %_189 = sub i64 %call89alteredBB, %call91alteredBB
  %gen190 = mul i64 %764, %call91alteredBB
  %765 = sub i64 %call89alteredBB, -914748756392404543
  %766 = sub i64 %765, %call91alteredBB
  %767 = add i64 %766, -914748756392404543
  %_191 = sub i64 %call89alteredBB, %call91alteredBB
  %gen192 = mul i64 %767, %call91alteredBB
  %768 = sub i64 0, -4627076170645435599
  %769 = sub i64 %768, %call89alteredBB
  %770 = add i64 %769, -4627076170645435599
  %_193 = sub i64 0, %call89alteredBB
  %771 = sub i64 %770, 8253967518269052811
  %772 = add i64 %771, %call91alteredBB
  %773 = add i64 %772, 8253967518269052811
  %gen194 = add i64 %770, %call91alteredBB
  %774 = sub i64 0, %call89alteredBB
  %775 = sub i64 0, %call91alteredBB
  %776 = add i64 %774, %775
  %777 = sub i64 0, %776
  %add92alteredBB = add i64 %call89alteredBB, %call91alteredBB
  %sub.reload = load volatile [257 x i8]*, [257 x i8]** %sub.reg2mem
  %arraydecay93alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %sub.reload, i32 0, i32 0
  %call94alteredBB = call i64 @strlen(i8* %arraydecay93alteredBB) #3
  %778 = sub i64 0, %call94alteredBB
  %779 = add i64 %777, %778
  %_195 = sub i64 %777, %call94alteredBB
  %gen196 = mul i64 %779, %call94alteredBB
  %780 = sub i64 0, %777
  %781 = add i64 0, %780
  %_197 = sub i64 0, %777
  %782 = sub i64 0, %call94alteredBB
  %783 = sub i64 %781, %782
  %gen198 = add i64 %781, %call94alteredBB
  %_199 = shl i64 %777, %call94alteredBB
  %784 = sub i64 0, %call94alteredBB
  %785 = add i64 %777, %784
  %sub95alteredBB = sub i64 %777, %call94alteredBB
  %conv96alteredBB = trunc i64 %785 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %conv96alteredBB, i32* %i.reload, align 4
  %str.reload222 = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem
  %arraydecay97alteredBB = getelementptr inbounds [514 x i8], [514 x i8]* %str.reload222, i32 0, i32 0
  %call98alteredBB = call i64 @strlen(i8* %arraydecay97alteredBB) #3
  %conv99alteredBB = trunc i64 %call98alteredBB to i32
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv99alteredBB, i32* %k.reload305, align 4
  store i32 1802231192, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %786 = load i32, i32* %k.reload, align 4
  %se.reload = load volatile i32*, i32** %se.reg2mem
  %787 = load i32, i32* %se.reload, align 4
  %cmp101alteredBB = icmp sge i32 %786, %787
  store i32 1135792755, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %788 = load i32, i32* %j.reload, align 4
  %idxprom112alteredBB = sext i32 %788 to i64
  %rep.reload = load volatile [257 x i8]*, [257 x i8]** %rep.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %rep.reload, i64 0, i64 %idxprom112alteredBB
  %789 = load i8, i8* %arrayidx113alteredBB, align 1
  %conv114alteredBB = sext i8 %789 to i32
  %cmp115alteredBB = icmp ne i32 %conv114alteredBB, 0
  store i32 1602084313, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -1620689314, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %str.reload = load volatile [514 x i8]*, [514 x i8]** %str.reg2mem
  %arraydecay128alteredBB = getelementptr inbounds [514 x i8], [514 x i8]* %str.reload, i32 0, i32 0
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* %arraydecay128alteredBB)
  store i32 1957858219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB215, %if.end127, %if.end126, %originalBBpart2213, %originalBB211, %for.end125, %for.inc122, %for.body117, %originalBBpart2209, %originalBB207, %for.cond111, %for.end110, %for.inc108, %for.body103, %originalBBpart2205, %originalBB203, %for.cond100, %originalBBpart2201, %originalBB180, %if.else, %for.end85, %for.inc82, %originalBBpart2178, %originalBB176, %for.body77, %for.cond71, %for.end70, %originalBBpart2174, %originalBB156, %for.inc67, %for.body62, %for.cond56, %if.then55, %originalBBpart2154, %originalBB152, %if.then48, %originalBBpart2150, %originalBB148, %for.end45, %for.inc43, %if.end42, %if.end41, %if.then40, %for.end, %for.inc, %originalBBpart2146, %originalBB144, %if.end, %originalBBpart2142, %originalBB140, %if.then33, %for.body24, %land.end, %land.rhs, %for.cond13, %originalBBpart2138, %originalBB130, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
