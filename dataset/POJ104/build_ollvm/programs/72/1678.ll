; ModuleID = 'source-C-CXX/72/1678.c'
source_filename = "source-C-CXX/72/1678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [5 x [5 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1666221311
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1666221311
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 -64514656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -64514656, label %first
    i32 639047593, label %originalBB
    i32 1313537334, label %originalBBpart2
    i32 138844984, label %for.cond
    i32 690534025, label %for.body
    i32 -1654946681, label %for.cond1
    i32 -1116330531, label %for.body3
    i32 1015005916, label %for.inc
    i32 492185960, label %originalBB56
    i32 -633279733, label %originalBBpart265
    i32 2133560907, label %for.end
    i32 -48466872, label %for.inc6
    i32 -330709566, label %for.end8
    i32 -1740376894, label %for.cond9
    i32 359030764, label %originalBB67
    i32 2142789601, label %originalBBpart269
    i32 464027102, label %for.body11
    i32 1075728586, label %for.cond15
    i32 1602096327, label %for.body17
    i32 207645566, label %if.then
    i32 -1876121132, label %originalBB71
    i32 1492029648, label %originalBBpart273
    i32 -1688132372, label %if.end
    i32 1931708711, label %originalBB75
    i32 197147738, label %originalBBpart277
    i32 -836528360, label %for.inc27
    i32 1640948962, label %for.end29
    i32 1790496767, label %for.cond34
    i32 1316314739, label %for.body36
    i32 1102838981, label %originalBB79
    i32 -2103140033, label %originalBBpart281
    i32 250759093, label %if.then42
    i32 -174501117, label %if.end43
    i32 -97582867, label %for.inc44
    i32 -1823991954, label %originalBB83
    i32 -1282584665, label %originalBBpart298
    i32 235559013, label %for.end46
    i32 2056817242, label %originalBB100
    i32 -1150690757, label %originalBBpart2102
    i32 449997644, label %if.then48
    i32 1307328004, label %if.end51
    i32 -2062972464, label %for.inc52
    i32 -2113350852, label %for.end54
    i32 -2021008817, label %return
    i32 1480108934, label %originalBBalteredBB
    i32 1887439721, label %originalBB56alteredBB
    i32 -1415520261, label %originalBB67alteredBB
    i32 -880477781, label %originalBB71alteredBB
    i32 198432391, label %originalBB75alteredBB
    i32 31338668, label %originalBB79alteredBB
    i32 -487804518, label %originalBB83alteredBB
    i32 -1238518523, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload106, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload106, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload106
  %26 = select i1 %24, i32 639047593, i32 1480108934
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %sz = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %sz, [5 x [5 x i32]]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload109 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload109, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1649256755
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1649256755
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
  %53 = select i1 %51, i32 1313537334, i32 1480108934
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 138844984, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload130, align 4
  %cmp = icmp slt i32 %54, 5
  %55 = select i1 %cmp, i32 690534025, i32 -330709566
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload156, align 4
  store i32 -1654946681, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload155, align 4
  %cmp2 = icmp slt i32 %56, 5
  %57 = select i1 %cmp2, i32 -1116330531, i32 2133560907
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %58 to i64
  %sz.reload116 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload116, i64 0, i64 %idxprom
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload154, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1015005916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1000716379
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1000716379
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 492185960, i32 1887439721
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload153, align 4
  %76 = add i32 %75, -1497146304
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1497146304
  %inc = add nsw i32 %75, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %78, i32* %j.reload152, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 872708635
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 872708635
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -633279733, i32 1887439721
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1654946681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -48466872, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload128, align 4
  %107 = sub i32 %106, -1411763323
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1411763323
  %inc7 = add nsw i32 %106, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload127, align 4
  store i32 138844984, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 -1740376894, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -536889317
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -536889317
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 359030764, i32 -1415520261
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload125, align 4
  %cmp10 = icmp slt i32 %137, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1665617337
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1665617337
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 2142789601, i32 -1415520261
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %153 = select i1 %cmp10.reload, i32 464027102, i32 -2113350852
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload124, align 4
  %idxprom12 = sext i32 %154 to i64
  %sz.reload115 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload115, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %155 = load i32, i32* %arrayidx14, align 4
  %max.reload159 = load volatile i32*, i32** %max.reg2mem
  store i32 %155, i32* %max.reload159, align 4
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload168, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload151, align 4
  store i32 1075728586, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload150, align 4
  %cmp16 = icmp slt i32 %156, 5
  %157 = select i1 %cmp16, i32 1602096327, i32 1640948962
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload123, align 4
  %idxprom18 = sext i32 %158 to i64
  %sz.reload114 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload114, i64 0, i64 %idxprom18
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload149, align 4
  %idxprom20 = sext i32 %159 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %160 = load i32, i32* %arrayidx21, align 4
  %max.reload158 = load volatile i32*, i32** %max.reg2mem
  %161 = load i32, i32* %max.reload158, align 4
  %cmp22 = icmp sgt i32 %160, %161
  %162 = select i1 %cmp22, i32 207645566, i32 -1688132372
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1768537261
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1768537261
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
  %189 = select i1 %187, i32 -1876121132, i32 -880477781
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload122, align 4
  %idxprom23 = sext i32 %190 to i64
  %sz.reload113 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload113, i64 0, i64 %idxprom23
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload148, align 4
  %idxprom25 = sext i32 %191 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %192 = load i32, i32* %arrayidx26, align 4
  %max.reload157 = load volatile i32*, i32** %max.reg2mem
  store i32 %192, i32* %max.reload157, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload147, align 4
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  store i32 %193, i32* %m.reload167, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1150858051
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1150858051
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1492029648, i32 -880477781
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1688132372, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1931708711, i32 198432391
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 318460509
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 318460509
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 197147738, i32 198432391
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -836528360, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload146, align 4
  %251 = add i32 %250, 850555742
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 850555742
  %inc28 = add nsw i32 %250, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %253, i32* %j.reload145, align 4
  store i32 1075728586, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload121, align 4
  %idxprom30 = sext i32 %254 to i64
  %sz.reload112 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload112, i64 0, i64 %idxprom30
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %255 = load i32, i32* %m.reload166, align 4
  %idxprom32 = sext i32 %255 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %256 = load i32, i32* %arrayidx33, align 4
  %min.reload162 = load volatile i32*, i32** %min.reg2mem
  store i32 %256, i32* %min.reload162, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload144, align 4
  store i32 1790496767, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload143, align 4
  %cmp35 = icmp slt i32 %257, 5
  %258 = select i1 %cmp35, i32 1316314739, i32 235559013
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 54623371
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 54623371
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1102838981, i32 31338668
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload142, align 4
  %idxprom37 = sext i32 %286 to i64
  %sz.reload111 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload111, i64 0, i64 %idxprom37
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %287 = load i32, i32* %m.reload165, align 4
  %idxprom39 = sext i32 %287 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %288 = load i32, i32* %arrayidx40, align 4
  %min.reload161 = load volatile i32*, i32** %min.reg2mem
  %289 = load i32, i32* %min.reload161, align 4
  %cmp41 = icmp slt i32 %288, %289
  store i1 %cmp41, i1* %cmp41.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -649591179
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -649591179
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -2103140033, i32 31338668
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %317 = select i1 %cmp41.reload, i32 250759093, i32 -174501117
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 235559013, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -97582867, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1823991954, i32 -487804518
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload141, align 4
  %333 = sub i32 %332, -1531114717
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1531114717
  %inc45 = add nsw i32 %332, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %335, i32* %j.reload140, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1282584665, i32 -487804518
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1790496767, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 2056817242, i32 -1238518523
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload139, align 4
  %cmp47 = icmp eq i32 %388, 5
  store i1 %cmp47, i1* %cmp47.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1750910182
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1750910182
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1150690757, i32 -1238518523
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %404 = select i1 %cmp47.reload, i32 449997644, i32 1307328004
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload120, align 4
  %406 = sub i32 %405, -997457919
  %407 = add i32 %406, 1
  %408 = add i32 %407, -997457919
  %add = add nsw i32 %405, 1
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %409 = load i32, i32* %m.reload164, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add49 = add nsw i32 %409, 1
  %min.reload160 = load volatile i32*, i32** %min.reg2mem
  %414 = load i32, i32* %min.reload160, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %408, i32 %413, i32 %414)
  %retval.reload108 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload108, align 4
  store i32 -2021008817, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -2062972464, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload119, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc53 = add nsw i32 %415, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload118, align 4
  store i32 -1740376894, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload107 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload107, align 4
  store i32 -2021008817, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %420 = load i32, i32* %retval.reload, align 4
  ret i32 %420

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 639047593, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload138, align 4
  %422 = add i32 %421, -940721834
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -940721834
  %_ = sub i32 %421, 1
  %gen = mul i32 %424, 1
  %_57 = shl i32 %421, 1
  %425 = sub i32 0, 1
  %426 = add i32 %421, %425
  %_58 = sub i32 %421, 1
  %gen59 = mul i32 %426, 1
  %427 = sub i32 %421, -78212433
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -78212433
  %_60 = sub i32 %421, 1
  %gen61 = mul i32 %429, 1
  %430 = sub i32 0, 1
  %431 = add i32 %421, %430
  %_62 = sub i32 %421, 1
  %gen63 = mul i32 %431, 1
  %432 = add i32 %421, 904215164
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 904215164
  %incalteredBB = add nsw i32 %421, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %434, i32* %j.reload137, align 4
  store i32 492185960, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload117, align 4
  %cmp10alteredBB = icmp slt i32 %435, 5
  store i32 359030764, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload, align 4
  %idxprom23alteredBB = sext i32 %436 to i64
  %sz.reload110 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload110, i64 0, i64 %idxprom23alteredBB
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload136, align 4
  %idxprom25alteredBB = sext i32 %437 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %438 = load i32, i32* %arrayidx26alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %438, i32* %max.reload, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload135, align 4
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  store i32 %439, i32* %m.reload163, align 4
  store i32 -1876121132, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1931708711, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload134, align 4
  %idxprom37alteredBB = sext i32 %440 to i64
  %sz.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload, i64 0, i64 %idxprom37alteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %441 = load i32, i32* %m.reload, align 4
  %idxprom39alteredBB = sext i32 %441 to i64
  %arrayidx40alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %442 = load i32, i32* %arrayidx40alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %443 = load i32, i32* %min.reload, align 4
  %cmp41alteredBB = icmp slt i32 %442, %443
  store i32 1102838981, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload133, align 4
  %_84 = shl i32 %444, 1
  %445 = add i32 %444, -1285433382
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1285433382
  %_85 = sub i32 %444, 1
  %gen86 = mul i32 %447, 1
  %448 = sub i32 0, %444
  %449 = add i32 0, %448
  %_87 = sub i32 0, %444
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen88 = add i32 %449, 1
  %452 = add i32 0, -1769887062
  %453 = sub i32 %452, %444
  %454 = sub i32 %453, -1769887062
  %_89 = sub i32 0, %444
  %455 = add i32 %454, 158275860
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 158275860
  %gen90 = add i32 %454, 1
  %458 = add i32 %444, 548545794
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 548545794
  %_91 = sub i32 %444, 1
  %gen92 = mul i32 %460, 1
  %_93 = shl i32 %444, 1
  %461 = sub i32 0, %444
  %462 = add i32 0, %461
  %_94 = sub i32 0, %444
  %463 = add i32 %462, -1231446286
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -1231446286
  %gen95 = add i32 %462, 1
  %_96 = shl i32 %444, 1
  %466 = sub i32 %444, 122018617
  %467 = add i32 %466, 1
  %468 = add i32 %467, 122018617
  %inc45alteredBB = add nsw i32 %444, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %468, i32* %j.reload132, align 4
  store i32 -1823991954, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload, align 4
  %cmp47alteredBB = icmp eq i32 %469, 5
  store i32 2056817242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.end54, %for.inc52, %if.end51, %if.then48, %originalBBpart2102, %originalBB100, %for.end46, %originalBBpart298, %originalBB83, %for.inc44, %if.end43, %if.then42, %originalBBpart281, %originalBB79, %for.body36, %for.cond34, %for.end29, %for.inc27, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB71, %if.then, %for.body17, %for.cond15, %for.body11, %originalBBpart269, %originalBB67, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart265, %originalBB56, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
