; ModuleID = 'source-C-CXX/25/1184.c'
source_filename = "source-C-CXX/25/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %i27.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i8]*
  %.reg2mem111 = alloca i1
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
  store i1 %8, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 2020298090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 2020298090, label %first
    i32 -1443251811, label %originalBB
    i32 -1661587145, label %originalBBpart2
    i32 564100210, label %while.body
    i32 -1322445085, label %for.cond
    i32 -1996603204, label %for.body
    i32 -315206456, label %land.lhs.true
    i32 1387405688, label %originalBB60
    i32 -816917966, label %originalBBpart262
    i32 1437034641, label %if.then
    i32 -1259946176, label %for.cond12
    i32 1923964859, label %for.body18
    i32 -868191363, label %originalBB64
    i32 1252165293, label %originalBBpart272
    i32 -1679791359, label %for.inc
    i32 844717596, label %for.end
    i32 671582706, label %originalBB74
    i32 -828001689, label %originalBBpart276
    i32 1761084838, label %if.end
    i32 -1289598842, label %for.inc24
    i32 -1321831054, label %for.end26
    i32 1875678993, label %for.cond28
    i32 1282139276, label %for.body34
    i32 1984313887, label %originalBB78
    i32 -1833591786, label %originalBBpart280
    i32 1368130289, label %if.then40
    i32 869366351, label %if.then47
    i32 1345068404, label %originalBB82
    i32 -186974051, label %originalBBpart292
    i32 -846945419, label %if.end49
    i32 -105535616, label %if.end50
    i32 -258897127, label %originalBB94
    i32 -866582378, label %originalBBpart296
    i32 1615750783, label %for.inc51
    i32 -55132974, label %originalBB98
    i32 1566910627, label %originalBBpart2108
    i32 605597530, label %for.end53
    i32 821397544, label %if.then56
    i32 -1438310105, label %if.end57
    i32 1011431190, label %while.end
    i32 -1774817397, label %originalBBalteredBB
    i32 -486780572, label %originalBB60alteredBB
    i32 -384589620, label %originalBB64alteredBB
    i32 -1908878318, label %originalBB74alteredBB
    i32 -302375475, label %originalBB78alteredBB
    i32 -230340490, label %originalBB82alteredBB
    i32 1337223564, label %originalBB94alteredBB
    i32 -548504062, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload112, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload112, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload112
  %25 = select i1 %23, i32 -1443251811, i32 -1774817397
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %i27 = alloca i32, align 4
  store i32* %i27, i32** %i27.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload126 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload126, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -823761755
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -823761755
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1661587145, i32 -1774817397
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 564100210, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 -1322445085, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload132, align 4
  %idxprom = sext i32 %53 to i64
  %a.reload125 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload125, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %54 to i32
  %cmp = icmp ne i32 %conv, 0
  %55 = select i1 %cmp, i32 -1996603204, i32 -1321831054
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload131, align 4
  %idxprom2 = sext i32 %56 to i64
  %a.reload124 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload124, i64 0, i64 %idxprom2
  %57 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %57 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %58 = select i1 %cmp5, i32 -315206456, i32 1761084838
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1238656943
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1238656943
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1387405688, i32 -486780572
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload130, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add = add nsw i32 %74, 1
  %idxprom7 = sext i32 %78 to i64
  %a.reload123 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload123, i64 0, i64 %idxprom7
  %79 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %79 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1798919844
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1798919844
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -816917966, i32 -486780572
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %107 = select i1 %cmp10.reload, i32 1437034641, i32 1761084838
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload129, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload140, align 4
  store i32 -1259946176, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload139, align 4
  %idxprom13 = sext i32 %109 to i64
  %a.reload122 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload122, i64 0, i64 %idxprom13
  %110 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %110 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  %111 = select i1 %cmp16, i32 1923964859, i32 844717596
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -868191363, i32 -384589620
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload138, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add19 = add nsw i32 %138, 1
  %idxprom20 = sext i32 %142 to i64
  %a.reload121 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload121, i64 0, i64 %idxprom20
  %143 = load i8, i8* %arrayidx21, align 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload137, align 4
  %idxprom22 = sext i32 %144 to i64
  %a.reload120 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload120, i64 0, i64 %idxprom22
  store i8 %143, i8* %arrayidx23, align 1
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1980901956
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1980901956
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1252165293, i32 -384589620
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1679791359, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload136, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc = add nsw i32 %160, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload135, align 4
  store i32 -1259946176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1156720217
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1156720217
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 671582706, i32 -1908878318
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 171460360
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 171460360
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -828001689, i32 -1908878318
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1761084838, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1289598842, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload128, align 4
  %218 = add i32 %217, 994112756
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 994112756
  %inc25 = add nsw i32 %217, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload127, align 4
  store i32 -1322445085, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %z.reload145 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload145, align 4
  %i27.reload153 = load volatile i32*, i32** %i27.reg2mem
  store i32 0, i32* %i27.reload153, align 4
  store i32 1875678993, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i27.reload152 = load volatile i32*, i32** %i27.reg2mem
  %221 = load i32, i32* %i27.reload152, align 4
  %idxprom29 = sext i32 %221 to i64
  %a.reload119 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload119, i64 0, i64 %idxprom29
  %222 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %222 to i32
  %cmp32 = icmp ne i32 %conv31, 0
  %223 = select i1 %cmp32, i32 1282139276, i32 605597530
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -954895250
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -954895250
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1984313887, i32 -302375475
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i27.reload151 = load volatile i32*, i32** %i27.reg2mem
  %251 = load i32, i32* %i27.reload151, align 4
  %idxprom35 = sext i32 %251 to i64
  %a.reload118 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload118, i64 0, i64 %idxprom35
  %252 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %252 to i32
  %cmp38 = icmp eq i32 %conv37, 32
  store i1 %cmp38, i1* %cmp38.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 50443995
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 50443995
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1833591786, i32 -302375475
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %268 = select i1 %cmp38.reload, i32 1368130289, i32 -105535616
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i27.reload150 = load volatile i32*, i32** %i27.reg2mem
  %269 = load i32, i32* %i27.reload150, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %add41 = add nsw i32 %269, 1
  %idxprom42 = sext i32 %271 to i64
  %a.reload117 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload117, i64 0, i64 %idxprom42
  %272 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %272 to i32
  %cmp45 = icmp eq i32 %conv44, 32
  %273 = select i1 %cmp45, i32 869366351, i32 -846945419
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1311304631
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1311304631
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1345068404, i32 -230340490
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %z.reload144 = load volatile i32*, i32** %z.reg2mem
  %289 = load i32, i32* %z.reload144, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc48 = add nsw i32 %289, 1
  %z.reload143 = load volatile i32*, i32** %z.reg2mem
  store i32 %293, i32* %z.reload143, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 885913128
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 885913128
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -186974051, i32 -230340490
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -846945419, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -105535616, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -258897127, i32 1337223564
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1365505992
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1365505992
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -866582378, i32 1337223564
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1615750783, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -55132974, i32 -548504062
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i27.reload149 = load volatile i32*, i32** %i27.reg2mem
  %376 = load i32, i32* %i27.reload149, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc52 = add nsw i32 %376, 1
  %i27.reload148 = load volatile i32*, i32** %i27.reg2mem
  store i32 %378, i32* %i27.reload148, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1566910627, i32 -548504062
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1875678993, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %z.reload142 = load volatile i32*, i32** %z.reg2mem
  %405 = load i32, i32* %z.reload142, align 4
  %cmp54 = icmp eq i32 %405, 0
  %406 = select i1 %cmp54, i32 821397544, i32 -1438310105
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 1011431190, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 564100210, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %a.reload116 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload116, i32 0, i32 0
  %call59 = call i32 @puts(i8* %arraydecay58)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %i27alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 -1443251811, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload, align 4
  %408 = sub i32 %407, -316705596
  %409 = add i32 %408, 1
  %410 = add i32 %409, -316705596
  %addalteredBB = add nsw i32 %407, 1
  %idxprom7alteredBB = sext i32 %410 to i64
  %a.reload115 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload115, i64 0, i64 %idxprom7alteredBB
  %411 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %411 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 1387405688, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload134, align 4
  %_ = shl i32 %412, 1
  %413 = add i32 0, 1105971258
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, 1105971258
  %_65 = sub i32 0, %412
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen = add i32 %415, 1
  %_66 = shl i32 %412, 1
  %418 = sub i32 0, 1
  %419 = add i32 %412, %418
  %_67 = sub i32 %412, 1
  %gen68 = mul i32 %419, 1
  %_69 = shl i32 %412, 1
  %_70 = shl i32 %412, 1
  %420 = sub i32 0, %412
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %add19alteredBB = add nsw i32 %412, 1
  %idxprom20alteredBB = sext i32 %423 to i64
  %a.reload114 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload114, i64 0, i64 %idxprom20alteredBB
  %424 = load i8, i8* %arrayidx21alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload, align 4
  %idxprom22alteredBB = sext i32 %425 to i64
  %a.reload113 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload113, i64 0, i64 %idxprom22alteredBB
  store i8 %424, i8* %arrayidx23alteredBB, align 1
  store i32 -868191363, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 671582706, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i27.reload147 = load volatile i32*, i32** %i27.reg2mem
  %426 = load i32, i32* %i27.reload147, align 4
  %idxprom35alteredBB = sext i32 %426 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom35alteredBB
  %427 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %427 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 32
  store i32 1984313887, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %z.reload141 = load volatile i32*, i32** %z.reg2mem
  %428 = load i32, i32* %z.reload141, align 4
  %429 = add i32 %428, -863972407
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -863972407
  %_83 = sub i32 %428, 1
  %gen84 = mul i32 %431, 1
  %_85 = shl i32 %428, 1
  %432 = sub i32 0, 1
  %433 = add i32 %428, %432
  %_86 = sub i32 %428, 1
  %gen87 = mul i32 %433, 1
  %_88 = shl i32 %428, 1
  %434 = sub i32 %428, 974042693
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 974042693
  %_89 = sub i32 %428, 1
  %gen90 = mul i32 %436, 1
  %437 = sub i32 0, %428
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc48alteredBB = add nsw i32 %428, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %440, i32* %z.reload, align 4
  store i32 1345068404, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -258897127, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i27.reload146 = load volatile i32*, i32** %i27.reg2mem
  %441 = load i32, i32* %i27.reload146, align 4
  %_99 = shl i32 %441, 1
  %442 = sub i32 0, 1963650144
  %443 = sub i32 %442, %441
  %444 = add i32 %443, 1963650144
  %_100 = sub i32 0, %441
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen101 = add i32 %444, 1
  %449 = sub i32 %441, -1210503201
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1210503201
  %_102 = sub i32 %441, 1
  %gen103 = mul i32 %451, 1
  %_104 = shl i32 %441, 1
  %452 = add i32 0, 1224553947
  %453 = sub i32 %452, %441
  %454 = sub i32 %453, 1224553947
  %_105 = sub i32 0, %441
  %455 = add i32 %454, -919895409
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -919895409
  %gen106 = add i32 %454, 1
  %458 = sub i32 0, 1
  %459 = sub i32 %441, %458
  %inc52alteredBB = add nsw i32 %441, 1
  %i27.reload = load volatile i32*, i32** %i27.reg2mem
  store i32 %459, i32* %i27.reload, align 4
  store i32 -55132974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.end57, %if.then56, %for.end53, %originalBBpart2108, %originalBB98, %for.inc51, %originalBBpart296, %originalBB94, %if.end50, %if.end49, %originalBBpart292, %originalBB82, %if.then47, %if.then40, %originalBBpart280, %originalBB78, %for.body34, %for.cond28, %for.end26, %for.inc24, %if.end, %originalBBpart276, %originalBB74, %for.end, %for.inc, %originalBBpart272, %originalBB64, %for.body18, %for.cond12, %if.then, %originalBBpart262, %originalBB60, %land.lhs.true, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
