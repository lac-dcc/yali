; ModuleID = 'source-C-CXX/45/230.c'
source_filename = "source-C-CXX/45/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload299.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %array.reg2mem = alloca [100 x [100 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem210 = alloca i1
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
  store i1 %8, i1* %.reg2mem210
  %switchVar = alloca i32
  store i32 -1983559030, i32* %switchVar
  %.reg2mem298 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 -1983559030, label %first
    i32 252878674, label %originalBB
    i32 -1013053360, label %originalBBpart2
    i32 -1049579543, label %for.cond
    i32 -9649393, label %for.body
    i32 1992344774, label %for.cond1
    i32 1596739109, label %for.body3
    i32 -66640721, label %originalBB80
    i32 769168471, label %originalBBpart282
    i32 -1826186979, label %for.inc
    i32 -509940377, label %originalBB84
    i32 -1320934604, label %originalBBpart297
    i32 2050366354, label %for.end
    i32 1701917446, label %for.inc7
    i32 162265000, label %for.end9
    i32 -814636374, label %for.cond10
    i32 -459981712, label %land.rhs
    i32 -1625554432, label %land.end
    i32 -1707125271, label %originalBB99
    i32 -1011337712, label %originalBBpart2101
    i32 -723608017, label %for.body14
    i32 -1196121265, label %for.cond15
    i32 -81750177, label %for.body18
    i32 1761757003, label %for.inc24
    i32 1580785633, label %originalBB103
    i32 -988461659, label %originalBBpart2117
    i32 -911308542, label %for.end26
    i32 -424444724, label %originalBB119
    i32 -877681568, label %originalBBpart2131
    i32 1722523697, label %for.cond27
    i32 -1685253217, label %for.body31
    i32 2027381980, label %for.inc39
    i32 1463429172, label %originalBB133
    i32 -2039917309, label %originalBBpart2142
    i32 581316152, label %for.end41
    i32 1790897295, label %originalBB144
    i32 1199511288, label %originalBBpart2160
    i32 896051105, label %if.then
    i32 2146196356, label %originalBB162
    i32 1042036149, label %originalBBpart2164
    i32 -74157205, label %if.end
    i32 -989815959, label %for.cond47
    i32 727634302, label %for.body49
    i32 -1922782801, label %for.inc57
    i32 -1234151147, label %for.end58
    i32 1846171098, label %if.then62
    i32 1911890673, label %if.end63
    i32 557729902, label %originalBB166
    i32 -786450451, label %originalBBpart2191
    i32 -1352279620, label %for.cond66
    i32 -2028734175, label %originalBB193
    i32 748044933, label %originalBBpart2195
    i32 258138187, label %for.body68
    i32 277787192, label %originalBB197
    i32 1570662410, label %originalBBpart2199
    i32 307131575, label %for.inc74
    i32 2143578642, label %for.end76
    i32 -1867684826, label %originalBB201
    i32 -1801041580, label %originalBBpart2203
    i32 -1412971237, label %for.inc77
    i32 -1969610962, label %for.end79
    i32 1491597702, label %originalBB205
    i32 -1367413884, label %originalBBpart2207
    i32 1342765042, label %originalBBalteredBB
    i32 88758655, label %originalBB80alteredBB
    i32 592033217, label %originalBB84alteredBB
    i32 1353433387, label %originalBB99alteredBB
    i32 266736826, label %originalBB103alteredBB
    i32 -311858845, label %originalBB119alteredBB
    i32 1234770399, label %originalBB133alteredBB
    i32 411133483, label %originalBB144alteredBB
    i32 827864812, label %originalBB162alteredBB
    i32 -1668666044, label %originalBB166alteredBB
    i32 148832955, label %originalBB193alteredBB
    i32 -1200793749, label %originalBB197alteredBB
    i32 455746109, label %originalBB201alteredBB
    i32 -1033774979, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload211 = load volatile i1, i1* %.reg2mem210
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload211, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload211, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload211
  %25 = select i1 %23, i32 252878674, i32 1342765042
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload285 = load volatile i32*, i32** %row.reg2mem
  %col.reload291 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload285, i32* %col.reload291)
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1013053360, i32 1342765042
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1049579543, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload257, align 4
  %row.reload284 = load volatile i32*, i32** %row.reg2mem
  %53 = load i32, i32* %row.reload284, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 -9649393, i32 162265000
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload277, align 4
  store i32 1992344774, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload276, align 4
  %col.reload290 = load volatile i32*, i32** %col.reg2mem
  %56 = load i32, i32* %col.reload290, align 4
  %cmp2 = icmp slt i32 %55, %56
  %57 = select i1 %cmp2, i32 1596739109, i32 2050366354
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 29906026
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 29906026
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -66640721, i32 88758655
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload256, align 4
  %idxprom = sext i32 %73 to i64
  %array.reload297 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload297, i64 0, i64 %idxprom
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload275, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 2022455243
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 2022455243
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  %101 = select i1 %99, i32 769168471, i32 88758655
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1826186979, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 738023008
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 738023008
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -509940377, i32 592033217
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload274, align 4
  %118 = add i32 %117, -1019158362
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1019158362
  %inc = add nsw i32 %117, 1
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload273, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1209624387
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1209624387
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1320934604, i32 592033217
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1992344774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1701917446, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload255, align 4
  %137 = sub i32 %136, 1433915792
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1433915792
  %inc8 = add nsw i32 %136, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload254, align 4
  store i32 -1049579543, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload237, align 4
  store i32 -814636374, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload236, align 4
  %row.reload283 = load volatile i32*, i32** %row.reg2mem
  %141 = load i32, i32* %row.reload283, align 4
  %div = sdiv i32 %141, 2
  %cmp11 = icmp sle i32 %140, %div
  %142 = select i1 %cmp11, i32 -459981712, i32 -1625554432
  store i32 %142, i32* %switchVar
  store i1 false, i1* %.reg2mem298
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload235, align 4
  %col.reload289 = load volatile i32*, i32** %col.reg2mem
  %144 = load i32, i32* %col.reload289, align 4
  %div12 = sdiv i32 %144, 2
  %cmp13 = icmp sle i32 %143, %div12
  store i32 -1625554432, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem298
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload299 = load i1, i1* %.reg2mem298
  store i1 %.reload299, i1* %.reload299.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1707125271, i32 1353433387
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1009559434
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1009559434
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1011337712, i32 1353433387
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %.reload299.reload = load volatile i1, i1* %.reload299.reg2mem
  %186 = select i1 %.reload299.reload, i32 -723608017, i32 -1969610962
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload234, align 4
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload272, align 4
  store i32 -1196121265, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload271, align 4
  %col.reload288 = load volatile i32*, i32** %col.reg2mem
  %189 = load i32, i32* %col.reload288, align 4
  %190 = add i32 %189, 625363119
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 625363119
  %sub = sub nsw i32 %189, 1
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload233, align 4
  %194 = add i32 %192, -1882037802
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, -1882037802
  %sub16 = sub nsw i32 %192, %193
  %cmp17 = icmp sle i32 %188, %196
  %197 = select i1 %cmp17, i32 -81750177, i32 -911308542
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload232, align 4
  %idxprom19 = sext i32 %198 to i64
  %array.reload296 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload296, i64 0, i64 %idxprom19
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload270, align 4
  %idxprom21 = sext i32 %199 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %200 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  store i32 1761757003, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
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
  %214 = select i1 %212, i32 1580785633, i32 266736826
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload269, align 4
  %216 = sub i32 %215, 1443081613
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1443081613
  %inc25 = add nsw i32 %215, 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 %218, i32* %j.reload268, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1466260427
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1466260427
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -988461659, i32 266736826
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1196121265, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -406249311
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -406249311
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -424444724, i32 -311858845
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload231, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %add = add nsw i32 %261, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload253, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -877681568, i32 -311858845
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1722523697, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload252, align 4
  %row.reload282 = load volatile i32*, i32** %row.reg2mem
  %291 = load i32, i32* %row.reload282, align 4
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload230, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %291, %293
  %sub28 = sub nsw i32 %291, %292
  %295 = add i32 %294, -1726551357
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1726551357
  %sub29 = sub nsw i32 %294, 1
  %cmp30 = icmp sle i32 %290, %297
  %298 = select i1 %cmp30, i32 -1685253217, i32 581316152
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload251, align 4
  %idxprom32 = sext i32 %299 to i64
  %array.reload295 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload295, i64 0, i64 %idxprom32
  %col.reload287 = load volatile i32*, i32** %col.reg2mem
  %300 = load i32, i32* %col.reload287, align 4
  %301 = sub i32 %300, -841002514
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -841002514
  %sub34 = sub nsw i32 %300, 1
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %304 = load i32, i32* %k.reload229, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %303, %305
  %sub35 = sub nsw i32 %303, %304
  %idxprom36 = sext i32 %306 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom36
  %307 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %307)
  store i32 2027381980, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 2047583115
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 2047583115
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1463429172, i32 1234770399
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload250, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc40 = add nsw i32 %335, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload249, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -2039917309, i32 1234770399
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1722523697, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 2126534075
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 2126534075
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1790897295, i32 411133483
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %row.reload281 = load volatile i32*, i32** %row.reg2mem
  %381 = load i32, i32* %row.reload281, align 4
  %382 = add i32 %381, 267434337
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 267434337
  %sub42 = sub nsw i32 %381, 1
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload228, align 4
  %386 = add i32 %384, -1049316656
  %387 = sub i32 %386, %385
  %388 = sub i32 %387, -1049316656
  %sub43 = sub nsw i32 %384, %385
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %389 = load i32, i32* %k.reload227, align 4
  %cmp44 = icmp sle i32 %388, %389
  store i1 %cmp44, i1* %cmp44.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1199511288, i32 411133483
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %404 = select i1 %cmp44.reload, i32 896051105, i32 -74157205
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 2146196356, i32 827864812
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1042036149, i32 827864812
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1969610962, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %col.reload286 = load volatile i32*, i32** %col.reg2mem
  %433 = load i32, i32* %col.reload286, align 4
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %434 = load i32, i32* %k.reload226, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %433, %435
  %sub45 = sub nsw i32 %433, %434
  %437 = sub i32 0, 2
  %438 = add i32 %436, %437
  %sub46 = sub nsw i32 %436, 2
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 %438, i32* %j.reload267, align 4
  store i32 -989815959, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload266, align 4
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %440 = load i32, i32* %k.reload225, align 4
  %cmp48 = icmp sge i32 %439, %440
  %441 = select i1 %cmp48, i32 727634302, i32 -1234151147
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %row.reload280 = load volatile i32*, i32** %row.reg2mem
  %442 = load i32, i32* %row.reload280, align 4
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %sub50 = sub nsw i32 %442, 1
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %445 = load i32, i32* %k.reload224, align 4
  %446 = sub i32 %444, -937862636
  %447 = sub i32 %446, %445
  %448 = add i32 %447, -937862636
  %sub51 = sub nsw i32 %444, %445
  %idxprom52 = sext i32 %448 to i64
  %array.reload294 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload294, i64 0, i64 %idxprom52
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload265, align 4
  %idxprom54 = sext i32 %449 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %450 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %450)
  store i32 -1922782801, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload264, align 4
  %452 = add i32 %451, 131835009
  %453 = add i32 %452, -1
  %454 = sub i32 %453, 131835009
  %dec = add nsw i32 %451, -1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 %454, i32* %j.reload263, align 4
  store i32 -989815959, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %455 = load i32, i32* %col.reload, align 4
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %456 = load i32, i32* %k.reload223, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %455, %457
  %sub59 = sub nsw i32 %455, %456
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %sub60 = sub nsw i32 %458, 1
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %461 = load i32, i32* %k.reload222, align 4
  %cmp61 = icmp sle i32 %460, %461
  %462 = select i1 %cmp61, i32 1846171098, i32 1911890673
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 -1969610962, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 557729902, i32 -1668666044
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %row.reload279 = load volatile i32*, i32** %row.reg2mem
  %477 = load i32, i32* %row.reload279, align 4
  %478 = sub i32 0, 2
  %479 = add i32 %477, %478
  %sub64 = sub nsw i32 %477, 2
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %480 = load i32, i32* %k.reload221, align 4
  %481 = add i32 %479, 588630326
  %482 = sub i32 %481, %480
  %483 = sub i32 %482, 588630326
  %sub65 = sub nsw i32 %479, %480
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload248, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -670453631
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -670453631
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -786450451, i32 -1668666044
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1352279620, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 554720941
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 554720941
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -2028734175, i32 148832955
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload247, align 4
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %539 = load i32, i32* %k.reload220, align 4
  %cmp67 = icmp sgt i32 %538, %539
  store i1 %cmp67, i1* %cmp67.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 748044933, i32 148832955
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %566 = select i1 %cmp67.reload, i32 258138187, i32 2143578642
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, -929040894
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -929040894
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 277787192, i32 -1200793749
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload246, align 4
  %idxprom69 = sext i32 %594 to i64
  %array.reload293 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload293, i64 0, i64 %idxprom69
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %595 = load i32, i32* %k.reload219, align 4
  %idxprom71 = sext i32 %595 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %596 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %596)
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, -390695177
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -390695177
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 1570662410, i32 -1200793749
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 307131575, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload245, align 4
  %613 = sub i32 0, -1
  %614 = sub i32 %612, %613
  %dec75 = add nsw i32 %612, -1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %614, i32* %i.reload244, align 4
  store i32 -1352279620, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, -432241704
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -432241704
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1867684826, i32 455746109
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, 364063965
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 364063965
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -1801041580, i32 455746109
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1412971237, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %657 = load i32, i32* %k.reload218, align 4
  %658 = add i32 %657, -1824862264
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -1824862264
  %inc78 = add nsw i32 %657, 1
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  store i32 %660, i32* %k.reload217, align 4
  store i32 -814636374, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 1491597702, i32 -1033774979
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 587302118
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 587302118
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -1367413884, i32 -1033774979
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 252878674, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload243, align 4
  %idxpromalteredBB = sext i32 %690 to i64
  %array.reload292 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload292, i64 0, i64 %idxpromalteredBB
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %691 = load i32, i32* %j.reload262, align 4
  %idxprom4alteredBB = sext i32 %691 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -66640721, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %692 = load i32, i32* %j.reload261, align 4
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %_ = sub i32 %692, 1
  %gen = mul i32 %694, 1
  %695 = sub i32 %692, -1385852554
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -1385852554
  %_85 = sub i32 %692, 1
  %gen86 = mul i32 %697, 1
  %_87 = shl i32 %692, 1
  %698 = sub i32 0, -2026523785
  %699 = sub i32 %698, %692
  %700 = add i32 %699, -2026523785
  %_88 = sub i32 0, %692
  %701 = sub i32 %700, -443942333
  %702 = add i32 %701, 1
  %703 = add i32 %702, -443942333
  %gen89 = add i32 %700, 1
  %704 = add i32 %692, -1532193587
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -1532193587
  %_90 = sub i32 %692, 1
  %gen91 = mul i32 %706, 1
  %707 = sub i32 0, -657795199
  %708 = sub i32 %707, %692
  %709 = add i32 %708, -657795199
  %_92 = sub i32 0, %692
  %710 = sub i32 %709, -1062720118
  %711 = add i32 %710, 1
  %712 = add i32 %711, -1062720118
  %gen93 = add i32 %709, 1
  %713 = sub i32 0, 1
  %714 = add i32 %692, %713
  %_94 = sub i32 %692, 1
  %gen95 = mul i32 %714, 1
  %715 = sub i32 %692, -244780705
  %716 = add i32 %715, 1
  %717 = add i32 %716, -244780705
  %incalteredBB = add nsw i32 %692, 1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %717, i32* %j.reload260, align 4
  store i32 -509940377, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1707125271, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %718 = load i32, i32* %j.reload259, align 4
  %719 = sub i32 %718, 1620502390
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 1620502390
  %_104 = sub i32 %718, 1
  %gen105 = mul i32 %721, 1
  %722 = sub i32 0, 1
  %723 = add i32 %718, %722
  %_106 = sub i32 %718, 1
  %gen107 = mul i32 %723, 1
  %_108 = shl i32 %718, 1
  %724 = add i32 %718, 1407647001
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 1407647001
  %_109 = sub i32 %718, 1
  %gen110 = mul i32 %726, 1
  %_111 = shl i32 %718, 1
  %_112 = shl i32 %718, 1
  %727 = add i32 %718, 142905891
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 142905891
  %_113 = sub i32 %718, 1
  %gen114 = mul i32 %729, 1
  %_115 = shl i32 %718, 1
  %730 = sub i32 %718, -1075968499
  %731 = add i32 %730, 1
  %732 = add i32 %731, -1075968499
  %inc25alteredBB = add nsw i32 %718, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %732, i32* %j.reload, align 4
  store i32 1580785633, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %733 = load i32, i32* %k.reload216, align 4
  %734 = add i32 %733, 141878239
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 141878239
  %_120 = sub i32 %733, 1
  %gen121 = mul i32 %736, 1
  %737 = sub i32 0, 1
  %738 = add i32 %733, %737
  %_122 = sub i32 %733, 1
  %gen123 = mul i32 %738, 1
  %739 = sub i32 0, %733
  %740 = add i32 0, %739
  %_124 = sub i32 0, %733
  %741 = add i32 %740, 1342682027
  %742 = add i32 %741, 1
  %743 = sub i32 %742, 1342682027
  %gen125 = add i32 %740, 1
  %744 = sub i32 0, 1
  %745 = add i32 %733, %744
  %_126 = sub i32 %733, 1
  %gen127 = mul i32 %745, 1
  %746 = add i32 %733, 1882519185
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 1882519185
  %_128 = sub i32 %733, 1
  %gen129 = mul i32 %748, 1
  %749 = sub i32 %733, -386713583
  %750 = add i32 %749, 1
  %751 = add i32 %750, -386713583
  %addalteredBB = add nsw i32 %733, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %751, i32* %i.reload242, align 4
  store i32 -424444724, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload241, align 4
  %753 = sub i32 0, %752
  %754 = add i32 0, %753
  %_134 = sub i32 0, %752
  %755 = sub i32 0, 1
  %756 = sub i32 %754, %755
  %gen135 = add i32 %754, 1
  %_136 = shl i32 %752, 1
  %757 = sub i32 %752, 49825446
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 49825446
  %_137 = sub i32 %752, 1
  %gen138 = mul i32 %759, 1
  %760 = add i32 0, 11042107
  %761 = sub i32 %760, %752
  %762 = sub i32 %761, 11042107
  %_139 = sub i32 0, %752
  %763 = sub i32 %762, -2023134774
  %764 = add i32 %763, 1
  %765 = add i32 %764, -2023134774
  %gen140 = add i32 %762, 1
  %766 = sub i32 %752, -1570531525
  %767 = add i32 %766, 1
  %768 = add i32 %767, -1570531525
  %inc40alteredBB = add nsw i32 %752, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %768, i32* %i.reload240, align 4
  store i32 1463429172, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %row.reload278 = load volatile i32*, i32** %row.reg2mem
  %769 = load i32, i32* %row.reload278, align 4
  %_145 = shl i32 %769, 1
  %770 = sub i32 0, 176648224
  %771 = sub i32 %770, %769
  %772 = add i32 %771, 176648224
  %_146 = sub i32 0, %769
  %773 = sub i32 0, %772
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen147 = add i32 %772, 1
  %_148 = shl i32 %769, 1
  %777 = sub i32 %769, -1786110615
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -1786110615
  %_149 = sub i32 %769, 1
  %gen150 = mul i32 %779, 1
  %780 = add i32 %769, -120713910
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -120713910
  %_151 = sub i32 %769, 1
  %gen152 = mul i32 %782, 1
  %783 = sub i32 0, 1
  %784 = add i32 %769, %783
  %sub42alteredBB = sub nsw i32 %769, 1
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %785 = load i32, i32* %k.reload215, align 4
  %786 = sub i32 0, %784
  %787 = add i32 0, %786
  %_153 = sub i32 0, %784
  %788 = add i32 %787, -1203612235
  %789 = add i32 %788, %785
  %790 = sub i32 %789, -1203612235
  %gen154 = add i32 %787, %785
  %_155 = shl i32 %784, %785
  %791 = sub i32 0, %784
  %792 = add i32 0, %791
  %_156 = sub i32 0, %784
  %793 = sub i32 %792, -524639295
  %794 = add i32 %793, %785
  %795 = add i32 %794, -524639295
  %gen157 = add i32 %792, %785
  %_158 = shl i32 %784, %785
  %796 = sub i32 0, %785
  %797 = add i32 %784, %796
  %sub43alteredBB = sub nsw i32 %784, %785
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %798 = load i32, i32* %k.reload214, align 4
  %cmp44alteredBB = icmp sle i32 %797, %798
  store i32 1790897295, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 2146196356, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %799 = load i32, i32* %row.reload, align 4
  %800 = add i32 %799, 1870225052
  %801 = sub i32 %800, 2
  %802 = sub i32 %801, 1870225052
  %_167 = sub i32 %799, 2
  %gen168 = mul i32 %802, 2
  %803 = add i32 %799, 1340684923
  %804 = sub i32 %803, 2
  %805 = sub i32 %804, 1340684923
  %_169 = sub i32 %799, 2
  %gen170 = mul i32 %805, 2
  %806 = sub i32 %799, -897632588
  %807 = sub i32 %806, 2
  %808 = add i32 %807, -897632588
  %_171 = sub i32 %799, 2
  %gen172 = mul i32 %808, 2
  %809 = add i32 0, 364680292
  %810 = sub i32 %809, %799
  %811 = sub i32 %810, 364680292
  %_173 = sub i32 0, %799
  %812 = sub i32 0, 2
  %813 = sub i32 %811, %812
  %gen174 = add i32 %811, 2
  %814 = sub i32 0, %799
  %815 = add i32 0, %814
  %_175 = sub i32 0, %799
  %816 = sub i32 %815, -558002010
  %817 = add i32 %816, 2
  %818 = add i32 %817, -558002010
  %gen176 = add i32 %815, 2
  %819 = sub i32 0, 1791395080
  %820 = sub i32 %819, %799
  %821 = add i32 %820, 1791395080
  %_177 = sub i32 0, %799
  %822 = add i32 %821, -2112283240
  %823 = add i32 %822, 2
  %824 = sub i32 %823, -2112283240
  %gen178 = add i32 %821, 2
  %825 = sub i32 0, 2
  %826 = add i32 %799, %825
  %sub64alteredBB = sub nsw i32 %799, 2
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %827 = load i32, i32* %k.reload213, align 4
  %_179 = shl i32 %826, %827
  %_180 = shl i32 %826, %827
  %828 = sub i32 0, -1643580094
  %829 = sub i32 %828, %826
  %830 = add i32 %829, -1643580094
  %_181 = sub i32 0, %826
  %831 = sub i32 %830, 210459959
  %832 = add i32 %831, %827
  %833 = add i32 %832, 210459959
  %gen182 = add i32 %830, %827
  %834 = sub i32 0, %826
  %835 = add i32 0, %834
  %_183 = sub i32 0, %826
  %836 = add i32 %835, 403145422
  %837 = add i32 %836, %827
  %838 = sub i32 %837, 403145422
  %gen184 = add i32 %835, %827
  %839 = sub i32 0, -1393915014
  %840 = sub i32 %839, %826
  %841 = add i32 %840, -1393915014
  %_185 = sub i32 0, %826
  %842 = sub i32 0, %841
  %843 = sub i32 0, %827
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %gen186 = add i32 %841, %827
  %_187 = shl i32 %826, %827
  %846 = sub i32 0, %826
  %847 = add i32 0, %846
  %_188 = sub i32 0, %826
  %848 = sub i32 0, %847
  %849 = sub i32 0, %827
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %gen189 = add i32 %847, %827
  %852 = sub i32 %826, 32807818
  %853 = sub i32 %852, %827
  %854 = add i32 %853, 32807818
  %sub65alteredBB = sub nsw i32 %826, %827
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %854, i32* %i.reload239, align 4
  store i32 557729902, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %855 = load i32, i32* %i.reload238, align 4
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %856 = load i32, i32* %k.reload212, align 4
  %cmp67alteredBB = icmp sgt i32 %855, %856
  store i32 -2028734175, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %857 = load i32, i32* %i.reload, align 4
  %idxprom69alteredBB = sext i32 %857 to i64
  %array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload, i64 0, i64 %idxprom69alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %858 = load i32, i32* %k.reload, align 4
  %idxprom71alteredBB = sext i32 %858 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %859 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %859)
  store i32 277787192, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -1867684826, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 1491597702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB205, %for.end79, %for.inc77, %originalBBpart2203, %originalBB201, %for.end76, %for.inc74, %originalBBpart2199, %originalBB197, %for.body68, %originalBBpart2195, %originalBB193, %for.cond66, %originalBBpart2191, %originalBB166, %if.end63, %if.then62, %for.end58, %for.inc57, %for.body49, %for.cond47, %if.end, %originalBBpart2164, %originalBB162, %if.then, %originalBBpart2160, %originalBB144, %for.end41, %originalBBpart2142, %originalBB133, %for.inc39, %for.body31, %for.cond27, %originalBBpart2131, %originalBB119, %for.end26, %originalBBpart2117, %originalBB103, %for.inc24, %for.body18, %for.cond15, %for.body14, %originalBBpart2101, %originalBB99, %land.end, %land.rhs, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart297, %originalBB84, %for.inc, %originalBBpart282, %originalBB80, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
