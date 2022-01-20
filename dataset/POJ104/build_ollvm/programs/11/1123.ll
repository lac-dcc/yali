; ModuleID = 'source-C-CXX/11/1123.c'
source_filename = "source-C-CXX/11/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %b.reg2mem = alloca [17 x i32]*
  %a.reg2mem = alloca [17 x i32]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -26878863
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -26878863
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -1603806279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1603806279, label %first
    i32 1743193331, label %originalBB
    i32 -1141615329, label %originalBBpart2
    i32 -842117856, label %for.cond
    i32 1524645008, label %if.then
    i32 1851777529, label %if.else
    i32 -1419917039, label %originalBB55
    i32 -2124668752, label %originalBBpart257
    i32 -1265712575, label %for.cond4
    i32 -5727900, label %for.body
    i32 583902843, label %if.then13
    i32 -1475601369, label %if.end
    i32 -983959888, label %for.inc
    i32 1013629483, label %originalBB59
    i32 1674171545, label %originalBBpart269
    i32 -1763064667, label %for.end
    i32 -2054054758, label %for.cond19
    i32 -1684895713, label %originalBB71
    i32 -991509588, label %originalBBpart275
    i32 689482945, label %for.body22
    i32 -1109864076, label %originalBB77
    i32 -1543913466, label %originalBBpart279
    i32 63659997, label %for.cond23
    i32 -104503953, label %for.body26
    i32 -134541587, label %if.then32
    i32 -1220515038, label %if.end34
    i32 -1783016678, label %for.inc35
    i32 -278756904, label %for.end37
    i32 1514935799, label %originalBB81
    i32 -525662936, label %originalBBpart283
    i32 -1534235134, label %for.inc40
    i32 1974763891, label %for.end42
    i32 773346144, label %originalBB85
    i32 -1183877090, label %originalBBpart287
    i32 1429728827, label %if.end43
    i32 1431456715, label %for.inc44
    i32 1157674249, label %originalBB89
    i32 1055652420, label %originalBBpart293
    i32 1632345558, label %end
    i32 -1830484460, label %for.cond46
    i32 -1558586943, label %originalBB95
    i32 -1926452037, label %originalBBpart297
    i32 395093680, label %for.body48
    i32 1617277943, label %for.inc52
    i32 36571516, label %for.end54
    i32 428618248, label %originalBBalteredBB
    i32 -411318360, label %originalBB55alteredBB
    i32 1929567853, label %originalBB59alteredBB
    i32 1998681471, label %originalBB71alteredBB
    i32 -558878717, label %originalBB77alteredBB
    i32 155074674, label %originalBB81alteredBB
    i32 -725858531, label %originalBB85alteredBB
    i32 -1986164016, label %originalBB89alteredBB
    i32 1903218112, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload101, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload101, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload101
  %26 = select i1 %24, i32 1743193331, i32 428618248
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [17 x i32], align 16
  store [17 x i32]* %a, [17 x i32]** %a.reg2mem
  %b = alloca [17 x i32], align 16
  store [17 x i32]* %b, [17 x i32]** %b.reg2mem
  %retval.reload102 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload102, align 4
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload112, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -877665830
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -877665830
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1141615329, i32 428618248
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -842117856, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload144, align 4
  %a.reload151 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload151, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %a.reload150 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload150, i64 0, i64 0
  %42 = load i32, i32* %arrayidx1, align 16
  %mul = mul nsw i32 2, %42
  %b.reload153 = load volatile [17 x i32]*, [17 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [17 x i32], [17 x i32]* %b.reload153, i64 0, i64 0
  store i32 %mul, i32* %arrayidx2, align 16
  %a.reload149 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload149, i64 0, i64 0
  %43 = load i32, i32* %arrayidx3, align 16
  %cmp = icmp eq i32 %43, -1
  %44 = select i1 %cmp, i32 1524645008, i32 1851777529
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1632345558, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 2004529778
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2004529778
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1419917039, i32 -411318360
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload130, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1682000587
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1682000587
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2124668752, i32 -411318360
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1265712575, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload129, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub = sub nsw i32 %75, 1
  %idxprom = sext i32 %77 to i64
  %a.reload148 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload148, i64 0, i64 %idxprom
  %78 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %78, 0
  %79 = select i1 %cmp6, i32 -5727900, i32 -1763064667
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload128, align 4
  %idxprom7 = sext i32 %80 to i64
  %a.reload147 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload147, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload127, align 4
  %idxprom10 = sext i32 %81 to i64
  %a.reload146 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload146, i64 0, i64 %idxprom10
  %82 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %82, -1
  %83 = select i1 %cmp12, i32 583902843, i32 -1475601369
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1632345558, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload126, align 4
  %idxprom14 = sext i32 %84 to i64
  %a.reload145 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload145, i64 0, i64 %idxprom14
  %85 = load i32, i32* %arrayidx15, align 4
  %mul16 = mul nsw i32 2, %85
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload125, align 4
  %idxprom17 = sext i32 %86 to i64
  %b.reload152 = load volatile [17 x i32]*, [17 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [17 x i32], [17 x i32]* %b.reload152, i64 0, i64 %idxprom17
  store i32 %mul16, i32* %arrayidx18, align 4
  store i32 -983959888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1013629483, i32 1929567853
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload124, align 4
  %114 = add i32 %113, 1884854308
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1884854308
  %inc = add nsw i32 %113, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload123, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1674171545, i32 1929567853
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1265712575, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  store i32 -2054054758, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1684895713, i32 1998681471
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload134, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload122, align 4
  %171 = add i32 %170, -32234760
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -32234760
  %sub20 = sub nsw i32 %170, 1
  %cmp21 = icmp slt i32 %169, %173
  store i1 %cmp21, i1* %cmp21.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -991509588, i32 1998681471
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %200 = select i1 %cmp21.reload, i32 689482945, i32 1974763891
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1109864076, i32 -558878717
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload140, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1202408282
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1202408282
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1543913466, i32 -558878717
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 63659997, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload139, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload121, align 4
  %244 = add i32 %243, 1159523099
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1159523099
  %sub24 = sub nsw i32 %243, 1
  %cmp25 = icmp slt i32 %242, %246
  %247 = select i1 %cmp25, i32 -104503953, i32 -278756904
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload138, align 4
  %idxprom27 = sext i32 %248 to i64
  %b.reload = load volatile [17 x i32]*, [17 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [17 x i32], [17 x i32]* %b.reload, i64 0, i64 %idxprom27
  %249 = load i32, i32* %arrayidx28, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload133, align 4
  %idxprom29 = sext i32 %250 to i64
  %a.reload = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload, i64 0, i64 %idxprom29
  %251 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %249, %251
  %252 = select i1 %cmp31, i32 -134541587, i32 -1220515038
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload143, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc33 = add nsw i32 %253, 1
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  store i32 %255, i32* %n.reload142, align 4
  store i32 -1220515038, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1783016678, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload137, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc36 = add nsw i32 %256, 1
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %260, i32* %k.reload136, align 4
  store i32 63659997, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -851756797
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -851756797
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1514935799, i32 155074674
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload141, align 4
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %277 = load i32, i32* %m.reload111, align 4
  %idxprom38 = sext i32 %277 to i64
  %c.reload104 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload104, i64 0, i64 %idxprom38
  store i32 %276, i32* %arrayidx39, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -525662936, i32 155074674
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1534235134, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload132, align 4
  %305 = sub i32 %304, 304043281
  %306 = add i32 %305, 1
  %307 = add i32 %306, 304043281
  %inc41 = add nsw i32 %304, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %307, i32* %j.reload131, align 4
  store i32 -2054054758, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -115586439
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -115586439
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 773346144, i32 -725858531
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1183877090, i32 -725858531
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1429728827, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1431456715, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1157674249, i32 -1986164016
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %363 = load i32, i32* %m.reload110, align 4
  %364 = sub i32 %363, 969543929
  %365 = add i32 %364, 1
  %366 = add i32 %365, 969543929
  %inc45 = add nsw i32 %363, 1
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  store i32 %366, i32* %m.reload109, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1055652420, i32 -1986164016
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -842117856, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  %z.reload117 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload117, align 4
  store i32 -1830484460, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1558586943, i32 1903218112
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %z.reload116 = load volatile i32*, i32** %z.reg2mem
  %407 = load i32, i32* %z.reload116, align 4
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %408 = load i32, i32* %m.reload108, align 4
  %cmp47 = icmp slt i32 %407, %408
  store i1 %cmp47, i1* %cmp47.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1248894316
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1248894316
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1926452037, i32 1903218112
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %436 = select i1 %cmp47.reload, i32 395093680, i32 36571516
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %z.reload115 = load volatile i32*, i32** %z.reg2mem
  %437 = load i32, i32* %z.reload115, align 4
  %idxprom49 = sext i32 %437 to i64
  %c.reload103 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload103, i64 0, i64 %idxprom49
  %438 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %438)
  store i32 1617277943, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %z.reload114 = load volatile i32*, i32** %z.reg2mem
  %439 = load i32, i32* %z.reload114, align 4
  %440 = sub i32 %439, -813022486
  %441 = add i32 %440, 1
  %442 = add i32 %441, -813022486
  %inc53 = add nsw i32 %439, 1
  %z.reload113 = load volatile i32*, i32** %z.reg2mem
  store i32 %442, i32* %z.reload113, align 4
  store i32 -1830484460, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %443 = load i32, i32* %retval.reload, align 4
  ret i32 %443

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [17 x i32], align 16
  %balteredBB = alloca [17 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 1743193331, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload120, align 4
  store i32 -1419917039, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload119, align 4
  %_ = shl i32 %444, 1
  %445 = sub i32 0, %444
  %446 = add i32 0, %445
  %_60 = sub i32 0, %444
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen = add i32 %446, 1
  %_61 = shl i32 %444, 1
  %_62 = shl i32 %444, 1
  %451 = sub i32 0, 1
  %452 = add i32 %444, %451
  %_63 = sub i32 %444, 1
  %gen64 = mul i32 %452, 1
  %453 = sub i32 0, 1333729260
  %454 = sub i32 %453, %444
  %455 = add i32 %454, 1333729260
  %_65 = sub i32 0, %444
  %456 = sub i32 %455, -2100226406
  %457 = add i32 %456, 1
  %458 = add i32 %457, -2100226406
  %gen66 = add i32 %455, 1
  %_67 = shl i32 %444, 1
  %459 = sub i32 %444, -155036171
  %460 = add i32 %459, 1
  %461 = add i32 %460, -155036171
  %incalteredBB = add nsw i32 %444, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %461, i32* %i.reload118, align 4
  store i32 1013629483, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload, align 4
  %464 = add i32 %463, -1131721847
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1131721847
  %_72 = sub i32 %463, 1
  %gen73 = mul i32 %466, 1
  %467 = add i32 %463, 993942893
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 993942893
  %sub20alteredBB = sub nsw i32 %463, 1
  %cmp21alteredBB = icmp slt i32 %462, %469
  store i32 -1684895713, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -1109864076, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %470 = load i32, i32* %n.reload, align 4
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %471 = load i32, i32* %m.reload107, align 4
  %idxprom38alteredBB = sext i32 %471 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom38alteredBB
  store i32 %470, i32* %arrayidx39alteredBB, align 4
  store i32 1514935799, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 773346144, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %472 = load i32, i32* %m.reload106, align 4
  %473 = sub i32 0, 289848122
  %474 = sub i32 %473, %472
  %475 = add i32 %474, 289848122
  %_90 = sub i32 0, %472
  %476 = sub i32 %475, 1901208228
  %477 = add i32 %476, 1
  %478 = add i32 %477, 1901208228
  %gen91 = add i32 %475, 1
  %479 = sub i32 0, %472
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc45alteredBB = add nsw i32 %472, 1
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  store i32 %482, i32* %m.reload105, align 4
  store i32 1157674249, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %483 = load i32, i32* %z.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %484 = load i32, i32* %m.reload, align 4
  %cmp47alteredBB = icmp slt i32 %483, %484
  store i32 -1558586943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.body48, %originalBBpart297, %originalBB95, %for.cond46, %end, %originalBBpart293, %originalBB89, %for.inc44, %if.end43, %originalBBpart287, %originalBB85, %for.end42, %for.inc40, %originalBBpart283, %originalBB81, %for.end37, %for.inc35, %if.end34, %if.then32, %for.body26, %for.cond23, %originalBBpart279, %originalBB77, %for.body22, %originalBBpart275, %originalBB71, %for.cond19, %for.end, %originalBBpart269, %originalBB59, %for.inc, %if.end, %if.then13, %for.body, %for.cond4, %originalBBpart257, %originalBB55, %if.else, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
