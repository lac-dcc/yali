; ModuleID = 'source-C-CXX/42/1458.c'
source_filename = "source-C-CXX/42/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a.reg2mem = alloca [20000 x i32]*
  %temp.reg2mem = alloca i32*
  %put.reg2mem = alloca i32*
  %su.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -720694644
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -720694644
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 1050228136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1050228136, label %first
    i32 1055373775, label %originalBB
    i32 -290720050, label %originalBBpart2
    i32 1513731789, label %for.cond
    i32 -671795299, label %for.body
    i32 -1432027876, label %originalBB43
    i32 -1154527635, label %originalBBpart245
    i32 -1885716621, label %for.cond2
    i32 -59508656, label %originalBB47
    i32 620303000, label %originalBBpart252
    i32 -104130011, label %for.body4
    i32 -224530989, label %if.then
    i32 -93562143, label %if.end
    i32 357294360, label %for.inc
    i32 1071732557, label %for.end
    i32 -46576287, label %originalBB54
    i32 727568785, label %originalBBpart256
    i32 -1987333292, label %if.then7
    i32 -959141548, label %if.end10
    i32 1659371220, label %for.inc11
    i32 -1700080765, label %originalBB58
    i32 -936616410, label %originalBBpart262
    i32 1051797067, label %for.end13
    i32 -806087137, label %for.cond14
    i32 -699558633, label %for.body16
    i32 1929832918, label %for.cond19
    i32 1550066890, label %for.body21
    i32 -1165522594, label %if.then25
    i32 479931877, label %originalBB64
    i32 -168138192, label %originalBBpart266
    i32 1804671157, label %if.end31
    i32 -1235489000, label %if.then35
    i32 -1599981147, label %if.end36
    i32 -465684901, label %for.inc37
    i32 -1946283299, label %for.end39
    i32 -1069020281, label %for.inc40
    i32 1225699586, label %for.end42
    i32 -250772671, label %originalBB68
    i32 1857814196, label %originalBBpart270
    i32 2058539934, label %originalBBalteredBB
    i32 884145725, label %originalBB43alteredBB
    i32 109673770, label %originalBB47alteredBB
    i32 -457292874, label %originalBB54alteredBB
    i32 -761391700, label %originalBB58alteredBB
    i32 329433657, label %originalBB64alteredBB
    i32 -290550101, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = and i1 %.reload, %.reload74
  %11 = xor i1 %.reload, %.reload74
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload74
  %14 = select i1 %12, i32 1055373775, i32 2058539934
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %su = alloca i32, align 4
  store i32* %su, i32** %su.reg2mem
  %put = alloca i32, align 4
  store i32* %put, i32** %put.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %a = alloca [20000 x i32], align 16
  store [20000 x i32]* %a, [20000 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload102, align 4
  %su.reload114 = load volatile i32*, i32** %su.reg2mem
  store i32 1, i32* %su.reload114, align 4
  %a.reload126 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload126, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %a.reload125 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload125, i64 0, i64 1
  store i32 3, i32* %arrayidx1, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 4, i32* %i.reload91, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -290720050, i32 2058539934
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1513731789, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload90, align 4
  %cmp = icmp slt i32 %41, 10000
  %42 = select i1 %cmp, i32 -671795299, i32 1051797067
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -2064567201
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2064567201
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1432027876, i32 884145725
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %su.reload113 = load volatile i32*, i32** %su.reg2mem
  store i32 1, i32* %su.reload113, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload99, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -782271359
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -782271359
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1154527635, i32 884145725
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1885716621, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %98 = select i1 %96, i32 -59508656, i32 109673770
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload98, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload97, align 4
  %mul = mul nsw i32 %99, %100
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload89, align 4
  %cmp3 = icmp sle i32 %mul, %101
  store i1 %cmp3, i1* %cmp3.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 620303000, i32 109673770
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %116 = select i1 %cmp3.reload, i32 -104130011, i32 1071732557
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload88, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload96, align 4
  %rem = srem i32 %117, %118
  %cmp5 = icmp eq i32 %rem, 0
  %119 = select i1 %cmp5, i32 -224530989, i32 -93562143
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %su.reload112 = load volatile i32*, i32** %su.reg2mem
  store i32 0, i32* %su.reload112, align 4
  store i32 -93562143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 357294360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload95, align 4
  %121 = add i32 %120, 1575948780
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1575948780
  %inc = add nsw i32 %120, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload94, align 4
  store i32 -1885716621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -46576287, i32 -457292874
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %su.reload111 = load volatile i32*, i32** %su.reg2mem
  %150 = load i32, i32* %su.reload111, align 4
  %cmp6 = icmp eq i32 %150, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -691501504
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -691501504
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
  %177 = select i1 %175, i32 727568785, i32 -457292874
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %178 = select i1 %cmp6.reload, i32 -1987333292, i32 -959141548
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload87, align 4
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload101, align 4
  %idxprom = sext i32 %180 to i64
  %a.reload124 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload124, i64 0, i64 %idxprom
  store i32 %179, i32* %arrayidx8, align 4
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload100, align 4
  %182 = sub i32 %181, -2077025217
  %183 = add i32 %182, 1
  %184 = add i32 %183, -2077025217
  %inc9 = add nsw i32 %181, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %184, i32* %k.reload, align 4
  store i32 -959141548, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1659371220, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1230126950
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1230126950
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1700080765, i32 -761391700
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload86, align 4
  %201 = sub i32 %200, 945422492
  %202 = add i32 %201, 1
  %203 = add i32 %202, 945422492
  %inc12 = add nsw i32 %200, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload85, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 497553439
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 497553439
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -936616410, i32 -761391700
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1513731789, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %put.reload115 = load volatile i32*, i32** %put.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %put.reload115)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload84, align 4
  store i32 -806087137, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload83, align 4
  %cmp15 = icmp slt i32 %231, 2000
  %232 = select i1 %cmp15, i32 -699558633, i32 1225699586
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %put.reload = load volatile i32*, i32** %put.reg2mem
  %233 = load i32, i32* %put.reload, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload82, align 4
  %idxprom17 = sext i32 %234 to i64
  %a.reload123 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload123, i64 0, i64 %idxprom17
  %235 = load i32, i32* %arrayidx18, align 4
  %236 = sub i32 %233, -976006766
  %237 = sub i32 %236, %235
  %238 = add i32 %237, -976006766
  %sub = sub nsw i32 %233, %235
  %temp.reload117 = load volatile i32*, i32** %temp.reg2mem
  store i32 %238, i32* %temp.reload117, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload81, align 4
  %t.reload109 = load volatile i32*, i32** %t.reg2mem
  store i32 %239, i32* %t.reload109, align 4
  store i32 1929832918, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %t.reload108 = load volatile i32*, i32** %t.reg2mem
  %240 = load i32, i32* %t.reload108, align 4
  %cmp20 = icmp slt i32 %240, 2000
  %241 = select i1 %cmp20, i32 1550066890, i32 -1946283299
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %t.reload107 = load volatile i32*, i32** %t.reg2mem
  %242 = load i32, i32* %t.reload107, align 4
  %idxprom22 = sext i32 %242 to i64
  %a.reload122 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload122, i64 0, i64 %idxprom22
  %243 = load i32, i32* %arrayidx23, align 4
  %temp.reload116 = load volatile i32*, i32** %temp.reg2mem
  %244 = load i32, i32* %temp.reload116, align 4
  %cmp24 = icmp eq i32 %243, %244
  %245 = select i1 %cmp24, i32 -1165522594, i32 1804671157
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1177166803
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1177166803
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 479931877, i32 329433657
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload80, align 4
  %idxprom26 = sext i32 %261 to i64
  %a.reload121 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload121, i64 0, i64 %idxprom26
  %262 = load i32, i32* %arrayidx27, align 4
  %t.reload106 = load volatile i32*, i32** %t.reg2mem
  %263 = load i32, i32* %t.reload106, align 4
  %idxprom28 = sext i32 %263 to i64
  %a.reload120 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload120, i64 0, i64 %idxprom28
  %264 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %262, i32 %264)
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1502632303
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1502632303
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -168138192, i32 329433657
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1804671157, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %t.reload105 = load volatile i32*, i32** %t.reg2mem
  %280 = load i32, i32* %t.reload105, align 4
  %idxprom32 = sext i32 %280 to i64
  %a.reload119 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload119, i64 0, i64 %idxprom32
  %281 = load i32, i32* %arrayidx33, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %282 = load i32, i32* %temp.reload, align 4
  %cmp34 = icmp sgt i32 %281, %282
  %283 = select i1 %cmp34, i32 -1235489000, i32 -1599981147
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 -1946283299, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -465684901, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %t.reload104 = load volatile i32*, i32** %t.reg2mem
  %284 = load i32, i32* %t.reload104, align 4
  %285 = add i32 %284, 1142148392
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 1142148392
  %inc38 = add nsw i32 %284, 1
  %t.reload103 = load volatile i32*, i32** %t.reg2mem
  store i32 %287, i32* %t.reload103, align 4
  store i32 1929832918, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1069020281, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload79, align 4
  %289 = sub i32 %288, -1243478577
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1243478577
  %inc41 = add nsw i32 %288, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload78, align 4
  store i32 -806087137, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -849661297
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -849661297
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -250772671, i32 -290550101
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 408447375
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 408447375
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1857814196, i32 -290550101
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %sualteredBB = alloca i32, align 4
  %putalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 2, i32* %kalteredBB, align 4
  store i32 1, i32* %sualteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %aalteredBB, i64 0, i64 0
  store i32 2, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %aalteredBB, i64 0, i64 1
  store i32 3, i32* %arrayidx1alteredBB, align 4
  store i32 4, i32* %ialteredBB, align 4
  store i32 1055373775, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %su.reload110 = load volatile i32*, i32** %su.reg2mem
  store i32 1, i32* %su.reload110, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload93, align 4
  store i32 -1432027876, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload92, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload, align 4
  %_ = shl i32 %322, %323
  %324 = sub i32 0, 576260522
  %325 = sub i32 %324, %322
  %326 = add i32 %325, 576260522
  %_48 = sub i32 0, %322
  %327 = add i32 %326, 1554432300
  %328 = add i32 %327, %323
  %329 = sub i32 %328, 1554432300
  %gen = add i32 %326, %323
  %330 = sub i32 0, %323
  %331 = add i32 %322, %330
  %_49 = sub i32 %322, %323
  %gen50 = mul i32 %331, %323
  %mulalteredBB = mul nsw i32 %322, %323
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload77, align 4
  %cmp3alteredBB = icmp sle i32 %mulalteredBB, %332
  store i32 -59508656, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %su.reload = load volatile i32*, i32** %su.reg2mem
  %333 = load i32, i32* %su.reload, align 4
  %cmp6alteredBB = icmp eq i32 %333, 1
  store i32 -46576287, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload76, align 4
  %335 = add i32 %334, -969116751
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -969116751
  %_59 = sub i32 %334, 1
  %gen60 = mul i32 %337, 1
  %338 = sub i32 %334, -539510273
  %339 = add i32 %338, 1
  %340 = add i32 %339, -539510273
  %inc12alteredBB = add nsw i32 %334, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload75, align 4
  store i32 -1700080765, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload, align 4
  %idxprom26alteredBB = sext i32 %341 to i64
  %a.reload118 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload118, i64 0, i64 %idxprom26alteredBB
  %342 = load i32, i32* %arrayidx27alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %343 = load i32, i32* %t.reload, align 4
  %idxprom28alteredBB = sext i32 %343 to i64
  %a.reload = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload, i64 0, i64 %idxprom28alteredBB
  %344 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %342, i32 %344)
  store i32 479931877, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -250772671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB68, %for.end42, %for.inc40, %for.end39, %for.inc37, %if.end36, %if.then35, %if.end31, %originalBBpart266, %originalBB64, %if.then25, %for.body21, %for.cond19, %for.body16, %for.cond14, %for.end13, %originalBBpart262, %originalBB58, %for.inc11, %if.end10, %if.then7, %originalBBpart256, %originalBB54, %for.end, %for.inc, %if.end, %if.then, %for.body4, %originalBBpart252, %originalBB47, %for.cond2, %originalBBpart245, %originalBB43, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
