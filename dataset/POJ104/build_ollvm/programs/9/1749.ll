; ModuleID = 'source-C-CXX/9/1749.c'
source_filename = "source-C-CXX/9/1749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 1257771488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1257771488, label %first
    i32 -950040210, label %if.then
    i32 -66788086, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sle i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 -950040210, i32 -66788086
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %y.addr, align 4
  %4 = sub i32 %3, 174695310
  %5 = add i32 %4, 1
  %6 = add i32 %5, 174695310
  %add = add nsw i32 %3, 1
  store i32 %6, i32* %x.addr, align 4
  store i32 -66788086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %x.addr, align 4
  ret i32 %7

loopEnd:                                          ; preds = %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -134390450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -134390450, label %for.cond
    i32 123551735, label %for.body
    i32 1516167581, label %originalBB
    i32 -1866862921, label %originalBBpart2
    i32 -1581837166, label %for.inc
    i32 -759786541, label %originalBB53
    i32 -1764357600, label %originalBBpart257
    i32 410961914, label %for.end
    i32 1973472339, label %for.cond7
    i32 -1102268005, label %for.body10
    i32 1548134083, label %originalBB59
    i32 -312092037, label %originalBBpart273
    i32 269280909, label %for.cond14
    i32 -711690461, label %originalBB75
    i32 -650084573, label %originalBBpart277
    i32 2090238780, label %for.body17
    i32 -1719015188, label %originalBB79
    i32 787534076, label %originalBBpart281
    i32 664623381, label %if.then
    i32 1837572362, label %if.end
    i32 -1615247441, label %for.inc31
    i32 1546542969, label %originalBB83
    i32 -1191713684, label %originalBBpart292
    i32 36733185, label %for.end32
    i32 397782559, label %for.inc33
    i32 963080043, label %for.end35
    i32 -627084471, label %originalBB94
    i32 -279270865, label %originalBBpart296
    i32 -1727841930, label %for.cond37
    i32 1227247330, label %for.body40
    i32 -1235794148, label %if.then45
    i32 1021413588, label %originalBB98
    i32 520674179, label %originalBBpart2100
    i32 -1442850871, label %if.end48
    i32 1143695898, label %originalBB102
    i32 -1026654168, label %originalBBpart2104
    i32 -477691820, label %for.inc49
    i32 -1852022755, label %originalBB106
    i32 1467585, label %originalBBpart2117
    i32 -1977320927, label %for.end51
    i32 -2123500282, label %originalBBalteredBB
    i32 -190297467, label %originalBB53alteredBB
    i32 1236576871, label %originalBB59alteredBB
    i32 -690417689, label %originalBB75alteredBB
    i32 806758085, label %originalBB79alteredBB
    i32 -407269258, label %originalBB83alteredBB
    i32 1937001410, label %originalBB94alteredBB
    i32 -2045834569, label %originalBB98alteredBB
    i32 1943557602, label %originalBB102alteredBB
    i32 -1529792665, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 123551735, i32 410961914
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1516167581, i32 -2123500282
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32*, i32** %p, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i32, i32* %19, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -294262516
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -294262516
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1866862921, i32 -2123500282
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1581837166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -975364074
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -975364074
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -759786541, i32 -190297467
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 1786947350
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1786947350
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1764357600, i32 -190297467
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -134390450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %conv4 = sext i32 %95 to i64
  %mul5 = mul i64 %conv4, 4
  %call6 = call noalias i8* @malloc(i64 %mul5) #3
  %96 = bitcast i8* %call6 to i32*
  store i32* %96, i32** %q, align 8
  %97 = load i32, i32* %n, align 4
  %98 = add i32 %97, -511117925
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -511117925
  %sub = sub nsw i32 %97, 1
  store i32 %100, i32* %j, align 4
  store i32 1973472339, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %cmp8 = icmp sge i32 %101, 0
  %102 = select i1 %cmp8, i32 -1102268005, i32 963080043
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -822489962
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -822489962
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1548134083, i32 1236576871
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %130 = load i32*, i32** %q, align 8
  %131 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %131 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %130, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  %132 = load i32, i32* %n, align 4
  %133 = add i32 %132, -771421953
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -771421953
  %sub13 = sub nsw i32 %132, 1
  store i32 %135, i32* %r, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 2032327430
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 2032327430
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -312092037, i32 1236576871
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 269280909, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -721460982
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -721460982
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -711690461, i32 -690417689
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %178 = load i32, i32* %r, align 4
  %179 = load i32, i32* %j, align 4
  %cmp15 = icmp ne i32 %178, %179
  store i1 %cmp15, i1* %cmp15.reg2mem
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -1587418679
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1587418679
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -650084573, i32 -690417689
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %207 = select i1 %cmp15.reload, i32 2090238780, i32 36733185
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -439754988
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -439754988
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1719015188, i32 806758085
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %223 = load i32*, i32** %p, align 8
  %224 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %224 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %223, i64 %idxprom18
  %225 = load i32, i32* %arrayidx19, align 4
  %226 = load i32*, i32** %p, align 8
  %227 = load i32, i32* %r, align 4
  %idxprom20 = sext i32 %227 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %226, i64 %idxprom20
  %228 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %225, %228
  store i1 %cmp22, i1* %cmp22.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1955098627
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1955098627
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 787534076, i32 806758085
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %256 = select i1 %cmp22.reload, i32 664623381, i32 1837572362
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %257 = load i32*, i32** %q, align 8
  %258 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %258 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %257, i64 %idxprom24
  %259 = load i32, i32* %arrayidx25, align 4
  %260 = load i32*, i32** %q, align 8
  %261 = load i32, i32* %r, align 4
  %idxprom26 = sext i32 %261 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %260, i64 %idxprom26
  %262 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 @compare(i32 %259, i32 %262)
  %263 = load i32*, i32** %q, align 8
  %264 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %264 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %263, i64 %idxprom29
  store i32 %call28, i32* %arrayidx30, align 4
  store i32 1837572362, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1615247441, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -1285638575
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1285638575
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1546542969, i32 -407269258
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %292 = load i32, i32* %r, align 4
  %293 = sub i32 0, -1
  %294 = sub i32 %292, %293
  %dec = add nsw i32 %292, -1
  store i32 %294, i32* %r, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, -371114367
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -371114367
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1191713684, i32 -407269258
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 269280909, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 397782559, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, -1
  %324 = sub i32 %322, %323
  %dec34 = add nsw i32 %322, -1
  store i32 %324, i32* %j, align 4
  store i32 1973472339, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 1854769130
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1854769130
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -627084471, i32 1937001410
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %352 = load i32*, i32** %q, align 8
  %arrayidx36 = getelementptr inbounds i32, i32* %352, i64 0
  %353 = load i32, i32* %arrayidx36, align 4
  store i32 %353, i32* %max, align 4
  store i32 1, i32* %a, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -279270865, i32 1937001410
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1727841930, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %380 = load i32, i32* %a, align 4
  %381 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %380, %381
  %382 = select i1 %cmp38, i32 1227247330, i32 -1977320927
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %383 = load i32*, i32** %q, align 8
  %384 = load i32, i32* %a, align 4
  %idxprom41 = sext i32 %384 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %383, i64 %idxprom41
  %385 = load i32, i32* %arrayidx42, align 4
  %386 = load i32, i32* %max, align 4
  %cmp43 = icmp sgt i32 %385, %386
  %387 = select i1 %cmp43, i32 -1235794148, i32 -1442850871
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, 524802381
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 524802381
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1021413588, i32 -2045834569
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %415 = load i32*, i32** %q, align 8
  %416 = load i32, i32* %a, align 4
  %idxprom46 = sext i32 %416 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %415, i64 %idxprom46
  %417 = load i32, i32* %arrayidx47, align 4
  store i32 %417, i32* %max, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, 390528775
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 390528775
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 520674179, i32 -2045834569
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1442850871, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1143695898, i32 1943557602
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, -869710161
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -869710161
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1026654168, i32 1943557602
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -477691820, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1852022755, i32 -1529792665
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %488 = load i32, i32* %a, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %inc50 = add nsw i32 %488, 1
  store i32 %490, i32* %a, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 807332743
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 807332743
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1467585, i32 -1529792665
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1727841930, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %506 = load i32, i32* %max, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %506)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %507 = load i32*, i32** %p, align 8
  %508 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %508 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %507, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1516167581, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, -1617329109
  %511 = sub i32 %510, %509
  %512 = add i32 %511, -1617329109
  %_ = sub i32 0, %509
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen = add i32 %512, 1
  %517 = add i32 %509, -1517565640
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1517565640
  %_54 = sub i32 %509, 1
  %gen55 = mul i32 %519, 1
  %520 = sub i32 0, 1
  %521 = sub i32 %509, %520
  %incalteredBB = add nsw i32 %509, 1
  store i32 %521, i32* %i, align 4
  store i32 -759786541, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %522 = load i32*, i32** %q, align 8
  %523 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %523 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %522, i64 %idxprom11alteredBB
  store i32 1, i32* %arrayidx12alteredBB, align 4
  %524 = load i32, i32* %n, align 4
  %525 = add i32 %524, -2131320840
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -2131320840
  %_60 = sub i32 %524, 1
  %gen61 = mul i32 %527, 1
  %528 = sub i32 0, 1
  %529 = add i32 %524, %528
  %_62 = sub i32 %524, 1
  %gen63 = mul i32 %529, 1
  %530 = sub i32 0, 1
  %531 = add i32 %524, %530
  %_64 = sub i32 %524, 1
  %gen65 = mul i32 %531, 1
  %_66 = shl i32 %524, 1
  %_67 = shl i32 %524, 1
  %532 = add i32 0, 1456037938
  %533 = sub i32 %532, %524
  %534 = sub i32 %533, 1456037938
  %_68 = sub i32 0, %524
  %535 = add i32 %534, 1802076335
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 1802076335
  %gen69 = add i32 %534, 1
  %538 = add i32 %524, 1810788435
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1810788435
  %_70 = sub i32 %524, 1
  %gen71 = mul i32 %540, 1
  %541 = add i32 %524, 1598586575
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1598586575
  %sub13alteredBB = sub nsw i32 %524, 1
  store i32 %543, i32* %r, align 4
  store i32 1548134083, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %r, align 4
  %545 = load i32, i32* %j, align 4
  %cmp15alteredBB = icmp ne i32 %544, %545
  store i32 -711690461, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %546 = load i32*, i32** %p, align 8
  %547 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %547 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %546, i64 %idxprom18alteredBB
  %548 = load i32, i32* %arrayidx19alteredBB, align 4
  %549 = load i32*, i32** %p, align 8
  %550 = load i32, i32* %r, align 4
  %idxprom20alteredBB = sext i32 %550 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %549, i64 %idxprom20alteredBB
  %551 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sge i32 %548, %551
  store i32 -1719015188, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %r, align 4
  %553 = sub i32 0, -1
  %554 = add i32 %552, %553
  %_84 = sub i32 %552, -1
  %gen85 = mul i32 %554, -1
  %555 = add i32 0, 962624295
  %556 = sub i32 %555, %552
  %557 = sub i32 %556, 962624295
  %_86 = sub i32 0, %552
  %558 = add i32 %557, -1006246350
  %559 = add i32 %558, -1
  %560 = sub i32 %559, -1006246350
  %gen87 = add i32 %557, -1
  %_88 = shl i32 %552, -1
  %561 = sub i32 %552, -413180927
  %562 = sub i32 %561, -1
  %563 = add i32 %562, -413180927
  %_89 = sub i32 %552, -1
  %gen90 = mul i32 %563, -1
  %564 = sub i32 0, -1
  %565 = sub i32 %552, %564
  %decalteredBB = add nsw i32 %552, -1
  store i32 %565, i32* %r, align 4
  store i32 1546542969, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %566 = load i32*, i32** %q, align 8
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %566, i64 0
  %567 = load i32, i32* %arrayidx36alteredBB, align 4
  store i32 %567, i32* %max, align 4
  store i32 1, i32* %a, align 4
  store i32 -627084471, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %568 = load i32*, i32** %q, align 8
  %569 = load i32, i32* %a, align 4
  %idxprom46alteredBB = sext i32 %569 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %568, i64 %idxprom46alteredBB
  %570 = load i32, i32* %arrayidx47alteredBB, align 4
  store i32 %570, i32* %max, align 4
  store i32 1021413588, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1143695898, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %a, align 4
  %572 = add i32 %571, -2131494874
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -2131494874
  %_107 = sub i32 %571, 1
  %gen108 = mul i32 %574, 1
  %575 = sub i32 %571, 178937259
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 178937259
  %_109 = sub i32 %571, 1
  %gen110 = mul i32 %577, 1
  %_111 = shl i32 %571, 1
  %578 = add i32 0, -1045450267
  %579 = sub i32 %578, %571
  %580 = sub i32 %579, -1045450267
  %_112 = sub i32 0, %571
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %gen113 = add i32 %580, 1
  %583 = add i32 %571, 1640684995
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1640684995
  %_114 = sub i32 %571, 1
  %gen115 = mul i32 %585, 1
  %586 = sub i32 0, 1
  %587 = sub i32 %571, %586
  %inc50alteredBB = add nsw i32 %571, 1
  store i32 %587, i32* %a, align 4
  store i32 -1852022755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB106, %for.inc49, %originalBBpart2104, %originalBB102, %if.end48, %originalBBpart2100, %originalBB98, %if.then45, %for.body40, %for.cond37, %originalBBpart296, %originalBB94, %for.end35, %for.inc33, %for.end32, %originalBBpart292, %originalBB83, %for.inc31, %if.end, %if.then, %originalBBpart281, %originalBB79, %for.body17, %originalBBpart277, %originalBB75, %for.cond14, %originalBBpart273, %originalBB59, %for.body10, %for.cond7, %for.end, %originalBBpart257, %originalBB53, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
