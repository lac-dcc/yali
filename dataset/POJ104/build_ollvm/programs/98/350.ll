; ModuleID = 'source-C-CXX/98/350.c'
source_filename = "source-C-CXX/98/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
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
  store i1 %8, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -1773319343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1773319343, label %first
    i32 -773083893, label %originalBB
    i32 58865822, label %originalBBpart2
    i32 -907352402, label %for.cond
    i32 1731786510, label %for.body
    i32 -1878816809, label %for.inc
    i32 -738526633, label %originalBB58
    i32 2103168621, label %originalBBpart268
    i32 26133882, label %for.end
    i32 -167002336, label %for.cond2
    i32 1269756980, label %for.body4
    i32 -1602756168, label %if.then
    i32 152302326, label %if.end
    i32 -1701890628, label %land.lhs.true
    i32 603767466, label %if.then15
    i32 1397460603, label %if.end17
    i32 -1241449118, label %originalBB70
    i32 -2009592868, label %originalBBpart272
    i32 679003309, label %land.lhs.true21
    i32 1204533614, label %originalBB74
    i32 -1420901589, label %originalBBpart276
    i32 37418037, label %if.then25
    i32 106563307, label %originalBB78
    i32 -1548928204, label %originalBBpart286
    i32 -162027868, label %if.end27
    i32 -1553690500, label %originalBB88
    i32 -1227460730, label %originalBBpart290
    i32 -50740117, label %if.then31
    i32 -925601830, label %originalBB92
    i32 1846729563, label %originalBBpart2101
    i32 -1612938672, label %if.end33
    i32 1957528292, label %for.inc34
    i32 563593533, label %for.end36
    i32 -1908010745, label %originalBBalteredBB
    i32 1233427291, label %originalBB58alteredBB
    i32 1273509113, label %originalBB70alteredBB
    i32 -749381650, label %originalBB74alteredBB
    i32 -1134522567, label %originalBB78alteredBB
    i32 110453635, label %originalBB88alteredBB
    i32 472913406, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload105, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload105, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload105
  %25 = select i1 %23, i32 -773083893, i32 -1908010745
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload142, align 4
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload145, align 4
  %c.reload150 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload150, align 4
  %d.reload155 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload155, align 4
  store i32 0, i32* %e, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload111)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1903243448
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1903243448
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
  %52 = select i1 %50, i32 58865822, i32 -1908010745
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -907352402, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload129, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload110, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1731786510, i32 26133882
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %56 to i64
  %sz.reload139 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload139, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1878816809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1443073947
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1443073947
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -738526633, i32 1233427291
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload127, align 4
  %73 = add i32 %72, 2066438830
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 2066438830
  %inc = add nsw i32 %72, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload126, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2103168621, i32 1233427291
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -907352402, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 -167002336, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload124, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload109, align 4
  %cmp3 = icmp slt i32 %102, %103
  %104 = select i1 %cmp3, i32 1269756980, i32 563593533
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload123, align 4
  %idxprom5 = sext i32 %105 to i64
  %sz.reload138 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload138, i64 0, i64 %idxprom5
  %106 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %106, 18
  %107 = select i1 %cmp7, i32 -1602756168, i32 152302326
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %108 = load i32, i32* %a.reload141, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc8 = add nsw i32 %108, 1
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  store i32 %112, i32* %a.reload140, align 4
  store i32 152302326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload122, align 4
  %idxprom9 = sext i32 %113 to i64
  %sz.reload137 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload137, i64 0, i64 %idxprom9
  %114 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %114, 18
  %115 = select i1 %cmp11, i32 -1701890628, i32 1397460603
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload121, align 4
  %idxprom12 = sext i32 %116 to i64
  %sz.reload136 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload136, i64 0, i64 %idxprom12
  %117 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %117, 35
  %118 = select i1 %cmp14, i32 603767466, i32 1397460603
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %119 = load i32, i32* %b.reload144, align 4
  %120 = add i32 %119, 118198277
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 118198277
  %inc16 = add nsw i32 %119, 1
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  store i32 %122, i32* %b.reload143, align 4
  store i32 1397460603, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1241449118, i32 1273509113
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload120, align 4
  %idxprom18 = sext i32 %137 to i64
  %sz.reload135 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload135, i64 0, i64 %idxprom18
  %138 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %138, 35
  store i1 %cmp20, i1* %cmp20.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1935004766
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1935004766
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -2009592868, i32 1273509113
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %154 = select i1 %cmp20.reload, i32 679003309, i32 -162027868
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 688744964
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 688744964
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1204533614, i32 -749381650
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload119, align 4
  %idxprom22 = sext i32 %182 to i64
  %sz.reload134 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload134, i64 0, i64 %idxprom22
  %183 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %183, 60
  store i1 %cmp24, i1* %cmp24.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 956916743
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 956916743
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1420901589, i32 -749381650
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %199 = select i1 %cmp24.reload, i32 37418037, i32 -162027868
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -87021348
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -87021348
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
  %226 = select i1 %224, i32 106563307, i32 -1134522567
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %c.reload149 = load volatile i32*, i32** %c.reg2mem
  %227 = load i32, i32* %c.reload149, align 4
  %228 = add i32 %227, -103052274
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -103052274
  %inc26 = add nsw i32 %227, 1
  %c.reload148 = load volatile i32*, i32** %c.reg2mem
  store i32 %230, i32* %c.reload148, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1548928204, i32 -1134522567
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -162027868, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1553690500, i32 110453635
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload118, align 4
  %idxprom28 = sext i32 %271 to i64
  %sz.reload133 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload133, i64 0, i64 %idxprom28
  %272 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %272, 60
  store i1 %cmp30, i1* %cmp30.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1227460730, i32 110453635
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %287 = select i1 %cmp30.reload, i32 -50740117, i32 -1612938672
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -925601830, i32 472913406
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %d.reload154 = load volatile i32*, i32** %d.reg2mem
  %314 = load i32, i32* %d.reload154, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc32 = add nsw i32 %314, 1
  %d.reload153 = load volatile i32*, i32** %d.reg2mem
  store i32 %316, i32* %d.reload153, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 816158123
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 816158123
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1846729563, i32 472913406
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1612938672, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1957528292, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload117, align 4
  %345 = add i32 %344, -854779908
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -854779908
  %inc35 = add nsw i32 %344, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload116, align 4
  store i32 -167002336, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %348 = load i32, i32* %a.reload, align 4
  %conv = sitofp i32 %348 to float
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %349 = load i32, i32* %n.reload108, align 4
  %conv37 = sitofp i32 %349 to float
  %div = fdiv float %conv, %conv37
  %mul = fmul float %div, 1.000000e+02
  %conv38 = fpext float %mul to double
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %conv38)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %350 = load i32, i32* %b.reload, align 4
  %conv40 = sitofp i32 %350 to float
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload107, align 4
  %conv41 = sitofp i32 %351 to float
  %div42 = fdiv float %conv40, %conv41
  %mul43 = fmul float %div42, 1.000000e+02
  %conv44 = fpext float %mul43 to double
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %conv44)
  %c.reload147 = load volatile i32*, i32** %c.reg2mem
  %352 = load i32, i32* %c.reload147, align 4
  %conv46 = sitofp i32 %352 to float
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload106, align 4
  %conv47 = sitofp i32 %353 to float
  %div48 = fdiv float %conv46, %conv47
  %mul49 = fmul float %div48, 1.000000e+02
  %conv50 = fpext float %mul49 to double
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %conv50)
  %d.reload152 = load volatile i32*, i32** %d.reg2mem
  %354 = load i32, i32* %d.reload152, align 4
  %conv52 = sitofp i32 %354 to float
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %355 = load i32, i32* %n.reload, align 4
  %conv53 = sitofp i32 %355 to float
  %div54 = fdiv float %conv52, %conv53
  %mul55 = fmul float %div54, 1.000000e+02
  %conv56 = fpext float %mul55 to double
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %conv56)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -773083893, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload115, align 4
  %_ = shl i32 %356, 1
  %357 = sub i32 0, %356
  %358 = add i32 0, %357
  %_59 = sub i32 0, %356
  %359 = add i32 %358, 1884272546
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1884272546
  %gen = add i32 %358, 1
  %_60 = shl i32 %356, 1
  %362 = add i32 0, -757633770
  %363 = sub i32 %362, %356
  %364 = sub i32 %363, -757633770
  %_61 = sub i32 0, %356
  %365 = sub i32 %364, 1603233353
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1603233353
  %gen62 = add i32 %364, 1
  %368 = sub i32 %356, 919178221
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 919178221
  %_63 = sub i32 %356, 1
  %gen64 = mul i32 %370, 1
  %371 = sub i32 0, 1
  %372 = add i32 %356, %371
  %_65 = sub i32 %356, 1
  %gen66 = mul i32 %372, 1
  %373 = sub i32 0, %356
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %incalteredBB = add nsw i32 %356, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload114, align 4
  store i32 -738526633, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload113, align 4
  %idxprom18alteredBB = sext i32 %377 to i64
  %sz.reload132 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload132, i64 0, i64 %idxprom18alteredBB
  %378 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %378, 35
  store i32 -1241449118, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload112, align 4
  %idxprom22alteredBB = sext i32 %379 to i64
  %sz.reload131 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload131, i64 0, i64 %idxprom22alteredBB
  %380 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sle i32 %380, 60
  store i32 1204533614, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %c.reload146 = load volatile i32*, i32** %c.reg2mem
  %381 = load i32, i32* %c.reload146, align 4
  %382 = add i32 0, 1185496415
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, 1185496415
  %_79 = sub i32 0, %381
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen80 = add i32 %384, 1
  %389 = add i32 %381, -126556853
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -126556853
  %_81 = sub i32 %381, 1
  %gen82 = mul i32 %391, 1
  %_83 = shl i32 %381, 1
  %_84 = shl i32 %381, 1
  %392 = add i32 %381, -1343745803
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -1343745803
  %inc26alteredBB = add nsw i32 %381, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %394, i32* %c.reload, align 4
  store i32 106563307, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload, align 4
  %idxprom28alteredBB = sext i32 %395 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom28alteredBB
  %396 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %396, 60
  store i32 -1553690500, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %d.reload151 = load volatile i32*, i32** %d.reg2mem
  %397 = load i32, i32* %d.reload151, align 4
  %398 = sub i32 %397, -274501885
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -274501885
  %_93 = sub i32 %397, 1
  %gen94 = mul i32 %400, 1
  %401 = add i32 %397, 1910156066
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1910156066
  %_95 = sub i32 %397, 1
  %gen96 = mul i32 %403, 1
  %_97 = shl i32 %397, 1
  %404 = sub i32 0, 1
  %405 = add i32 %397, %404
  %_98 = sub i32 %397, 1
  %gen99 = mul i32 %405, 1
  %406 = sub i32 0, 1
  %407 = sub i32 %397, %406
  %inc32alteredBB = add nsw i32 %397, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %407, i32* %d.reload, align 4
  store i32 -925601830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %originalBBpart2101, %originalBB92, %if.then31, %originalBBpart290, %originalBB88, %if.end27, %originalBBpart286, %originalBB78, %if.then25, %originalBBpart276, %originalBB74, %land.lhs.true21, %originalBBpart272, %originalBB70, %if.end17, %if.then15, %land.lhs.true, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart268, %originalBB58, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
