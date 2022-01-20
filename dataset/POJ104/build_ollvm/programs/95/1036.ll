; ModuleID = 'source-C-CXX/95/1036.c'
source_filename = "source-C-CXX/95/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"00%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"0%d\0A%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %b.reg2mem = alloca [101 x i32]*
  %a.reg2mem = alloca [101 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem361 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1573140378
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1573140378
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem361
  %switchVar = alloca i32
  store i32 1815788234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar360 = load i32, i32* %switchVar
  switch i32 %switchVar360, label %switchDefault [
    i32 1815788234, label %first
    i32 1119997581, label %originalBB
    i32 128520835, label %originalBBpart2
    i32 209404985, label %for.cond
    i32 2020550414, label %for.body
    i32 29603381, label %for.inc
    i32 1006671185, label %originalBB119
    i32 -415409940, label %originalBBpart2127
    i32 -1915242550, label %for.end
    i32 -166822028, label %for.cond4
    i32 -1100805554, label %originalBB129
    i32 119273148, label %originalBBpart2139
    i32 951656700, label %for.body7
    i32 808363226, label %for.inc14
    i32 -647340669, label %for.end16
    i32 2108998433, label %if.then
    i32 -245202199, label %originalBB141
    i32 -768958072, label %originalBBpart2190
    i32 1023074685, label %do.body
    i32 -2131226689, label %originalBB192
    i32 735610348, label %originalBBpart2279
    i32 -1140863721, label %if.then45
    i32 -1467256994, label %originalBB281
    i32 1925238691, label %originalBBpart2283
    i32 1861170773, label %if.else
    i32 2052351276, label %if.then49
    i32 -418307298, label %originalBB285
    i32 -1480205688, label %originalBBpart2287
    i32 -2030002730, label %if.else51
    i32 -951031727, label %if.end
    i32 887930853, label %if.end53
    i32 -1039380250, label %do.cond
    i32 1473141334, label %do.end
    i32 -1583125008, label %if.then62
    i32 -604581194, label %if.then77
    i32 684903227, label %if.else79
    i32 -124772605, label %if.end81
    i32 -1096338172, label %if.end82
    i32 -1921554576, label %if.then86
    i32 129408854, label %originalBB289
    i32 1263785650, label %originalBBpart2325
    i32 -1391842265, label %if.end95
    i32 1158156481, label %originalBB327
    i32 1206584251, label %originalBBpart2335
    i32 -2057621629, label %if.then99
    i32 1629875349, label %originalBB337
    i32 1572004253, label %originalBBpart2339
    i32 -1360897750, label %if.end101
    i32 -1021771461, label %if.else102
    i32 -333845873, label %originalBB341
    i32 714437743, label %originalBBpart2358
    i32 -1830948555, label %for.cond104
    i32 1030262100, label %for.body107
    i32 -1388243234, label %for.inc113
    i32 1991603995, label %for.end114
    i32 1853862177, label %if.end118
    i32 -1099276373, label %originalBBalteredBB
    i32 159157330, label %originalBB119alteredBB
    i32 -802598546, label %originalBB129alteredBB
    i32 -1031019305, label %originalBB141alteredBB
    i32 756676781, label %originalBB192alteredBB
    i32 -1209230844, label %originalBB281alteredBB
    i32 443143700, label %originalBB285alteredBB
    i32 -1981686146, label %originalBB289alteredBB
    i32 710010328, label %originalBB327alteredBB
    i32 -1772262163, label %originalBB337alteredBB
    i32 1586593948, label %originalBB341alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload362 = load volatile i1, i1* %.reg2mem361
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload362, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload362, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload362
  %26 = select i1 %24, i32 1119997581, i32 -1099276373
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i32], align 16
  store [101 x i32]* %b, [101 x i32]** %b.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %retval.reload363 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload363, align 4
  %c.reload460 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload460, align 4
  %q.reload497 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload497, align 4
  %sum.reload501 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload501, align 4
  %a.reload365 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload365, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload493 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload493, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1595627343
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1595627343
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
  %53 = select i1 %51, i32 128520835, i32 -1099276373
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 209404985, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload492 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload492, align 4
  %idxprom = sext i32 %54 to i64
  %a.reload364 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload364, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv, 0
  %56 = select i1 %cmp, i32 2020550414, i32 -1915242550
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload459 = load volatile i32*, i32** %c.reg2mem
  %57 = load i32, i32* %c.reload459, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  %c.reload458 = load volatile i32*, i32** %c.reg2mem
  store i32 %61, i32* %c.reload458, align 4
  store i32 29603381, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 438162242
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 438162242
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1006671185, i32 159157330
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload491 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload491, align 4
  %90 = add i32 %89, 1651776184
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1651776184
  %inc2 = add nsw i32 %89, 1
  %i.reload490 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload490, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1948985201
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1948985201
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -415409940, i32 159157330
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 209404985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload457 = load volatile i32*, i32** %c.reg2mem
  %108 = load i32, i32* %c.reload457, align 4
  %109 = sub i32 %108, -1651887711
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1651887711
  %inc3 = add nsw i32 %108, 1
  %c.reload456 = load volatile i32*, i32** %c.reg2mem
  store i32 %111, i32* %c.reload456, align 4
  %i.reload489 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload489, align 4
  store i32 -166822028, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -246334619
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -246334619
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1100805554, i32 -802598546
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload488 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload488, align 4
  %c.reload455 = load volatile i32*, i32** %c.reg2mem
  %140 = load i32, i32* %c.reload455, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %sub = sub nsw i32 %140, 1
  %cmp5 = icmp slt i32 %139, %142
  store i1 %cmp5, i1* %cmp5.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1612823455
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1612823455
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 119273148, i32 -802598546
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %170 = select i1 %cmp5.reload, i32 951656700, i32 -647340669
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload487 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload487, align 4
  %idxprom8 = sext i32 %171 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom8
  %172 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %172 to i32
  %173 = add i32 %conv10, 1685337705
  %174 = sub i32 %173, 48
  %175 = sub i32 %174, 1685337705
  %sub11 = sub nsw i32 %conv10, 48
  %i.reload486 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload486, align 4
  %idxprom12 = sext i32 %176 to i64
  %b.reload382 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload382, i64 0, i64 %idxprom12
  store i32 %175, i32* %arrayidx13, align 4
  store i32 808363226, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload485 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload485, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc15 = add nsw i32 %177, 1
  %i.reload484 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload484, align 4
  store i32 -166822028, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %c.reload454 = load volatile i32*, i32** %c.reg2mem
  %182 = load i32, i32* %c.reload454, align 4
  %cmp17 = icmp sge i32 %182, 10
  %183 = select i1 %cmp17, i32 2108998433, i32 -1021771461
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -55184709
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -55184709
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -245202199, i32 -1031019305
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %b.reload381 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload381, i64 0, i64 0
  %211 = load i32, i32* %arrayidx19, align 16
  %mul = mul nsw i32 100, %211
  %b.reload380 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload380, i64 0, i64 1
  %212 = load i32, i32* %arrayidx20, align 4
  %mul21 = mul nsw i32 10, %212
  %213 = sub i32 %mul, 914271246
  %214 = add i32 %213, %mul21
  %215 = add i32 %214, 914271246
  %add = add nsw i32 %mul, %mul21
  %b.reload379 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload379, i64 0, i64 2
  %216 = load i32, i32* %arrayidx22, align 8
  %217 = add i32 %215, -1479470999
  %218 = add i32 %217, %216
  %219 = sub i32 %218, -1479470999
  %add23 = add nsw i32 %215, %216
  %s.reload402 = load volatile i32*, i32** %s.reg2mem
  store i32 %219, i32* %s.reload402, align 4
  %s.reload401 = load volatile i32*, i32** %s.reg2mem
  %220 = load i32, i32* %s.reload401, align 4
  %div = sdiv i32 %220, 13
  %m.reload423 = load volatile i32*, i32** %m.reg2mem
  store i32 %div, i32* %m.reload423, align 4
  %s.reload400 = load volatile i32*, i32** %s.reg2mem
  %221 = load i32, i32* %s.reload400, align 4
  %rem = srem i32 %221, 13
  %n.reload442 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem, i32* %n.reload442, align 4
  %m.reload422 = load volatile i32*, i32** %m.reg2mem
  %222 = load i32, i32* %m.reload422, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  %i.reload483 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload483, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -768958072, i32 -1031019305
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1023074685, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1132039538
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1132039538
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -2131226689, i32 756676781
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload482 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload482, align 4
  %idxprom25 = sext i32 %276 to i64
  %b.reload378 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload378, i64 0, i64 %idxprom25
  %277 = load i32, i32* %arrayidx26, align 4
  %mul27 = mul nsw i32 100, %277
  %i.reload481 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload481, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %add28 = add nsw i32 %278, 1
  %idxprom29 = sext i32 %280 to i64
  %b.reload377 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload377, i64 0, i64 %idxprom29
  %281 = load i32, i32* %arrayidx30, align 4
  %mul31 = mul nsw i32 10, %281
  %282 = add i32 %mul27, 1954988033
  %283 = add i32 %282, %mul31
  %284 = sub i32 %283, 1954988033
  %add32 = add nsw i32 %mul27, %mul31
  %i.reload480 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload480, align 4
  %286 = sub i32 0, 2
  %287 = sub i32 0, %285
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add33 = add nsw i32 2, %285
  %idxprom34 = sext i32 %289 to i64
  %b.reload376 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload376, i64 0, i64 %idxprom34
  %290 = load i32, i32* %arrayidx35, align 4
  %291 = sub i32 0, %284
  %292 = sub i32 0, %290
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add36 = add nsw i32 %284, %290
  %s.reload399 = load volatile i32*, i32** %s.reg2mem
  store i32 %294, i32* %s.reload399, align 4
  %n.reload441 = load volatile i32*, i32** %n.reg2mem
  %295 = load i32, i32* %n.reload441, align 4
  %mul37 = mul nsw i32 %295, 1000
  %s.reload398 = load volatile i32*, i32** %s.reg2mem
  %296 = load i32, i32* %s.reload398, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 %mul37, %297
  %add38 = add nsw i32 %mul37, %296
  %div39 = sdiv i32 %298, 13
  %m.reload421 = load volatile i32*, i32** %m.reg2mem
  store i32 %div39, i32* %m.reload421, align 4
  %n.reload440 = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload440, align 4
  %mul40 = mul nsw i32 %299, 1000
  %s.reload397 = load volatile i32*, i32** %s.reg2mem
  %300 = load i32, i32* %s.reload397, align 4
  %301 = sub i32 %mul40, -1867973297
  %302 = add i32 %301, %300
  %303 = add i32 %302, -1867973297
  %add41 = add nsw i32 %mul40, %300
  %rem42 = srem i32 %303, 13
  %n.reload439 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem42, i32* %n.reload439, align 4
  %m.reload420 = load volatile i32*, i32** %m.reg2mem
  %304 = load i32, i32* %m.reload420, align 4
  %cmp43 = icmp sgt i32 %304, 99
  store i1 %cmp43, i1* %cmp43.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1197438078
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1197438078
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 735610348, i32 756676781
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %332 = select i1 %cmp43.reload, i32 -1140863721, i32 1861170773
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1450432801
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1450432801
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1467256994, i32 -1209230844
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %m.reload419 = load volatile i32*, i32** %m.reg2mem
  %348 = load i32, i32* %m.reload419, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %348)
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -592863728
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -592863728
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1925238691, i32 -1209230844
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 887930853, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload418 = load volatile i32*, i32** %m.reg2mem
  %376 = load i32, i32* %m.reload418, align 4
  %cmp47 = icmp sgt i32 %376, 9
  %377 = select i1 %cmp47, i32 2052351276, i32 -2030002730
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -1810762560
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1810762560
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -418307298, i32 443143700
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %m.reload417 = load volatile i32*, i32** %m.reg2mem
  %393 = load i32, i32* %m.reload417, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %393)
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 990344630
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 990344630
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1480205688, i32 443143700
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -951031727, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %m.reload416 = load volatile i32*, i32** %m.reg2mem
  %409 = load i32, i32* %m.reload416, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %409)
  store i32 -951031727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 887930853, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %i.reload479 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload479, align 4
  %411 = sub i32 0, 3
  %412 = sub i32 %410, %411
  %add54 = add nsw i32 %410, 3
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload478, align 4
  store i32 -1039380250, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload477 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload477, align 4
  %414 = sub i32 0, 3
  %415 = sub i32 %413, %414
  %add55 = add nsw i32 %413, 3
  %c.reload453 = load volatile i32*, i32** %c.reg2mem
  %416 = load i32, i32* %c.reload453, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %sub56 = sub nsw i32 %416, 1
  %cmp57 = icmp sle i32 %415, %418
  %419 = select i1 %cmp57, i32 1023074685, i32 1473141334
  store i32 %419, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload476 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload476, align 4
  %c.reload452 = load volatile i32*, i32** %c.reg2mem
  %421 = load i32, i32* %c.reload452, align 4
  %422 = sub i32 0, 3
  %423 = add i32 %421, %422
  %sub59 = sub nsw i32 %421, 3
  %cmp60 = icmp eq i32 %420, %423
  %424 = select i1 %cmp60, i32 -1583125008, i32 -1096338172
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %n.reload438 = load volatile i32*, i32** %n.reg2mem
  %425 = load i32, i32* %n.reload438, align 4
  %mul63 = mul nsw i32 %425, 100
  %c.reload451 = load volatile i32*, i32** %c.reg2mem
  %426 = load i32, i32* %c.reload451, align 4
  %427 = sub i32 %426, 508926244
  %428 = sub i32 %427, 3
  %429 = add i32 %428, 508926244
  %sub64 = sub nsw i32 %426, 3
  %idxprom65 = sext i32 %429 to i64
  %b.reload375 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload375, i64 0, i64 %idxprom65
  %430 = load i32, i32* %arrayidx66, align 4
  %mul67 = mul nsw i32 10, %430
  %431 = sub i32 0, %mul63
  %432 = sub i32 0, %mul67
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %add68 = add nsw i32 %mul63, %mul67
  %c.reload450 = load volatile i32*, i32** %c.reg2mem
  %435 = load i32, i32* %c.reload450, align 4
  %436 = add i32 %435, 132421913
  %437 = sub i32 %436, 2
  %438 = sub i32 %437, 132421913
  %sub69 = sub nsw i32 %435, 2
  %idxprom70 = sext i32 %438 to i64
  %b.reload374 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload374, i64 0, i64 %idxprom70
  %439 = load i32, i32* %arrayidx71, align 4
  %440 = add i32 %434, -2099773849
  %441 = add i32 %440, %439
  %442 = sub i32 %441, -2099773849
  %add72 = add nsw i32 %434, %439
  %s.reload396 = load volatile i32*, i32** %s.reg2mem
  store i32 %442, i32* %s.reload396, align 4
  %s.reload395 = load volatile i32*, i32** %s.reg2mem
  %443 = load i32, i32* %s.reload395, align 4
  %div73 = sdiv i32 %443, 13
  %m.reload415 = load volatile i32*, i32** %m.reg2mem
  store i32 %div73, i32* %m.reload415, align 4
  %s.reload394 = load volatile i32*, i32** %s.reg2mem
  %444 = load i32, i32* %s.reload394, align 4
  %rem74 = srem i32 %444, 13
  %n.reload437 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem74, i32* %n.reload437, align 4
  %m.reload414 = load volatile i32*, i32** %m.reg2mem
  %445 = load i32, i32* %m.reload414, align 4
  %cmp75 = icmp sgt i32 %445, 9
  %446 = select i1 %cmp75, i32 -604581194, i32 684903227
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %m.reload413 = load volatile i32*, i32** %m.reg2mem
  %447 = load i32, i32* %m.reload413, align 4
  %n.reload436 = load volatile i32*, i32** %n.reg2mem
  %448 = load i32, i32* %n.reload436, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %447, i32 %448)
  store i32 -124772605, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %m.reload412 = load volatile i32*, i32** %m.reg2mem
  %449 = load i32, i32* %m.reload412, align 4
  %n.reload435 = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload435, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %449, i32 %450)
  store i32 -124772605, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1096338172, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %i.reload475 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload475, align 4
  %c.reload449 = load volatile i32*, i32** %c.reg2mem
  %452 = load i32, i32* %c.reload449, align 4
  %453 = sub i32 %452, 2017522807
  %454 = sub i32 %453, 2
  %455 = add i32 %454, 2017522807
  %sub83 = sub nsw i32 %452, 2
  %cmp84 = icmp eq i32 %451, %455
  %456 = select i1 %cmp84, i32 -1921554576, i32 -1391842265
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 7242115
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 7242115
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 129408854, i32 -1981686146
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %n.reload434 = load volatile i32*, i32** %n.reg2mem
  %484 = load i32, i32* %n.reload434, align 4
  %mul87 = mul nsw i32 10, %484
  %c.reload448 = load volatile i32*, i32** %c.reg2mem
  %485 = load i32, i32* %c.reload448, align 4
  %486 = sub i32 0, 2
  %487 = add i32 %485, %486
  %sub88 = sub nsw i32 %485, 2
  %idxprom89 = sext i32 %487 to i64
  %b.reload373 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload373, i64 0, i64 %idxprom89
  %488 = load i32, i32* %arrayidx90, align 4
  %489 = add i32 %mul87, -1405164436
  %490 = add i32 %489, %488
  %491 = sub i32 %490, -1405164436
  %add91 = add nsw i32 %mul87, %488
  %s.reload393 = load volatile i32*, i32** %s.reg2mem
  store i32 %491, i32* %s.reload393, align 4
  %s.reload392 = load volatile i32*, i32** %s.reg2mem
  %492 = load i32, i32* %s.reload392, align 4
  %div92 = sdiv i32 %492, 13
  %m.reload411 = load volatile i32*, i32** %m.reg2mem
  store i32 %div92, i32* %m.reload411, align 4
  %s.reload391 = load volatile i32*, i32** %s.reg2mem
  %493 = load i32, i32* %s.reload391, align 4
  %rem93 = srem i32 %493, 13
  %n.reload433 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem93, i32* %n.reload433, align 4
  %m.reload410 = load volatile i32*, i32** %m.reg2mem
  %494 = load i32, i32* %m.reload410, align 4
  %n.reload432 = load volatile i32*, i32** %n.reg2mem
  %495 = load i32, i32* %n.reload432, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %494, i32 %495)
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 958178790
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 958178790
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1263785650, i32 -1981686146
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 -1391842265, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1158156481, i32 710010328
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload474, align 4
  %c.reload447 = load volatile i32*, i32** %c.reg2mem
  %526 = load i32, i32* %c.reload447, align 4
  %527 = sub i32 %526, -1499910925
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1499910925
  %sub96 = sub nsw i32 %526, 1
  %cmp97 = icmp eq i32 %525, %529
  store i1 %cmp97, i1* %cmp97.reg2mem
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 1427494789
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1427494789
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1206584251, i32 710010328
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %557 = select i1 %cmp97.reload, i32 -2057621629, i32 -1360897750
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1629875349, i32 -1772262163
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %n.reload431 = load volatile i32*, i32** %n.reg2mem
  %572 = load i32, i32* %n.reload431, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %572)
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1601150219
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1601150219
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1572004253, i32 -1772262163
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 -1360897750, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1853862177, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, -230210058
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -230210058
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -333845873, i32 1586593948
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %c.reload446 = load volatile i32*, i32** %c.reg2mem
  %603 = load i32, i32* %c.reload446, align 4
  %604 = add i32 %603, -430317002
  %605 = sub i32 %604, 2
  %606 = sub i32 %605, -430317002
  %sub103 = sub nsw i32 %603, 2
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  store i32 %606, i32* %i.reload473, align 4
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, -826974115
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -826974115
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 714437743, i32 1586593948
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  store i32 -1830948555, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %i.reload472 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload472, align 4
  %cmp105 = icmp sge i32 %634, 0
  %635 = select i1 %cmp105, i32 1030262100, i32 1991603995
  store i32 %635, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %i.reload471 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload471, align 4
  %idxprom108 = sext i32 %636 to i64
  %b.reload372 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx109 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload372, i64 0, i64 %idxprom108
  %637 = load i32, i32* %arrayidx109, align 4
  %q.reload496 = load volatile i32*, i32** %q.reg2mem
  %638 = load i32, i32* %q.reload496, align 4
  %mul110 = mul nsw i32 %637, %638
  %p.reload494 = load volatile i32*, i32** %p.reg2mem
  store i32 %mul110, i32* %p.reload494, align 4
  %q.reload495 = load volatile i32*, i32** %q.reg2mem
  %639 = load i32, i32* %q.reload495, align 4
  %mul111 = mul nsw i32 %639, 10
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %mul111, i32* %q.reload, align 4
  %sum.reload500 = load volatile i32*, i32** %sum.reg2mem
  %640 = load i32, i32* %sum.reload500, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %641 = load i32, i32* %p.reload, align 4
  %642 = sub i32 0, %640
  %643 = sub i32 0, %641
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %add112 = add nsw i32 %640, %641
  %sum.reload499 = load volatile i32*, i32** %sum.reg2mem
  store i32 %645, i32* %sum.reload499, align 4
  store i32 -1388243234, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %i.reload470 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload470, align 4
  %647 = sub i32 0, -1
  %648 = sub i32 %646, %647
  %dec = add nsw i32 %646, -1
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  store i32 %648, i32* %i.reload469, align 4
  store i32 -1830948555, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %sum.reload498 = load volatile i32*, i32** %sum.reg2mem
  %649 = load i32, i32* %sum.reload498, align 4
  %div115 = sdiv i32 %649, 13
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %650 = load i32, i32* %sum.reload, align 4
  %rem116 = srem i32 %650, 13
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %div115, i32 %rem116)
  store i32 1853862177, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %651 = load i32, i32* %retval.reload, align 4
  ret i32 %651

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i32], align 16
  %salteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 1, i32* %qalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1119997581, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload468, align 4
  %653 = sub i32 0, %652
  %654 = add i32 0, %653
  %_ = sub i32 0, %652
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen = add i32 %654, 1
  %_120 = shl i32 %652, 1
  %_121 = shl i32 %652, 1
  %659 = sub i32 %652, 1419572650
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 1419572650
  %_122 = sub i32 %652, 1
  %gen123 = mul i32 %661, 1
  %662 = add i32 0, 536987331
  %663 = sub i32 %662, %652
  %664 = sub i32 %663, 536987331
  %_124 = sub i32 0, %652
  %665 = add i32 %664, 1774557991
  %666 = add i32 %665, 1
  %667 = sub i32 %666, 1774557991
  %gen125 = add i32 %664, 1
  %668 = add i32 %652, -1101119612
  %669 = add i32 %668, 1
  %670 = sub i32 %669, -1101119612
  %inc2alteredBB = add nsw i32 %652, 1
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  store i32 %670, i32* %i.reload467, align 4
  store i32 1006671185, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload466, align 4
  %c.reload445 = load volatile i32*, i32** %c.reg2mem
  %672 = load i32, i32* %c.reload445, align 4
  %673 = add i32 %672, 1268736037
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 1268736037
  %_130 = sub i32 %672, 1
  %gen131 = mul i32 %675, 1
  %676 = sub i32 0, 512254490
  %677 = sub i32 %676, %672
  %678 = add i32 %677, 512254490
  %_132 = sub i32 0, %672
  %679 = sub i32 %678, 317810957
  %680 = add i32 %679, 1
  %681 = add i32 %680, 317810957
  %gen133 = add i32 %678, 1
  %682 = sub i32 0, -1762964155
  %683 = sub i32 %682, %672
  %684 = add i32 %683, -1762964155
  %_134 = sub i32 0, %672
  %685 = sub i32 %684, 1435784031
  %686 = add i32 %685, 1
  %687 = add i32 %686, 1435784031
  %gen135 = add i32 %684, 1
  %688 = sub i32 0, -1067665005
  %689 = sub i32 %688, %672
  %690 = add i32 %689, -1067665005
  %_136 = sub i32 0, %672
  %691 = add i32 %690, 748485267
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 748485267
  %gen137 = add i32 %690, 1
  %694 = sub i32 0, 1
  %695 = add i32 %672, %694
  %subalteredBB = sub nsw i32 %672, 1
  %cmp5alteredBB = icmp slt i32 %671, %695
  store i32 -1100805554, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %b.reload371 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload371, i64 0, i64 0
  %696 = load i32, i32* %arrayidx19alteredBB, align 16
  %697 = add i32 0, -799120884
  %698 = sub i32 %697, 100
  %699 = sub i32 %698, -799120884
  %_142 = sub i32 0, 100
  %700 = sub i32 0, %699
  %701 = sub i32 0, %696
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen143 = add i32 %699, %696
  %mulalteredBB = mul nsw i32 100, %696
  %b.reload370 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload370, i64 0, i64 1
  %704 = load i32, i32* %arrayidx20alteredBB, align 4
  %705 = sub i32 10, 1120855149
  %706 = sub i32 %705, %704
  %707 = add i32 %706, 1120855149
  %_144 = sub i32 10, %704
  %gen145 = mul i32 %707, %704
  %mul21alteredBB = mul nsw i32 10, %704
  %_146 = shl i32 %mulalteredBB, %mul21alteredBB
  %708 = sub i32 0, %mulalteredBB
  %709 = add i32 0, %708
  %_147 = sub i32 0, %mulalteredBB
  %710 = sub i32 0, %709
  %711 = sub i32 0, %mul21alteredBB
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen148 = add i32 %709, %mul21alteredBB
  %714 = sub i32 %mulalteredBB, 1498058271
  %715 = sub i32 %714, %mul21alteredBB
  %716 = add i32 %715, 1498058271
  %_149 = sub i32 %mulalteredBB, %mul21alteredBB
  %gen150 = mul i32 %716, %mul21alteredBB
  %717 = sub i32 0, %mulalteredBB
  %718 = add i32 0, %717
  %_151 = sub i32 0, %mulalteredBB
  %719 = sub i32 %718, 1897618595
  %720 = add i32 %719, %mul21alteredBB
  %721 = add i32 %720, 1897618595
  %gen152 = add i32 %718, %mul21alteredBB
  %722 = add i32 0, -1355281723
  %723 = sub i32 %722, %mulalteredBB
  %724 = sub i32 %723, -1355281723
  %_153 = sub i32 0, %mulalteredBB
  %725 = sub i32 %724, -1959140282
  %726 = add i32 %725, %mul21alteredBB
  %727 = add i32 %726, -1959140282
  %gen154 = add i32 %724, %mul21alteredBB
  %_155 = shl i32 %mulalteredBB, %mul21alteredBB
  %_156 = shl i32 %mulalteredBB, %mul21alteredBB
  %728 = sub i32 0, %mul21alteredBB
  %729 = add i32 %mulalteredBB, %728
  %_157 = sub i32 %mulalteredBB, %mul21alteredBB
  %gen158 = mul i32 %729, %mul21alteredBB
  %_159 = shl i32 %mulalteredBB, %mul21alteredBB
  %730 = sub i32 0, %mul21alteredBB
  %731 = add i32 %mulalteredBB, %730
  %_160 = sub i32 %mulalteredBB, %mul21alteredBB
  %gen161 = mul i32 %731, %mul21alteredBB
  %732 = add i32 %mulalteredBB, 63998463
  %733 = add i32 %732, %mul21alteredBB
  %734 = sub i32 %733, 63998463
  %addalteredBB = add nsw i32 %mulalteredBB, %mul21alteredBB
  %b.reload369 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload369, i64 0, i64 2
  %735 = load i32, i32* %arrayidx22alteredBB, align 8
  %736 = sub i32 %734, -1055836562
  %737 = sub i32 %736, %735
  %738 = add i32 %737, -1055836562
  %_162 = sub i32 %734, %735
  %gen163 = mul i32 %738, %735
  %_164 = shl i32 %734, %735
  %_165 = shl i32 %734, %735
  %739 = sub i32 0, -386767464
  %740 = sub i32 %739, %734
  %741 = add i32 %740, -386767464
  %_166 = sub i32 0, %734
  %742 = sub i32 0, %735
  %743 = sub i32 %741, %742
  %gen167 = add i32 %741, %735
  %744 = add i32 %734, -15294201
  %745 = add i32 %744, %735
  %746 = sub i32 %745, -15294201
  %add23alteredBB = add nsw i32 %734, %735
  %s.reload390 = load volatile i32*, i32** %s.reg2mem
  store i32 %746, i32* %s.reload390, align 4
  %s.reload389 = load volatile i32*, i32** %s.reg2mem
  %747 = load i32, i32* %s.reload389, align 4
  %748 = sub i32 0, 1608567180
  %749 = sub i32 %748, %747
  %750 = add i32 %749, 1608567180
  %_168 = sub i32 0, %747
  %751 = sub i32 0, 13
  %752 = sub i32 %750, %751
  %gen169 = add i32 %750, 13
  %753 = add i32 %747, -1275666459
  %754 = sub i32 %753, 13
  %755 = sub i32 %754, -1275666459
  %_170 = sub i32 %747, 13
  %gen171 = mul i32 %755, 13
  %756 = add i32 %747, -321457513
  %757 = sub i32 %756, 13
  %758 = sub i32 %757, -321457513
  %_172 = sub i32 %747, 13
  %gen173 = mul i32 %758, 13
  %759 = sub i32 0, %747
  %760 = add i32 0, %759
  %_174 = sub i32 0, %747
  %761 = sub i32 0, 13
  %762 = sub i32 %760, %761
  %gen175 = add i32 %760, 13
  %divalteredBB = sdiv i32 %747, 13
  %m.reload409 = load volatile i32*, i32** %m.reg2mem
  store i32 %divalteredBB, i32* %m.reload409, align 4
  %s.reload388 = load volatile i32*, i32** %s.reg2mem
  %763 = load i32, i32* %s.reload388, align 4
  %764 = add i32 0, -1158358908
  %765 = sub i32 %764, %763
  %766 = sub i32 %765, -1158358908
  %_176 = sub i32 0, %763
  %767 = add i32 %766, -2084965314
  %768 = add i32 %767, 13
  %769 = sub i32 %768, -2084965314
  %gen177 = add i32 %766, 13
  %770 = sub i32 0, 13
  %771 = add i32 %763, %770
  %_178 = sub i32 %763, 13
  %gen179 = mul i32 %771, 13
  %_180 = shl i32 %763, 13
  %772 = sub i32 %763, -936005331
  %773 = sub i32 %772, 13
  %774 = add i32 %773, -936005331
  %_181 = sub i32 %763, 13
  %gen182 = mul i32 %774, 13
  %775 = add i32 0, -728256409
  %776 = sub i32 %775, %763
  %777 = sub i32 %776, -728256409
  %_183 = sub i32 0, %763
  %778 = add i32 %777, -545357847
  %779 = add i32 %778, 13
  %780 = sub i32 %779, -545357847
  %gen184 = add i32 %777, 13
  %781 = sub i32 %763, 2134226263
  %782 = sub i32 %781, 13
  %783 = add i32 %782, 2134226263
  %_185 = sub i32 %763, 13
  %gen186 = mul i32 %783, 13
  %784 = sub i32 0, 13
  %785 = add i32 %763, %784
  %_187 = sub i32 %763, 13
  %gen188 = mul i32 %785, 13
  %remalteredBB = srem i32 %763, 13
  %n.reload430 = load volatile i32*, i32** %n.reg2mem
  store i32 %remalteredBB, i32* %n.reload430, align 4
  %m.reload408 = load volatile i32*, i32** %m.reg2mem
  %786 = load i32, i32* %m.reload408, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %786)
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload465, align 4
  store i32 -245202199, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload464 = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload464, align 4
  %idxprom25alteredBB = sext i32 %787 to i64
  %b.reload368 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload368, i64 0, i64 %idxprom25alteredBB
  %788 = load i32, i32* %arrayidx26alteredBB, align 4
  %mul27alteredBB = mul nsw i32 100, %788
  %i.reload463 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload463, align 4
  %790 = add i32 %789, 1098872946
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 1098872946
  %_193 = sub i32 %789, 1
  %gen194 = mul i32 %792, 1
  %_195 = shl i32 %789, 1
  %793 = add i32 0, -1635424303
  %794 = sub i32 %793, %789
  %795 = sub i32 %794, -1635424303
  %_196 = sub i32 0, %789
  %796 = add i32 %795, 1813378742
  %797 = add i32 %796, 1
  %798 = sub i32 %797, 1813378742
  %gen197 = add i32 %795, 1
  %799 = sub i32 0, 1223938877
  %800 = sub i32 %799, %789
  %801 = add i32 %800, 1223938877
  %_198 = sub i32 0, %789
  %802 = add i32 %801, -1809191393
  %803 = add i32 %802, 1
  %804 = sub i32 %803, -1809191393
  %gen199 = add i32 %801, 1
  %805 = sub i32 %789, 334966446
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 334966446
  %_200 = sub i32 %789, 1
  %gen201 = mul i32 %807, 1
  %_202 = shl i32 %789, 1
  %808 = add i32 0, -434884537
  %809 = sub i32 %808, %789
  %810 = sub i32 %809, -434884537
  %_203 = sub i32 0, %789
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %gen204 = add i32 %810, 1
  %813 = add i32 0, -1750655166
  %814 = sub i32 %813, %789
  %815 = sub i32 %814, -1750655166
  %_205 = sub i32 0, %789
  %816 = sub i32 %815, -311497060
  %817 = add i32 %816, 1
  %818 = add i32 %817, -311497060
  %gen206 = add i32 %815, 1
  %819 = sub i32 0, %789
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %add28alteredBB = add nsw i32 %789, 1
  %idxprom29alteredBB = sext i32 %822 to i64
  %b.reload367 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload367, i64 0, i64 %idxprom29alteredBB
  %823 = load i32, i32* %arrayidx30alteredBB, align 4
  %824 = sub i32 10, -895900770
  %825 = sub i32 %824, %823
  %826 = add i32 %825, -895900770
  %_207 = sub i32 10, %823
  %gen208 = mul i32 %826, %823
  %827 = add i32 10, 253575596
  %828 = sub i32 %827, %823
  %829 = sub i32 %828, 253575596
  %_209 = sub i32 10, %823
  %gen210 = mul i32 %829, %823
  %mul31alteredBB = mul nsw i32 10, %823
  %830 = add i32 %mul27alteredBB, 24284499
  %831 = sub i32 %830, %mul31alteredBB
  %832 = sub i32 %831, 24284499
  %_211 = sub i32 %mul27alteredBB, %mul31alteredBB
  %gen212 = mul i32 %832, %mul31alteredBB
  %833 = sub i32 0, %mul31alteredBB
  %834 = add i32 %mul27alteredBB, %833
  %_213 = sub i32 %mul27alteredBB, %mul31alteredBB
  %gen214 = mul i32 %834, %mul31alteredBB
  %835 = add i32 %mul27alteredBB, -1489490258
  %836 = sub i32 %835, %mul31alteredBB
  %837 = sub i32 %836, -1489490258
  %_215 = sub i32 %mul27alteredBB, %mul31alteredBB
  %gen216 = mul i32 %837, %mul31alteredBB
  %838 = sub i32 0, 827324770
  %839 = sub i32 %838, %mul27alteredBB
  %840 = add i32 %839, 827324770
  %_217 = sub i32 0, %mul27alteredBB
  %841 = sub i32 %840, -500475854
  %842 = add i32 %841, %mul31alteredBB
  %843 = add i32 %842, -500475854
  %gen218 = add i32 %840, %mul31alteredBB
  %844 = sub i32 0, %mul27alteredBB
  %845 = sub i32 0, %mul31alteredBB
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %add32alteredBB = add nsw i32 %mul27alteredBB, %mul31alteredBB
  %i.reload462 = load volatile i32*, i32** %i.reg2mem
  %848 = load i32, i32* %i.reload462, align 4
  %849 = sub i32 2, 2054331396
  %850 = sub i32 %849, %848
  %851 = add i32 %850, 2054331396
  %_219 = sub i32 2, %848
  %gen220 = mul i32 %851, %848
  %852 = sub i32 2, -642903483
  %853 = sub i32 %852, %848
  %854 = add i32 %853, -642903483
  %_221 = sub i32 2, %848
  %gen222 = mul i32 %854, %848
  %855 = sub i32 0, %848
  %856 = sub i32 2, %855
  %add33alteredBB = add nsw i32 2, %848
  %idxprom34alteredBB = sext i32 %856 to i64
  %b.reload366 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload366, i64 0, i64 %idxprom34alteredBB
  %857 = load i32, i32* %arrayidx35alteredBB, align 4
  %858 = sub i32 0, 1323139920
  %859 = sub i32 %858, %847
  %860 = add i32 %859, 1323139920
  %_223 = sub i32 0, %847
  %861 = add i32 %860, 1507929942
  %862 = add i32 %861, %857
  %863 = sub i32 %862, 1507929942
  %gen224 = add i32 %860, %857
  %864 = sub i32 0, -1038692487
  %865 = sub i32 %864, %847
  %866 = add i32 %865, -1038692487
  %_225 = sub i32 0, %847
  %867 = add i32 %866, 242864599
  %868 = add i32 %867, %857
  %869 = sub i32 %868, 242864599
  %gen226 = add i32 %866, %857
  %870 = add i32 %847, 658600384
  %871 = add i32 %870, %857
  %872 = sub i32 %871, 658600384
  %add36alteredBB = add nsw i32 %847, %857
  %s.reload387 = load volatile i32*, i32** %s.reg2mem
  store i32 %872, i32* %s.reload387, align 4
  %n.reload429 = load volatile i32*, i32** %n.reg2mem
  %873 = load i32, i32* %n.reload429, align 4
  %_227 = shl i32 %873, 1000
  %874 = add i32 %873, 603640942
  %875 = sub i32 %874, 1000
  %876 = sub i32 %875, 603640942
  %_228 = sub i32 %873, 1000
  %gen229 = mul i32 %876, 1000
  %_230 = shl i32 %873, 1000
  %877 = sub i32 0, %873
  %878 = add i32 0, %877
  %_231 = sub i32 0, %873
  %879 = sub i32 0, %878
  %880 = sub i32 0, 1000
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %gen232 = add i32 %878, 1000
  %_233 = shl i32 %873, 1000
  %883 = sub i32 %873, 1270970417
  %884 = sub i32 %883, 1000
  %885 = add i32 %884, 1270970417
  %_234 = sub i32 %873, 1000
  %gen235 = mul i32 %885, 1000
  %mul37alteredBB = mul nsw i32 %873, 1000
  %s.reload386 = load volatile i32*, i32** %s.reg2mem
  %886 = load i32, i32* %s.reload386, align 4
  %_236 = shl i32 %mul37alteredBB, %886
  %887 = add i32 %mul37alteredBB, -159110397
  %888 = sub i32 %887, %886
  %889 = sub i32 %888, -159110397
  %_237 = sub i32 %mul37alteredBB, %886
  %gen238 = mul i32 %889, %886
  %890 = add i32 %mul37alteredBB, -433527621
  %891 = sub i32 %890, %886
  %892 = sub i32 %891, -433527621
  %_239 = sub i32 %mul37alteredBB, %886
  %gen240 = mul i32 %892, %886
  %_241 = shl i32 %mul37alteredBB, %886
  %893 = sub i32 %mul37alteredBB, 1858753330
  %894 = sub i32 %893, %886
  %895 = add i32 %894, 1858753330
  %_242 = sub i32 %mul37alteredBB, %886
  %gen243 = mul i32 %895, %886
  %896 = sub i32 0, %886
  %897 = add i32 %mul37alteredBB, %896
  %_244 = sub i32 %mul37alteredBB, %886
  %gen245 = mul i32 %897, %886
  %898 = sub i32 %mul37alteredBB, 1168210922
  %899 = sub i32 %898, %886
  %900 = add i32 %899, 1168210922
  %_246 = sub i32 %mul37alteredBB, %886
  %gen247 = mul i32 %900, %886
  %901 = add i32 %mul37alteredBB, -404742458
  %902 = add i32 %901, %886
  %903 = sub i32 %902, -404742458
  %add38alteredBB = add nsw i32 %mul37alteredBB, %886
  %_248 = shl i32 %903, 13
  %_249 = shl i32 %903, 13
  %904 = sub i32 0, %903
  %905 = add i32 0, %904
  %_250 = sub i32 0, %903
  %906 = sub i32 0, %905
  %907 = sub i32 0, 13
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %gen251 = add i32 %905, 13
  %910 = add i32 %903, -86485833
  %911 = sub i32 %910, 13
  %912 = sub i32 %911, -86485833
  %_252 = sub i32 %903, 13
  %gen253 = mul i32 %912, 13
  %913 = add i32 %903, 851539770
  %914 = sub i32 %913, 13
  %915 = sub i32 %914, 851539770
  %_254 = sub i32 %903, 13
  %gen255 = mul i32 %915, 13
  %916 = sub i32 0, -957939195
  %917 = sub i32 %916, %903
  %918 = add i32 %917, -957939195
  %_256 = sub i32 0, %903
  %919 = sub i32 %918, 946331688
  %920 = add i32 %919, 13
  %921 = add i32 %920, 946331688
  %gen257 = add i32 %918, 13
  %_258 = shl i32 %903, 13
  %_259 = shl i32 %903, 13
  %div39alteredBB = sdiv i32 %903, 13
  %m.reload407 = load volatile i32*, i32** %m.reg2mem
  store i32 %div39alteredBB, i32* %m.reload407, align 4
  %n.reload428 = load volatile i32*, i32** %n.reg2mem
  %922 = load i32, i32* %n.reload428, align 4
  %_260 = shl i32 %922, 1000
  %923 = sub i32 0, 1000
  %924 = add i32 %922, %923
  %_261 = sub i32 %922, 1000
  %gen262 = mul i32 %924, 1000
  %_263 = shl i32 %922, 1000
  %_264 = shl i32 %922, 1000
  %925 = sub i32 %922, 535022224
  %926 = sub i32 %925, 1000
  %927 = add i32 %926, 535022224
  %_265 = sub i32 %922, 1000
  %gen266 = mul i32 %927, 1000
  %mul40alteredBB = mul nsw i32 %922, 1000
  %s.reload385 = load volatile i32*, i32** %s.reg2mem
  %928 = load i32, i32* %s.reload385, align 4
  %929 = sub i32 0, %mul40alteredBB
  %930 = add i32 0, %929
  %_267 = sub i32 0, %mul40alteredBB
  %931 = sub i32 0, %928
  %932 = sub i32 %930, %931
  %gen268 = add i32 %930, %928
  %933 = add i32 0, 430779831
  %934 = sub i32 %933, %mul40alteredBB
  %935 = sub i32 %934, 430779831
  %_269 = sub i32 0, %mul40alteredBB
  %936 = add i32 %935, 1017205703
  %937 = add i32 %936, %928
  %938 = sub i32 %937, 1017205703
  %gen270 = add i32 %935, %928
  %_271 = shl i32 %mul40alteredBB, %928
  %939 = sub i32 0, 504560837
  %940 = sub i32 %939, %mul40alteredBB
  %941 = add i32 %940, 504560837
  %_272 = sub i32 0, %mul40alteredBB
  %942 = sub i32 %941, -118651597
  %943 = add i32 %942, %928
  %944 = add i32 %943, -118651597
  %gen273 = add i32 %941, %928
  %_274 = shl i32 %mul40alteredBB, %928
  %_275 = shl i32 %mul40alteredBB, %928
  %945 = add i32 %mul40alteredBB, -1507707092
  %946 = add i32 %945, %928
  %947 = sub i32 %946, -1507707092
  %add41alteredBB = add nsw i32 %mul40alteredBB, %928
  %948 = sub i32 0, 13
  %949 = add i32 %947, %948
  %_276 = sub i32 %947, 13
  %gen277 = mul i32 %949, 13
  %rem42alteredBB = srem i32 %947, 13
  %n.reload427 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem42alteredBB, i32* %n.reload427, align 4
  %m.reload406 = load volatile i32*, i32** %m.reg2mem
  %950 = load i32, i32* %m.reload406, align 4
  %cmp43alteredBB = icmp sgt i32 %950, 99
  store i32 -2131226689, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %m.reload405 = load volatile i32*, i32** %m.reg2mem
  %951 = load i32, i32* %m.reload405, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %951)
  store i32 -1467256994, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %m.reload404 = load volatile i32*, i32** %m.reg2mem
  %952 = load i32, i32* %m.reload404, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %952)
  store i32 -418307298, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %n.reload426 = load volatile i32*, i32** %n.reg2mem
  %953 = load i32, i32* %n.reload426, align 4
  %954 = add i32 0, 1160863423
  %955 = sub i32 %954, 10
  %956 = sub i32 %955, 1160863423
  %_290 = sub i32 0, 10
  %957 = sub i32 %956, -1285896225
  %958 = add i32 %957, %953
  %959 = add i32 %958, -1285896225
  %gen291 = add i32 %956, %953
  %mul87alteredBB = mul nsw i32 10, %953
  %c.reload444 = load volatile i32*, i32** %c.reg2mem
  %960 = load i32, i32* %c.reload444, align 4
  %961 = sub i32 0, 1947653094
  %962 = sub i32 %961, %960
  %963 = add i32 %962, 1947653094
  %_292 = sub i32 0, %960
  %964 = sub i32 0, %963
  %965 = sub i32 0, 2
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %gen293 = add i32 %963, 2
  %968 = sub i32 %960, 563834276
  %969 = sub i32 %968, 2
  %970 = add i32 %969, 563834276
  %_294 = sub i32 %960, 2
  %gen295 = mul i32 %970, 2
  %971 = sub i32 %960, 2047609648
  %972 = sub i32 %971, 2
  %973 = add i32 %972, 2047609648
  %sub88alteredBB = sub nsw i32 %960, 2
  %idxprom89alteredBB = sext i32 %973 to i64
  %b.reload = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload, i64 0, i64 %idxprom89alteredBB
  %974 = load i32, i32* %arrayidx90alteredBB, align 4
  %975 = sub i32 0, %974
  %976 = add i32 %mul87alteredBB, %975
  %_296 = sub i32 %mul87alteredBB, %974
  %gen297 = mul i32 %976, %974
  %977 = sub i32 %mul87alteredBB, -926860184
  %978 = sub i32 %977, %974
  %979 = add i32 %978, -926860184
  %_298 = sub i32 %mul87alteredBB, %974
  %gen299 = mul i32 %979, %974
  %980 = add i32 0, -1704426466
  %981 = sub i32 %980, %mul87alteredBB
  %982 = sub i32 %981, -1704426466
  %_300 = sub i32 0, %mul87alteredBB
  %983 = sub i32 %982, 863876052
  %984 = add i32 %983, %974
  %985 = add i32 %984, 863876052
  %gen301 = add i32 %982, %974
  %986 = add i32 %mul87alteredBB, -546818008
  %987 = sub i32 %986, %974
  %988 = sub i32 %987, -546818008
  %_302 = sub i32 %mul87alteredBB, %974
  %gen303 = mul i32 %988, %974
  %989 = sub i32 0, %mul87alteredBB
  %990 = add i32 0, %989
  %_304 = sub i32 0, %mul87alteredBB
  %991 = add i32 %990, -1992291313
  %992 = add i32 %991, %974
  %993 = sub i32 %992, -1992291313
  %gen305 = add i32 %990, %974
  %_306 = shl i32 %mul87alteredBB, %974
  %_307 = shl i32 %mul87alteredBB, %974
  %994 = sub i32 %mul87alteredBB, -1101341564
  %995 = sub i32 %994, %974
  %996 = add i32 %995, -1101341564
  %_308 = sub i32 %mul87alteredBB, %974
  %gen309 = mul i32 %996, %974
  %997 = sub i32 0, %mul87alteredBB
  %998 = sub i32 0, %974
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %add91alteredBB = add nsw i32 %mul87alteredBB, %974
  %s.reload384 = load volatile i32*, i32** %s.reg2mem
  store i32 %1000, i32* %s.reload384, align 4
  %s.reload383 = load volatile i32*, i32** %s.reg2mem
  %1001 = load i32, i32* %s.reload383, align 4
  %1002 = sub i32 0, %1001
  %1003 = add i32 0, %1002
  %_310 = sub i32 0, %1001
  %1004 = add i32 %1003, -2070455036
  %1005 = add i32 %1004, 13
  %1006 = sub i32 %1005, -2070455036
  %gen311 = add i32 %1003, 13
  %_312 = shl i32 %1001, 13
  %1007 = sub i32 %1001, -2030891959
  %1008 = sub i32 %1007, 13
  %1009 = add i32 %1008, -2030891959
  %_313 = sub i32 %1001, 13
  %gen314 = mul i32 %1009, 13
  %_315 = shl i32 %1001, 13
  %1010 = sub i32 0, %1001
  %1011 = add i32 0, %1010
  %_316 = sub i32 0, %1001
  %1012 = sub i32 0, %1011
  %1013 = sub i32 0, 13
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %gen317 = add i32 %1011, 13
  %div92alteredBB = sdiv i32 %1001, 13
  %m.reload403 = load volatile i32*, i32** %m.reg2mem
  store i32 %div92alteredBB, i32* %m.reload403, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %1016 = load i32, i32* %s.reload, align 4
  %1017 = add i32 0, 1632327153
  %1018 = sub i32 %1017, %1016
  %1019 = sub i32 %1018, 1632327153
  %_318 = sub i32 0, %1016
  %1020 = sub i32 %1019, 189511293
  %1021 = add i32 %1020, 13
  %1022 = add i32 %1021, 189511293
  %gen319 = add i32 %1019, 13
  %1023 = add i32 %1016, -184200017
  %1024 = sub i32 %1023, 13
  %1025 = sub i32 %1024, -184200017
  %_320 = sub i32 %1016, 13
  %gen321 = mul i32 %1025, 13
  %1026 = sub i32 0, 539736005
  %1027 = sub i32 %1026, %1016
  %1028 = add i32 %1027, 539736005
  %_322 = sub i32 0, %1016
  %1029 = sub i32 0, %1028
  %1030 = sub i32 0, 13
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %gen323 = add i32 %1028, 13
  %rem93alteredBB = srem i32 %1016, 13
  %n.reload425 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem93alteredBB, i32* %n.reload425, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1033 = load i32, i32* %m.reload, align 4
  %n.reload424 = load volatile i32*, i32** %n.reg2mem
  %1034 = load i32, i32* %n.reload424, align 4
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %1033, i32 %1034)
  store i32 129408854, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %i.reload461 = load volatile i32*, i32** %i.reg2mem
  %1035 = load i32, i32* %i.reload461, align 4
  %c.reload443 = load volatile i32*, i32** %c.reg2mem
  %1036 = load i32, i32* %c.reload443, align 4
  %_328 = shl i32 %1036, 1
  %_329 = shl i32 %1036, 1
  %1037 = sub i32 0, %1036
  %1038 = add i32 0, %1037
  %_330 = sub i32 0, %1036
  %1039 = add i32 %1038, 375495144
  %1040 = add i32 %1039, 1
  %1041 = sub i32 %1040, 375495144
  %gen331 = add i32 %1038, 1
  %1042 = add i32 0, 100695165
  %1043 = sub i32 %1042, %1036
  %1044 = sub i32 %1043, 100695165
  %_332 = sub i32 0, %1036
  %1045 = add i32 %1044, -719831625
  %1046 = add i32 %1045, 1
  %1047 = sub i32 %1046, -719831625
  %gen333 = add i32 %1044, 1
  %1048 = sub i32 0, 1
  %1049 = add i32 %1036, %1048
  %sub96alteredBB = sub nsw i32 %1036, 1
  %cmp97alteredBB = icmp eq i32 %1035, %1049
  store i32 1158156481, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1050 = load i32, i32* %n.reload, align 4
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %1050)
  store i32 1629875349, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1051 = load i32, i32* %c.reload, align 4
  %1052 = sub i32 0, -293666665
  %1053 = sub i32 %1052, %1051
  %1054 = add i32 %1053, -293666665
  %_342 = sub i32 0, %1051
  %1055 = add i32 %1054, 2011228339
  %1056 = add i32 %1055, 2
  %1057 = sub i32 %1056, 2011228339
  %gen343 = add i32 %1054, 2
  %_344 = shl i32 %1051, 2
  %1058 = add i32 0, -152471796
  %1059 = sub i32 %1058, %1051
  %1060 = sub i32 %1059, -152471796
  %_345 = sub i32 0, %1051
  %1061 = sub i32 0, %1060
  %1062 = sub i32 0, 2
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %gen346 = add i32 %1060, 2
  %1065 = add i32 %1051, 1586823232
  %1066 = sub i32 %1065, 2
  %1067 = sub i32 %1066, 1586823232
  %_347 = sub i32 %1051, 2
  %gen348 = mul i32 %1067, 2
  %_349 = shl i32 %1051, 2
  %1068 = add i32 %1051, -1104986151
  %1069 = sub i32 %1068, 2
  %1070 = sub i32 %1069, -1104986151
  %_350 = sub i32 %1051, 2
  %gen351 = mul i32 %1070, 2
  %1071 = sub i32 0, 2
  %1072 = add i32 %1051, %1071
  %_352 = sub i32 %1051, 2
  %gen353 = mul i32 %1072, 2
  %_354 = shl i32 %1051, 2
  %1073 = sub i32 0, %1051
  %1074 = add i32 0, %1073
  %_355 = sub i32 0, %1051
  %1075 = sub i32 %1074, -1823095545
  %1076 = add i32 %1075, 2
  %1077 = add i32 %1076, -1823095545
  %gen356 = add i32 %1074, 2
  %1078 = sub i32 %1051, 1469291606
  %1079 = sub i32 %1078, 2
  %1080 = add i32 %1079, 1469291606
  %sub103alteredBB = sub nsw i32 %1051, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1080, i32* %i.reload, align 4
  store i32 -333845873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB341alteredBB, %originalBB337alteredBB, %originalBB327alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB192alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.end114, %for.inc113, %for.body107, %for.cond104, %originalBBpart2358, %originalBB341, %if.else102, %if.end101, %originalBBpart2339, %originalBB337, %if.then99, %originalBBpart2335, %originalBB327, %if.end95, %originalBBpart2325, %originalBB289, %if.then86, %if.end82, %if.end81, %if.else79, %if.then77, %if.then62, %do.end, %do.cond, %if.end53, %if.end, %if.else51, %originalBBpart2287, %originalBB285, %if.then49, %if.else, %originalBBpart2283, %originalBB281, %if.then45, %originalBBpart2279, %originalBB192, %do.body, %originalBBpart2190, %originalBB141, %if.then, %for.end16, %for.inc14, %for.body7, %originalBBpart2139, %originalBB129, %for.cond4, %for.end, %originalBBpart2127, %originalBB119, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
