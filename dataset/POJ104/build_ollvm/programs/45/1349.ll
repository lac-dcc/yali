; ModuleID = 'source-C-CXX/45/1349.c'
source_filename = "source-C-CXX/45/1349.c"
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
  %cmp78.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem245 = alloca i1
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
  store i1 %8, i1* %.reg2mem245
  %switchVar = alloca i32
  store i32 1884904464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 1884904464, label %first
    i32 1278167621, label %originalBB
    i32 -1406152902, label %originalBBpart2
    i32 -989686754, label %for.cond
    i32 999371945, label %originalBB88
    i32 1535382712, label %originalBBpart290
    i32 -860910306, label %for.body
    i32 508747671, label %for.cond1
    i32 2037094670, label %originalBB92
    i32 31703397, label %originalBBpart294
    i32 -796102835, label %for.body3
    i32 -1034317679, label %for.inc
    i32 772927987, label %for.end
    i32 -1330639974, label %for.inc7
    i32 -192136053, label %for.end9
    i32 -635178508, label %for.cond10
    i32 -751425227, label %for.body12
    i32 766176273, label %for.cond13
    i32 75117367, label %for.body15
    i32 -1791223828, label %for.inc22
    i32 -348514976, label %originalBB96
    i32 -1272662069, label %originalBBpart2112
    i32 -1586921744, label %for.end24
    i32 -694143487, label %originalBB114
    i32 872044406, label %originalBBpart2116
    i32 1529252300, label %if.then
    i32 -82827508, label %if.end
    i32 -1442130163, label %for.cond27
    i32 421200990, label %originalBB118
    i32 -1764737347, label %originalBBpart2153
    i32 -1055248275, label %for.body32
    i32 1294523377, label %for.inc39
    i32 1698430563, label %for.end41
    i32 -2085856493, label %originalBB155
    i32 -642765117, label %originalBBpart2157
    i32 149570429, label %if.then43
    i32 543353195, label %originalBB159
    i32 -1357113638, label %originalBBpart2161
    i32 -1205394568, label %if.end44
    i32 924703095, label %originalBB163
    i32 1684769099, label %originalBBpart2186
    i32 477296507, label %for.cond47
    i32 1148352017, label %for.body51
    i32 58663255, label %originalBB188
    i32 1025662862, label %originalBBpart2200
    i32 1394440163, label %for.inc58
    i32 865898483, label %originalBB202
    i32 -1269398766, label %originalBBpart2206
    i32 -76966499, label %for.end60
    i32 45441425, label %originalBB208
    i32 1069125214, label %originalBBpart2210
    i32 517505163, label %if.then62
    i32 -1142949764, label %if.end63
    i32 -278344755, label %for.cond66
    i32 -593897139, label %for.body68
    i32 -1662127256, label %originalBB212
    i32 -1415827231, label %originalBBpart2222
    i32 1187591287, label %for.inc75
    i32 811397634, label %originalBB224
    i32 103155993, label %originalBBpart2238
    i32 1874990295, label %for.end77
    i32 -181919849, label %originalBB240
    i32 2002904201, label %originalBBpart2242
    i32 -747482824, label %if.then79
    i32 1407356502, label %if.end80
    i32 -1068672736, label %for.inc81
    i32 687274510, label %for.end83
    i32 457387807, label %originalBBalteredBB
    i32 1909620930, label %originalBB88alteredBB
    i32 -1242815568, label %originalBB92alteredBB
    i32 1085538804, label %originalBB96alteredBB
    i32 1957899690, label %originalBB114alteredBB
    i32 368230600, label %originalBB118alteredBB
    i32 1036597834, label %originalBB155alteredBB
    i32 1954054058, label %originalBB159alteredBB
    i32 659033337, label %originalBB163alteredBB
    i32 -1211532355, label %originalBB188alteredBB
    i32 -806816003, label %originalBB202alteredBB
    i32 474939598, label %originalBB208alteredBB
    i32 -1521187798, label %originalBB212alteredBB
    i32 -48186803, label %originalBB224alteredBB
    i32 -988834804, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload246 = load volatile i1, i1* %.reg2mem245
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload246, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload246, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload246
  %25 = select i1 %23, i32 1278167621, i32 457387807
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload247 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload247, align 4
  %m.reload362 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload362, align 4
  %row.reload254 = load volatile i32*, i32** %row.reg2mem
  %col.reload260 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload254, i32* %col.reload260)
  %row.reload253 = load volatile i32*, i32** %row.reg2mem
  %26 = load i32, i32* %row.reload253, align 4
  %col.reload259 = load volatile i32*, i32** %col.reg2mem
  %27 = load i32, i32* %col.reload259, align 4
  %mul = mul nsw i32 %26, %27
  %sum.reload342 = load volatile i32*, i32** %sum.reg2mem
  store i32 %mul, i32* %sum.reload342, align 4
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload301, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1406152902, i32 457387807
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -989686754, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 533322067
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 533322067
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 999371945, i32 1909620930
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload300, align 4
  %row.reload252 = load volatile i32*, i32** %row.reg2mem
  %82 = load i32, i32* %row.reload252, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1535382712, i32 1909620930
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -860910306, i32 -192136053
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload334, align 4
  store i32 508747671, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1890375975
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1890375975
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 2037094670, i32 -1242815568
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload333, align 4
  %col.reload258 = load volatile i32*, i32** %col.reg2mem
  %126 = load i32, i32* %col.reload258, align 4
  %cmp2 = icmp slt i32 %125, %126
  store i1 %cmp2, i1* %cmp2.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 31703397, i32 -1242815568
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %153 = select i1 %cmp2.reload, i32 -796102835, i32 772927987
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload299, align 4
  %idxprom = sext i32 %154 to i64
  %a.reload266 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload266, i64 0, i64 %idxprom
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload332, align 4
  %idxprom4 = sext i32 %155 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1034317679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload331, align 4
  %157 = sub i32 %156, -876652241
  %158 = add i32 %157, 1
  %159 = add i32 %158, -876652241
  %inc = add nsw i32 %156, 1
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 %159, i32* %j.reload330, align 4
  store i32 508747671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1330639974, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload298, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc8 = add nsw i32 %160, 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload297, align 4
  store i32 -989686754, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload296, align 4
  store i32 -635178508, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload295, align 4
  %row.reload251 = load volatile i32*, i32** %row.reg2mem
  %166 = load i32, i32* %row.reload251, align 4
  %cmp11 = icmp slt i32 %165, %166
  %167 = select i1 %cmp11, i32 -751425227, i32 687274510
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload294, align 4
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 %168, i32* %j.reload329, align 4
  store i32 766176273, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload328, align 4
  %col.reload257 = load volatile i32*, i32** %col.reg2mem
  %170 = load i32, i32* %col.reload257, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload293, align 4
  %172 = add i32 %170, 678740711
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, 678740711
  %sub = sub nsw i32 %170, %171
  %cmp14 = icmp slt i32 %169, %174
  %175 = select i1 %cmp14, i32 75117367, i32 -1586921744
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload292, align 4
  %idxprom16 = sext i32 %176 to i64
  %a.reload265 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload265, i64 0, i64 %idxprom16
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload327, align 4
  %idxprom18 = sext i32 %177 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %178 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  %m.reload361 = load volatile i32*, i32** %m.reg2mem
  %179 = load i32, i32* %m.reload361, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc21 = add nsw i32 %179, 1
  %m.reload360 = load volatile i32*, i32** %m.reg2mem
  store i32 %181, i32* %m.reload360, align 4
  store i32 -1791223828, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1421463802
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1421463802
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -348514976, i32 1085538804
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload326, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc23 = add nsw i32 %209, 1
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  store i32 %211, i32* %j.reload325, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 622503090
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 622503090
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1272662069, i32 1085538804
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 766176273, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1336208258
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1336208258
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -694143487, i32 1957899690
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %m.reload359 = load volatile i32*, i32** %m.reg2mem
  %254 = load i32, i32* %m.reload359, align 4
  %sum.reload341 = load volatile i32*, i32** %sum.reg2mem
  %255 = load i32, i32* %sum.reload341, align 4
  %cmp25 = icmp eq i32 %254, %255
  store i1 %cmp25, i1* %cmp25.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -2121416880
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -2121416880
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 872044406, i32 1957899690
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %271 = select i1 %cmp25.reload, i32 1529252300, i32 -82827508
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 687274510, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload291, align 4
  %273 = sub i32 %272, 1130616948
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1130616948
  %inc26 = add nsw i32 %272, 1
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload290, align 4
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload324, align 4
  %277 = add i32 %276, 1825078911
  %278 = add i32 %277, -1
  %279 = sub i32 %278, 1825078911
  %dec = add nsw i32 %276, -1
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 %279, i32* %j.reload323, align 4
  store i32 -1442130163, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1144848290
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1144848290
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 421200990, i32 368230600
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload289, align 4
  %row.reload250 = load volatile i32*, i32** %row.reg2mem
  %296 = load i32, i32* %row.reload250, align 4
  %col.reload256 = load volatile i32*, i32** %col.reg2mem
  %297 = load i32, i32* %col.reload256, align 4
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload322, align 4
  %299 = sub i32 %297, 1920677362
  %300 = sub i32 %299, %298
  %301 = add i32 %300, 1920677362
  %sub28 = sub nsw i32 %297, %298
  %302 = sub i32 %301, -816639683
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -816639683
  %sub29 = sub nsw i32 %301, 1
  %305 = sub i32 0, %304
  %306 = add i32 %296, %305
  %sub30 = sub nsw i32 %296, %304
  %cmp31 = icmp slt i32 %295, %306
  store i1 %cmp31, i1* %cmp31.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1620717105
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1620717105
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1764737347, i32 368230600
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %322 = select i1 %cmp31.reload, i32 -1055248275, i32 1698430563
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload288, align 4
  %idxprom33 = sext i32 %323 to i64
  %a.reload264 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload264, i64 0, i64 %idxprom33
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload321, align 4
  %idxprom35 = sext i32 %324 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %325 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %325)
  %m.reload358 = load volatile i32*, i32** %m.reg2mem
  %326 = load i32, i32* %m.reload358, align 4
  %327 = sub i32 %326, 1643769141
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1643769141
  %inc38 = add nsw i32 %326, 1
  %m.reload357 = load volatile i32*, i32** %m.reg2mem
  store i32 %329, i32* %m.reload357, align 4
  store i32 1294523377, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload287, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc40 = add nsw i32 %330, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload286, align 4
  store i32 -1442130163, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 765333028
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 765333028
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
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
  %361 = select i1 %359, i32 -2085856493, i32 1036597834
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %m.reload356 = load volatile i32*, i32** %m.reg2mem
  %362 = load i32, i32* %m.reload356, align 4
  %sum.reload340 = load volatile i32*, i32** %sum.reg2mem
  %363 = load i32, i32* %sum.reload340, align 4
  %cmp42 = icmp eq i32 %362, %363
  store i1 %cmp42, i1* %cmp42.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -642765117, i32 1036597834
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %390 = select i1 %cmp42.reload, i32 149570429, i32 -1205394568
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 557585206
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 557585206
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 543353195, i32 1954054058
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 2037860198
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 2037860198
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1357113638, i32 1954054058
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 687274510, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -1459181231
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1459181231
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 924703095, i32 659033337
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload320, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, -1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %dec45 = add nsw i32 %436, -1
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 %440, i32* %j.reload319, align 4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload285, align 4
  %442 = add i32 %441, 1319707061
  %443 = add i32 %442, -1
  %444 = sub i32 %443, 1319707061
  %dec46 = add nsw i32 %441, -1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload284, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -1377000620
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1377000620
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1684769099, i32 659033337
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 477296507, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload318, align 4
  %row.reload249 = load volatile i32*, i32** %row.reg2mem
  %461 = load i32, i32* %row.reload249, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload283, align 4
  %463 = add i32 %461, 738099114
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, 738099114
  %sub48 = sub nsw i32 %461, %462
  %466 = add i32 %465, 208386440
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 208386440
  %sub49 = sub nsw i32 %465, 1
  %cmp50 = icmp sge i32 %460, %468
  %469 = select i1 %cmp50, i32 1148352017, i32 -76966499
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 58663255, i32 -1211532355
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload282, align 4
  %idxprom52 = sext i32 %496 to i64
  %a.reload263 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload263, i64 0, i64 %idxprom52
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload317, align 4
  %idxprom54 = sext i32 %497 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %498 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %498)
  %m.reload355 = load volatile i32*, i32** %m.reg2mem
  %499 = load i32, i32* %m.reload355, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc57 = add nsw i32 %499, 1
  %m.reload354 = load volatile i32*, i32** %m.reg2mem
  store i32 %501, i32* %m.reload354, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 1159016416
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1159016416
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1025662862, i32 -1211532355
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1394440163, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -582901047
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -582901047
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 865898483, i32 -806816003
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload316, align 4
  %545 = sub i32 0, -1
  %546 = sub i32 %544, %545
  %dec59 = add nsw i32 %544, -1
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 %546, i32* %j.reload315, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, -529417173
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -529417173
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1269398766, i32 -806816003
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 477296507, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 45441425, i32 474939598
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %m.reload353 = load volatile i32*, i32** %m.reg2mem
  %576 = load i32, i32* %m.reload353, align 4
  %sum.reload339 = load volatile i32*, i32** %sum.reg2mem
  %577 = load i32, i32* %sum.reload339, align 4
  %cmp61 = icmp eq i32 %576, %577
  store i1 %cmp61, i1* %cmp61.reg2mem
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 1069125214, i32 474939598
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %604 = select i1 %cmp61.reload, i32 517505163, i32 -1142949764
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 687274510, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload281, align 4
  %606 = sub i32 %605, 800051281
  %607 = add i32 %606, -1
  %608 = add i32 %607, 800051281
  %dec64 = add nsw i32 %605, -1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %608, i32* %i.reload280, align 4
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload314, align 4
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %inc65 = add nsw i32 %609, 1
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  store i32 %613, i32* %j.reload313, align 4
  store i32 -278344755, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload279, align 4
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload312, align 4
  %cmp67 = icmp sgt i32 %614, %615
  %616 = select i1 %cmp67, i32 -593897139, i32 1874990295
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, -1427291259
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1427291259
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1662127256, i32 -1521187798
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload278, align 4
  %idxprom69 = sext i32 %632 to i64
  %a.reload262 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload262, i64 0, i64 %idxprom69
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload311, align 4
  %idxprom71 = sext i32 %633 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %634 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %634)
  %m.reload352 = load volatile i32*, i32** %m.reg2mem
  %635 = load i32, i32* %m.reload352, align 4
  %636 = sub i32 %635, 868196323
  %637 = add i32 %636, 1
  %638 = add i32 %637, 868196323
  %inc74 = add nsw i32 %635, 1
  %m.reload351 = load volatile i32*, i32** %m.reg2mem
  store i32 %638, i32* %m.reload351, align 4
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 529468128
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 529468128
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1415827231, i32 -1521187798
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1187591287, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
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
  %691 = select i1 %689, i32 811397634, i32 -48186803
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload277, align 4
  %693 = sub i32 0, -1
  %694 = sub i32 %692, %693
  %dec76 = add nsw i32 %692, -1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %694, i32* %i.reload276, align 4
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, 952513299
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 952513299
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 103155993, i32 -48186803
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -278344755, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, 1066286501
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 1066286501
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -181919849, i32 -988834804
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %m.reload350 = load volatile i32*, i32** %m.reg2mem
  %749 = load i32, i32* %m.reload350, align 4
  %sum.reload338 = load volatile i32*, i32** %sum.reg2mem
  %750 = load i32, i32* %sum.reload338, align 4
  %cmp78 = icmp eq i32 %749, %750
  store i1 %cmp78, i1* %cmp78.reg2mem
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, 720739379
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 720739379
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 2002904201, i32 -988834804
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %766 = select i1 %cmp78.reload, i32 -747482824, i32 1407356502
  store i32 %766, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 687274510, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1068672736, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload275, align 4
  %768 = add i32 %767, 1559078130
  %769 = add i32 %768, 1
  %770 = sub i32 %769, 1559078130
  %inc82 = add nsw i32 %767, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %770, i32* %i.reload274, align 4
  store i32 -635178508, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %771 = load i32, i32* %retval.reload, align 4
  ret i32 %771

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  %772 = load i32, i32* %rowalteredBB, align 4
  %773 = load i32, i32* %colalteredBB, align 4
  %774 = sub i32 0, %772
  %775 = add i32 0, %774
  %_ = sub i32 0, %772
  %776 = add i32 %775, 1449248041
  %777 = add i32 %776, %773
  %778 = sub i32 %777, 1449248041
  %gen = add i32 %775, %773
  %_84 = shl i32 %772, %773
  %_85 = shl i32 %772, %773
  %779 = sub i32 0, -935810853
  %780 = sub i32 %779, %772
  %781 = add i32 %780, -935810853
  %_86 = sub i32 0, %772
  %782 = sub i32 0, %781
  %783 = sub i32 0, %773
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %gen87 = add i32 %781, %773
  %mulalteredBB = mul nsw i32 %772, %773
  store i32 %mulalteredBB, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1278167621, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload273, align 4
  %row.reload248 = load volatile i32*, i32** %row.reg2mem
  %787 = load i32, i32* %row.reload248, align 4
  %cmpalteredBB = icmp slt i32 %786, %787
  store i32 999371945, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %788 = load i32, i32* %j.reload310, align 4
  %col.reload255 = load volatile i32*, i32** %col.reg2mem
  %789 = load i32, i32* %col.reload255, align 4
  %cmp2alteredBB = icmp slt i32 %788, %789
  store i32 2037094670, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %790 = load i32, i32* %j.reload309, align 4
  %791 = add i32 %790, -2035614386
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -2035614386
  %_97 = sub i32 %790, 1
  %gen98 = mul i32 %793, 1
  %794 = sub i32 %790, -1313818511
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -1313818511
  %_99 = sub i32 %790, 1
  %gen100 = mul i32 %796, 1
  %_101 = shl i32 %790, 1
  %797 = add i32 %790, -1173132399
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -1173132399
  %_102 = sub i32 %790, 1
  %gen103 = mul i32 %799, 1
  %800 = sub i32 %790, -1732164573
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -1732164573
  %_104 = sub i32 %790, 1
  %gen105 = mul i32 %802, 1
  %803 = add i32 0, 899719653
  %804 = sub i32 %803, %790
  %805 = sub i32 %804, 899719653
  %_106 = sub i32 0, %790
  %806 = add i32 %805, -822766580
  %807 = add i32 %806, 1
  %808 = sub i32 %807, -822766580
  %gen107 = add i32 %805, 1
  %_108 = shl i32 %790, 1
  %809 = sub i32 0, -62909624
  %810 = sub i32 %809, %790
  %811 = add i32 %810, -62909624
  %_109 = sub i32 0, %790
  %812 = add i32 %811, -1222526841
  %813 = add i32 %812, 1
  %814 = sub i32 %813, -1222526841
  %gen110 = add i32 %811, 1
  %815 = sub i32 0, 1
  %816 = sub i32 %790, %815
  %inc23alteredBB = add nsw i32 %790, 1
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 %816, i32* %j.reload308, align 4
  store i32 -348514976, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %m.reload349 = load volatile i32*, i32** %m.reg2mem
  %817 = load i32, i32* %m.reload349, align 4
  %sum.reload337 = load volatile i32*, i32** %sum.reg2mem
  %818 = load i32, i32* %sum.reload337, align 4
  %cmp25alteredBB = icmp eq i32 %817, %818
  store i32 -694143487, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %819 = load i32, i32* %i.reload272, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %820 = load i32, i32* %row.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %821 = load i32, i32* %col.reload, align 4
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %822 = load i32, i32* %j.reload307, align 4
  %_119 = shl i32 %821, %822
  %823 = sub i32 0, %822
  %824 = add i32 %821, %823
  %_120 = sub i32 %821, %822
  %gen121 = mul i32 %824, %822
  %825 = sub i32 0, %821
  %826 = add i32 0, %825
  %_122 = sub i32 0, %821
  %827 = sub i32 %826, -827522
  %828 = add i32 %827, %822
  %829 = add i32 %828, -827522
  %gen123 = add i32 %826, %822
  %_124 = shl i32 %821, %822
  %_125 = shl i32 %821, %822
  %_126 = shl i32 %821, %822
  %_127 = shl i32 %821, %822
  %830 = sub i32 0, %822
  %831 = add i32 %821, %830
  %_128 = sub i32 %821, %822
  %gen129 = mul i32 %831, %822
  %832 = sub i32 %821, 1223905029
  %833 = sub i32 %832, %822
  %834 = add i32 %833, 1223905029
  %sub28alteredBB = sub nsw i32 %821, %822
  %_130 = shl i32 %834, 1
  %_131 = shl i32 %834, 1
  %835 = sub i32 %834, -369809033
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -369809033
  %_132 = sub i32 %834, 1
  %gen133 = mul i32 %837, 1
  %838 = add i32 0, -815616865
  %839 = sub i32 %838, %834
  %840 = sub i32 %839, -815616865
  %_134 = sub i32 0, %834
  %841 = sub i32 0, %840
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %gen135 = add i32 %840, 1
  %845 = sub i32 %834, -10261555
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -10261555
  %_136 = sub i32 %834, 1
  %gen137 = mul i32 %847, 1
  %848 = sub i32 0, 1
  %849 = add i32 %834, %848
  %sub29alteredBB = sub nsw i32 %834, 1
  %850 = sub i32 0, 1731566403
  %851 = sub i32 %850, %820
  %852 = add i32 %851, 1731566403
  %_138 = sub i32 0, %820
  %853 = sub i32 0, %849
  %854 = sub i32 %852, %853
  %gen139 = add i32 %852, %849
  %855 = add i32 0, 1122643104
  %856 = sub i32 %855, %820
  %857 = sub i32 %856, 1122643104
  %_140 = sub i32 0, %820
  %858 = sub i32 0, %849
  %859 = sub i32 %857, %858
  %gen141 = add i32 %857, %849
  %860 = sub i32 0, -1885039230
  %861 = sub i32 %860, %820
  %862 = add i32 %861, -1885039230
  %_142 = sub i32 0, %820
  %863 = add i32 %862, -898542270
  %864 = add i32 %863, %849
  %865 = sub i32 %864, -898542270
  %gen143 = add i32 %862, %849
  %866 = sub i32 0, %820
  %867 = add i32 0, %866
  %_144 = sub i32 0, %820
  %868 = sub i32 0, %849
  %869 = sub i32 %867, %868
  %gen145 = add i32 %867, %849
  %870 = add i32 0, -896842717
  %871 = sub i32 %870, %820
  %872 = sub i32 %871, -896842717
  %_146 = sub i32 0, %820
  %873 = add i32 %872, -338124015
  %874 = add i32 %873, %849
  %875 = sub i32 %874, -338124015
  %gen147 = add i32 %872, %849
  %876 = add i32 %820, 1030043439
  %877 = sub i32 %876, %849
  %878 = sub i32 %877, 1030043439
  %_148 = sub i32 %820, %849
  %gen149 = mul i32 %878, %849
  %879 = sub i32 0, -566850722
  %880 = sub i32 %879, %820
  %881 = add i32 %880, -566850722
  %_150 = sub i32 0, %820
  %882 = sub i32 0, %881
  %883 = sub i32 0, %849
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %gen151 = add i32 %881, %849
  %886 = add i32 %820, 28607260
  %887 = sub i32 %886, %849
  %888 = sub i32 %887, 28607260
  %sub30alteredBB = sub nsw i32 %820, %849
  %cmp31alteredBB = icmp slt i32 %819, %888
  store i32 421200990, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %m.reload348 = load volatile i32*, i32** %m.reg2mem
  %889 = load i32, i32* %m.reload348, align 4
  %sum.reload336 = load volatile i32*, i32** %sum.reg2mem
  %890 = load i32, i32* %sum.reload336, align 4
  %cmp42alteredBB = icmp eq i32 %889, %890
  store i32 -2085856493, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 543353195, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %891 = load i32, i32* %j.reload306, align 4
  %_164 = shl i32 %891, -1
  %892 = add i32 0, 772802257
  %893 = sub i32 %892, %891
  %894 = sub i32 %893, 772802257
  %_165 = sub i32 0, %891
  %895 = sub i32 %894, 1766079081
  %896 = add i32 %895, -1
  %897 = add i32 %896, 1766079081
  %gen166 = add i32 %894, -1
  %898 = add i32 0, 37558367
  %899 = sub i32 %898, %891
  %900 = sub i32 %899, 37558367
  %_167 = sub i32 0, %891
  %901 = sub i32 0, -1
  %902 = sub i32 %900, %901
  %gen168 = add i32 %900, -1
  %903 = sub i32 %891, -1920353053
  %904 = sub i32 %903, -1
  %905 = add i32 %904, -1920353053
  %_169 = sub i32 %891, -1
  %gen170 = mul i32 %905, -1
  %906 = add i32 0, 2001652085
  %907 = sub i32 %906, %891
  %908 = sub i32 %907, 2001652085
  %_171 = sub i32 0, %891
  %909 = add i32 %908, -1819755932
  %910 = add i32 %909, -1
  %911 = sub i32 %910, -1819755932
  %gen172 = add i32 %908, -1
  %912 = sub i32 0, 725266030
  %913 = sub i32 %912, %891
  %914 = add i32 %913, 725266030
  %_173 = sub i32 0, %891
  %915 = sub i32 0, -1
  %916 = sub i32 %914, %915
  %gen174 = add i32 %914, -1
  %917 = sub i32 %891, 2075464939
  %918 = add i32 %917, -1
  %919 = add i32 %918, 2075464939
  %dec45alteredBB = add nsw i32 %891, -1
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 %919, i32* %j.reload305, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %920 = load i32, i32* %i.reload271, align 4
  %921 = add i32 0, -943631490
  %922 = sub i32 %921, %920
  %923 = sub i32 %922, -943631490
  %_175 = sub i32 0, %920
  %924 = sub i32 0, -1
  %925 = sub i32 %923, %924
  %gen176 = add i32 %923, -1
  %926 = add i32 0, -493357437
  %927 = sub i32 %926, %920
  %928 = sub i32 %927, -493357437
  %_177 = sub i32 0, %920
  %929 = sub i32 %928, -1895407440
  %930 = add i32 %929, -1
  %931 = add i32 %930, -1895407440
  %gen178 = add i32 %928, -1
  %932 = sub i32 0, 740168697
  %933 = sub i32 %932, %920
  %934 = add i32 %933, 740168697
  %_179 = sub i32 0, %920
  %935 = sub i32 0, %934
  %936 = sub i32 0, -1
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %gen180 = add i32 %934, -1
  %939 = sub i32 0, -1
  %940 = add i32 %920, %939
  %_181 = sub i32 %920, -1
  %gen182 = mul i32 %940, -1
  %941 = add i32 0, 718256299
  %942 = sub i32 %941, %920
  %943 = sub i32 %942, 718256299
  %_183 = sub i32 0, %920
  %944 = sub i32 0, %943
  %945 = sub i32 0, -1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %gen184 = add i32 %943, -1
  %948 = sub i32 0, %920
  %949 = sub i32 0, -1
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %dec46alteredBB = add nsw i32 %920, -1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %951, i32* %i.reload270, align 4
  store i32 924703095, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %952 = load i32, i32* %i.reload269, align 4
  %idxprom52alteredBB = sext i32 %952 to i64
  %a.reload261 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload261, i64 0, i64 %idxprom52alteredBB
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %953 = load i32, i32* %j.reload304, align 4
  %idxprom54alteredBB = sext i32 %953 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %954 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %954)
  %m.reload347 = load volatile i32*, i32** %m.reg2mem
  %955 = load i32, i32* %m.reload347, align 4
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %_189 = sub i32 %955, 1
  %gen190 = mul i32 %957, 1
  %958 = sub i32 %955, 1296725829
  %959 = sub i32 %958, 1
  %960 = add i32 %959, 1296725829
  %_191 = sub i32 %955, 1
  %gen192 = mul i32 %960, 1
  %961 = add i32 0, 2115614201
  %962 = sub i32 %961, %955
  %963 = sub i32 %962, 2115614201
  %_193 = sub i32 0, %955
  %964 = sub i32 0, 1
  %965 = sub i32 %963, %964
  %gen194 = add i32 %963, 1
  %_195 = shl i32 %955, 1
  %966 = sub i32 %955, -1714240989
  %967 = sub i32 %966, 1
  %968 = add i32 %967, -1714240989
  %_196 = sub i32 %955, 1
  %gen197 = mul i32 %968, 1
  %_198 = shl i32 %955, 1
  %969 = sub i32 0, 1
  %970 = sub i32 %955, %969
  %inc57alteredBB = add nsw i32 %955, 1
  %m.reload346 = load volatile i32*, i32** %m.reg2mem
  store i32 %970, i32* %m.reload346, align 4
  store i32 58663255, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %971 = load i32, i32* %j.reload303, align 4
  %972 = add i32 %971, -1157829508
  %973 = sub i32 %972, -1
  %974 = sub i32 %973, -1157829508
  %_203 = sub i32 %971, -1
  %gen204 = mul i32 %974, -1
  %975 = sub i32 0, -1
  %976 = sub i32 %971, %975
  %dec59alteredBB = add nsw i32 %971, -1
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 %976, i32* %j.reload302, align 4
  store i32 865898483, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %m.reload345 = load volatile i32*, i32** %m.reg2mem
  %977 = load i32, i32* %m.reload345, align 4
  %sum.reload335 = load volatile i32*, i32** %sum.reg2mem
  %978 = load i32, i32* %sum.reload335, align 4
  %cmp61alteredBB = icmp eq i32 %977, %978
  store i32 45441425, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %979 = load i32, i32* %i.reload268, align 4
  %idxprom69alteredBB = sext i32 %979 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom69alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %980 = load i32, i32* %j.reload, align 4
  %idxprom71alteredBB = sext i32 %980 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %981 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %981)
  %m.reload344 = load volatile i32*, i32** %m.reg2mem
  %982 = load i32, i32* %m.reload344, align 4
  %983 = sub i32 0, %982
  %984 = add i32 0, %983
  %_213 = sub i32 0, %982
  %985 = sub i32 0, 1
  %986 = sub i32 %984, %985
  %gen214 = add i32 %984, 1
  %987 = sub i32 %982, 21082440
  %988 = sub i32 %987, 1
  %989 = add i32 %988, 21082440
  %_215 = sub i32 %982, 1
  %gen216 = mul i32 %989, 1
  %_217 = shl i32 %982, 1
  %990 = sub i32 0, %982
  %991 = add i32 0, %990
  %_218 = sub i32 0, %982
  %992 = sub i32 0, %991
  %993 = sub i32 0, 1
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %gen219 = add i32 %991, 1
  %_220 = shl i32 %982, 1
  %996 = sub i32 %982, -1484863860
  %997 = add i32 %996, 1
  %998 = add i32 %997, -1484863860
  %inc74alteredBB = add nsw i32 %982, 1
  %m.reload343 = load volatile i32*, i32** %m.reg2mem
  store i32 %998, i32* %m.reload343, align 4
  store i32 -1662127256, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %999 = load i32, i32* %i.reload267, align 4
  %_225 = shl i32 %999, -1
  %1000 = sub i32 0, -1
  %1001 = add i32 %999, %1000
  %_226 = sub i32 %999, -1
  %gen227 = mul i32 %1001, -1
  %_228 = shl i32 %999, -1
  %1002 = sub i32 0, -1144413497
  %1003 = sub i32 %1002, %999
  %1004 = add i32 %1003, -1144413497
  %_229 = sub i32 0, %999
  %1005 = sub i32 0, -1
  %1006 = sub i32 %1004, %1005
  %gen230 = add i32 %1004, -1
  %1007 = sub i32 %999, 2018149920
  %1008 = sub i32 %1007, -1
  %1009 = add i32 %1008, 2018149920
  %_231 = sub i32 %999, -1
  %gen232 = mul i32 %1009, -1
  %1010 = add i32 %999, 2143685288
  %1011 = sub i32 %1010, -1
  %1012 = sub i32 %1011, 2143685288
  %_233 = sub i32 %999, -1
  %gen234 = mul i32 %1012, -1
  %1013 = sub i32 0, -1
  %1014 = add i32 %999, %1013
  %_235 = sub i32 %999, -1
  %gen236 = mul i32 %1014, -1
  %1015 = sub i32 %999, 1112277439
  %1016 = add i32 %1015, -1
  %1017 = add i32 %1016, 1112277439
  %dec76alteredBB = add nsw i32 %999, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1017, i32* %i.reload, align 4
  store i32 811397634, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1018 = load i32, i32* %m.reload, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %1019 = load i32, i32* %sum.reload, align 4
  %cmp78alteredBB = icmp eq i32 %1018, %1019
  store i32 -181919849, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB224alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB202alteredBB, %originalBB188alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc81, %if.end80, %if.then79, %originalBBpart2242, %originalBB240, %for.end77, %originalBBpart2238, %originalBB224, %for.inc75, %originalBBpart2222, %originalBB212, %for.body68, %for.cond66, %if.end63, %if.then62, %originalBBpart2210, %originalBB208, %for.end60, %originalBBpart2206, %originalBB202, %for.inc58, %originalBBpart2200, %originalBB188, %for.body51, %for.cond47, %originalBBpart2186, %originalBB163, %if.end44, %originalBBpart2161, %originalBB159, %if.then43, %originalBBpart2157, %originalBB155, %for.end41, %for.inc39, %for.body32, %originalBBpart2153, %originalBB118, %for.cond27, %if.end, %if.then, %originalBBpart2116, %originalBB114, %for.end24, %originalBBpart2112, %originalBB96, %for.inc22, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart294, %originalBB92, %for.cond1, %for.body, %originalBBpart290, %originalBB88, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
