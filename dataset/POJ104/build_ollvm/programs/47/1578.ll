; ModuleID = 'source-C-CXX/47/1578.c'
source_filename = "source-C-CXX/47/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp154.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %q.reg2mem = alloca [9 x [9 x i32]]*
  %p.reg2mem = alloca [9 x [9 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem220 = alloca i1
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
  store i1 %8, i1* %.reg2mem220
  %switchVar = alloca i32
  store i32 -1213032341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 -1213032341, label %first
    i32 1242479524, label %originalBB
    i32 787366625, label %originalBBpart2
    i32 -1394096890, label %for.cond
    i32 -103147466, label %for.body
    i32 -1326647788, label %for.cond1
    i32 -560813014, label %originalBB179
    i32 1100720390, label %originalBBpart2181
    i32 -685417164, label %for.body3
    i32 -317969800, label %for.inc
    i32 -830205567, label %for.end
    i32 -2142062783, label %originalBB183
    i32 804885797, label %originalBBpart2185
    i32 -541984430, label %for.inc10
    i32 780204887, label %for.end12
    i32 643994907, label %originalBB187
    i32 -1492353894, label %originalBBpart2189
    i32 1738745219, label %for.cond15
    i32 1862174137, label %for.body17
    i32 1196874777, label %for.cond18
    i32 -2117133501, label %for.body20
    i32 -708191187, label %for.cond21
    i32 -374726372, label %originalBB191
    i32 -2077408716, label %originalBBpart2193
    i32 1874230776, label %for.body23
    i32 1051002823, label %if.then
    i32 -1660308577, label %if.end
    i32 -223460145, label %for.inc120
    i32 364679717, label %for.end122
    i32 -779750706, label %for.inc123
    i32 1722615329, label %for.end125
    i32 1949019695, label %originalBB195
    i32 -1332758675, label %originalBBpart2197
    i32 253502451, label %for.cond126
    i32 374571354, label %for.body128
    i32 793833765, label %for.cond129
    i32 -1948150875, label %originalBB199
    i32 -964767102, label %originalBBpart2201
    i32 -1486522589, label %for.body131
    i32 1431669007, label %for.inc144
    i32 -306560741, label %originalBB203
    i32 1813871562, label %originalBBpart2205
    i32 219529040, label %for.end146
    i32 2141309815, label %for.inc147
    i32 736168780, label %for.end149
    i32 1468665909, label %for.inc150
    i32 -160281292, label %for.end152
    i32 -569842334, label %for.cond153
    i32 -1546878272, label %originalBB207
    i32 123877343, label %originalBBpart2209
    i32 -1766237767, label %for.body155
    i32 2125690345, label %for.cond156
    i32 -452754183, label %for.body158
    i32 310248948, label %if.then161
    i32 -946208552, label %originalBB211
    i32 656644984, label %originalBBpart2213
    i32 -11763293, label %if.else
    i32 386257528, label %originalBB215
    i32 -734441448, label %originalBBpart2217
    i32 -142347909, label %if.end172
    i32 -1144063794, label %for.inc173
    i32 1355918854, label %for.end175
    i32 1575161977, label %for.inc176
    i32 682010823, label %for.end178
    i32 736237426, label %originalBBalteredBB
    i32 1756115446, label %originalBB179alteredBB
    i32 49841625, label %originalBB183alteredBB
    i32 185974445, label %originalBB187alteredBB
    i32 1193527158, label %originalBB191alteredBB
    i32 2128894730, label %originalBB195alteredBB
    i32 2088697085, label %originalBB199alteredBB
    i32 -709743685, label %originalBB203alteredBB
    i32 2004832488, label %originalBB207alteredBB
    i32 804637071, label %originalBB211alteredBB
    i32 -250403006, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload221 = load volatile i1, i1* %.reg2mem220
  %9 = and i1 %.reload, %.reload221
  %10 = xor i1 %.reload, %.reload221
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload221
  %13 = select i1 %11, i32 1242479524, i32 736237426
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %p, [9 x [9 x i32]]** %p.reg2mem
  %q = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %q, [9 x [9 x i32]]** %q.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload222 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload222, align 4
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload252, i32* %n.reload253)
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload298, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1008614006
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1008614006
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 787366625, i32 736237426
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1394096890, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload297, align 4
  %cmp = icmp slt i32 %29, 9
  %30 = select i1 %cmp, i32 -103147466, i32 780204887
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload347, align 4
  store i32 -1326647788, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -560813014, i32 1756115446
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload346, align 4
  %cmp2 = icmp slt i32 %57, 9
  store i1 %cmp2, i1* %cmp2.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1628385995
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1628385995
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1100720390, i32 1756115446
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %85 = select i1 %cmp2.reload, i32 -685417164, i32 -830205567
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload296, align 4
  %idxprom = sext i32 %86 to i64
  %p.reload239 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %p.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %p.reload239, i64 0, i64 %idxprom
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload345, align 4
  %idxprom4 = sext i32 %87 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload295, align 4
  %idxprom6 = sext i32 %88 to i64
  %q.reload250 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %q.reg2mem
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %q.reload250, i64 0, i64 %idxprom6
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload344, align 4
  %idxprom8 = sext i32 %89 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 -317969800, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload343, align 4
  %91 = add i32 %90, 292753292
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 292753292
  %inc = add nsw i32 %90, 1
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload342, align 4
  store i32 -1326647788, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 2135238242
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 2135238242
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -2142062783, i32 49841625
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -240426959
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -240426959
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 804885797, i32 49841625
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -541984430, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload294, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc11 = add nsw i32 %148, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload293, align 4
  store i32 -1394096890, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1852551360
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1852551360
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 643994907, i32 185974445
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  %178 = load i32, i32* %m.reload251, align 4
  %p.reload238 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %p.reg2mem
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %p.reload238, i64 0, i64 4
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 4
  store i32 %178, i32* %arrayidx14, align 16
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload351, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1492353894, i32 185974445
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1738745219, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload350, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload, align 4
  %cmp16 = icmp slt i32 %205, %206
  %207 = select i1 %cmp16, i32 1862174137, i32 -160281292
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload292, align 4
  store i32 1196874777, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload291, align 4
  %cmp19 = icmp slt i32 %208, 9
  %209 = select i1 %cmp19, i32 -2117133501, i32 1722615329
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload341, align 4
  store i32 -708191187, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -374726372, i32 1193527158
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload340, align 4
  %cmp22 = icmp slt i32 %236, 9
  store i1 %cmp22, i1* %cmp22.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1201761162
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1201761162
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -2077408716, i32 1193527158
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %264 = select i1 %cmp22.reload, i32 1874230776, i32 364679717
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload290, align 4
  %idxprom24 = sext i32 %265 to i64
  %p.reload237 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %p.reg2mem
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %p.reload237, i64 0, i64 %idxprom24
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload339, align 4
  %idxprom26 = sext i32 %266 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %267 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %267, 0
  %268 = select i1 %cmp28, i32 1051002823, i32 -1660308577
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload289, align 4
  %idxprom29 = sext i32 %269 to i64
  %p.reload236 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %p.reg2mem
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %p.reload236, i64 0, i64 %idxprom29
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload338, align 4
  %idxprom31 = sext i32 %270 to i64
  %arrayidx32 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %271 = load i32, i32* %arrayidx32, align 4
  %mul = mul nsw i32 2, %271
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload288, align 4
  %idxprom33 = sext i32 %272 to i64
  %q.reload249 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %q.reg2mem
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %q.reload249, i64 0, i64 %idxprom33
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload337, align 4
  %idxprom35 = sext i32 %273 to i64
  %arrayidx36 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %274 = load i32, i32* %arrayidx36, align 4
  %275 = add i32 %274, 1745089169
  %276 = add i32 %275, %mul
  %277 = sub i32 %276, 1745089169
  %add = add nsw i32 %274, %mul
  store i32 %277, i32* %arrayidx36, align 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload287, align 4
  %idxprom37 = sext i32 %278 to i64
  %p.reload235 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %p.reg2mem
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %p.reload235, i64 0, i64 %idxprom37
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload336, align 4
  %idxprom39 = sext i32 %279 to i64
  %arrayidx40 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %280 = load i32, i32* %arrayidx40, align 4
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload286, align 4
  %282 = add i32 %281, -1146016671
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1146016671
  %sub = sub nsw i32 %281, 1
  %idxprom41 = sext i32 %284 to i64
  %q.reload248 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %q.reg2mem
  %arrayidx42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %q.reload248, i64 0, i64 %idxprom41
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload335, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %sub43 = sub nsw i32 %285, 1
  %idxprom44 = sext i32 %287 to i64
  %arrayidx45 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %288 = load i32, i32* %arrayidx45, align 4
  %289 = sub i32 0, %280
  %290 = sub i32 %288, %289
  %add46 = add nsw i32 %288, %280
  store i32 %290, i32* %arrayidx45, align 4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload285, align 4
  %idxprom47 = sext i32 %291 to i64
  %p.reload234 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %p.reg2mem
  %arrayidx48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %p.reload234, i64 0, i64 %idxprom47
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload334, align 4
  %idxprom49 = sext i32 %292 to i64
  %arrayidx50 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %293 = load i32, i32* %arrayidx50, align 4
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload284, align 4
  %295 = sub i32 %294, 1091542086
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1091542086
  %sub51 = sub nsw i32 %294, 1
  %idxprom52 = sext i32 %297 to i64
  %q.reload247 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %q.reg2mem
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %q.reload247, i64 0, i64 %idxprom52
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload333, align 4
  %idxprom54 = sext i32 %298 to i64
  %arrayidx55 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %299 = load i32, i32* %arrayidx55, align 4
  %300 = sub i32 %299, -1561209385
  %301 = add i32 %300, %293
  %302 = add i32 %301, -1561209385
  %add56 = add nsw i32 %299, %293
  store i32 %302, i32* %arrayidx55, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload283, align 4
  %idxprom57 = sext i32 %303 to i64
  %p.reload233 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %p.reg2mem
  %arrayidx58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %p.reload233, i64 0, i64 %idxprom57
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload332, align 4
  %idxprom59 = sext i32 %304 to i64
  %arrayidx60 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %305 = load i32, i32* %arrayidx60, align 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload282, align 4
  %307 = add i32 %306, -521299797
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -521299797
  %sub61 = sub nsw i32 %306, 1
  %idxprom62 = sext i32 %309 to i64
  %q.reload246 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %q.reg2mem
  %arrayidx63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %q.reload246, i64 0, i64 %idxprom62
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload331, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add64 = add nsw i32 %310, 1
  %idxprom65 = sext i32 %314 to i64
  %arrayidx66 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %315 = load i32, i32* %arrayidx66, align 4
  %316 = sub i32 0, %305
  %317 = sub i32 %315, %316
  %add67 = add nsw i32 %315, %305
  store i32 %317, i32* %arrayidx66, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload281, align 4
  %idxprom68 = sext i32 %318 to i64
  %p.reload232 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %p.reg2mem
  %arrayidx69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %p.reload232, i64 0, i64 %idxprom68
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload330, align 4
  %idxprom70 = sext i32 %319 to i64
  %arrayidx71 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %320 = load i32, i32* %arrayidx71, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload280, align 4
  %idxprom72 = sext i32 %321 to i64
  %q.reload245 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %q.reg2mem
  %arrayidx73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %q.reload245, i64 0, i64 %idxprom72
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload329, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %sub74 = sub nsw i32 %322, 1
  %idxprom75 = sext i32 %324 to i64
  %arrayidx76 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %325 = load i32, i32* %arrayidx76, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, %320
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add77 = add nsw i32 %325, %320
  store i32 %329, i32* %arrayidx76, align 4
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload279, align 4
  %idxprom78 = sext i32 %330 to i64
  %p.reload231 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %p.reg2mem
  %arrayidx79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %p.reload231, i64 0, i64 %idxprom78
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload328, align 4
  %idxprom80 = sext i32 %331 to i64
  %arrayidx81 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %332 = load i32, i32* %arrayidx81, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload278, align 4
  %idxprom82 = sext i32 %333 to i64
  %q.reload244 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %q.reg2mem
  %arrayidx83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %q.reload244, i64 0, i64 %idxprom82
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload327, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %add84 = add nsw i32 %334, 1
  %idxprom85 = sext i32 %336 to i64
  %arrayidx86 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  %337 = load i32, i32* %arrayidx86, align 4
  %338 = sub i32 %337, -1869091506
  %339 = add i32 %338, %332
  %340 = add i32 %339, -1869091506
  %add87 = add nsw i32 %337, %332
  store i32 %340, i32* %arrayidx86, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload277, align 4
  %idxprom88 = sext i32 %341 to i64
  %p.reload230 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %p.reg2mem
  %arrayidx89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %p.reload230, i64 0, i64 %idxprom88
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload326, align 4
  %idxprom90 = sext i32 %342 to i64
  %arrayidx91 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %343 = load i32, i32* %arrayidx91, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload276, align 4
  %345 = sub i32 %344, -1968298608
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1968298608
  %add92 = add nsw i32 %344, 1
  %idxprom93 = sext i32 %347 to i64
  %q.reload243 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %q.reg2mem
  %arrayidx94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %q.reload243, i64 0, i64 %idxprom93
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload325, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %sub95 = sub nsw i32 %348, 1
  %idxprom96 = sext i32 %350 to i64
  %arrayidx97 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  %351 = load i32, i32* %arrayidx97, align 4
  %352 = sub i32 %351, -1048641904
  %353 = add i32 %352, %343
  %354 = add i32 %353, -1048641904
  %add98 = add nsw i32 %351, %343
  store i32 %354, i32* %arrayidx97, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload275, align 4
  %idxprom99 = sext i32 %355 to i64
  %p.reload229 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %p.reg2mem
  %arrayidx100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %p.reload229, i64 0, i64 %idxprom99
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload324, align 4
  %idxprom101 = sext i32 %356 to i64
  %arrayidx102 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %357 = load i32, i32* %arrayidx102, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload274, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add103 = add nsw i32 %358, 1
  %idxprom104 = sext i32 %362 to i64
  %q.reload242 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %q.reg2mem
  %arrayidx105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %q.reload242, i64 0, i64 %idxprom104
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload323, align 4
  %idxprom106 = sext i32 %363 to i64
  %arrayidx107 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %364 = load i32, i32* %arrayidx107, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, %357
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add108 = add nsw i32 %364, %357
  store i32 %368, i32* %arrayidx107, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload273, align 4
  %idxprom109 = sext i32 %369 to i64
  %p.reload228 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %p.reg2mem
  %arrayidx110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %p.reload228, i64 0, i64 %idxprom109
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload322, align 4
  %idxprom111 = sext i32 %370 to i64
  %arrayidx112 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %371 = load i32, i32* %arrayidx112, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload272, align 4
  %373 = sub i32 %372, -1989682213
  %374 = add i32 %373, 1
  %375 = add i32 %374, -1989682213
  %add113 = add nsw i32 %372, 1
  %idxprom114 = sext i32 %375 to i64
  %q.reload241 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %q.reg2mem
  %arrayidx115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %q.reload241, i64 0, i64 %idxprom114
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload321, align 4
  %377 = sub i32 %376, -1544972104
  %378 = add i32 %377, 1
  %379 = add i32 %378, -1544972104
  %add116 = add nsw i32 %376, 1
  %idxprom117 = sext i32 %379 to i64
  %arrayidx118 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx115, i64 0, i64 %idxprom117
  %380 = load i32, i32* %arrayidx118, align 4
  %381 = add i32 %380, 649500632
  %382 = add i32 %381, %371
  %383 = sub i32 %382, 649500632
  %add119 = add nsw i32 %380, %371
  store i32 %383, i32* %arrayidx118, align 4
  store i32 -1660308577, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -223460145, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload320, align 4
  %385 = sub i32 %384, 515631794
  %386 = add i32 %385, 1
  %387 = add i32 %386, 515631794
  %inc121 = add nsw i32 %384, 1
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 %387, i32* %j.reload319, align 4
  store i32 -708191187, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 -779750706, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload271, align 4
  %389 = add i32 %388, -1411741947
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -1411741947
  %inc124 = add nsw i32 %388, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload270, align 4
  store i32 1196874777, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1949019695, i32 2128894730
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1332758675, i32 2128894730
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 253502451, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload268, align 4
  %cmp127 = icmp slt i32 %432, 9
  %433 = select i1 %cmp127, i32 374571354, i32 736168780
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload318, align 4
  store i32 793833765, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 905085774
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 905085774
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1948150875, i32 2088697085
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload317, align 4
  %cmp130 = icmp slt i32 %461, 9
  store i1 %cmp130, i1* %cmp130.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
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
  %487 = select i1 %485, i32 -964767102, i32 2088697085
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %488 = select i1 %cmp130.reload, i32 -1486522589, i32 219529040
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload267, align 4
  %idxprom132 = sext i32 %489 to i64
  %q.reload240 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %q.reg2mem
  %arrayidx133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %q.reload240, i64 0, i64 %idxprom132
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload316, align 4
  %idxprom134 = sext i32 %490 to i64
  %arrayidx135 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  %491 = load i32, i32* %arrayidx135, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload266, align 4
  %idxprom136 = sext i32 %492 to i64
  %p.reload227 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %p.reg2mem
  %arrayidx137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %p.reload227, i64 0, i64 %idxprom136
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload315, align 4
  %idxprom138 = sext i32 %493 to i64
  %arrayidx139 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  store i32 %491, i32* %arrayidx139, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload265, align 4
  %idxprom140 = sext i32 %494 to i64
  %q.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %q.reg2mem
  %arrayidx141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %q.reload, i64 0, i64 %idxprom140
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload314, align 4
  %idxprom142 = sext i32 %495 to i64
  %arrayidx143 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  store i32 0, i32* %arrayidx143, align 4
  store i32 1431669007, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -944741675
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -944741675
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -306560741, i32 -709743685
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload313, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %inc145 = add nsw i32 %511, 1
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 %513, i32* %j.reload312, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 2128343987
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 2128343987
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1813871562, i32 -709743685
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 793833765, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 2141309815, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload264, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %inc148 = add nsw i32 %529, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %533, i32* %i.reload263, align 4
  store i32 253502451, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 1468665909, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  %534 = load i32, i32* %k.reload349, align 4
  %535 = sub i32 %534, 410183658
  %536 = add i32 %535, 1
  %537 = add i32 %536, 410183658
  %inc151 = add nsw i32 %534, 1
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  store i32 %537, i32* %k.reload348, align 4
  store i32 1738745219, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  store i32 -569842334, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1546878272, i32 2004832488
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload261, align 4
  %cmp154 = icmp slt i32 %552, 9
  store i1 %cmp154, i1* %cmp154.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 123877343, i32 2004832488
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %567 = select i1 %cmp154.reload, i32 -1766237767, i32 682010823
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload311, align 4
  store i32 2125690345, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload310, align 4
  %cmp157 = icmp slt i32 %568, 9
  %569 = select i1 %cmp157, i32 -452754183, i32 1355918854
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload309, align 4
  %571 = sub i32 %570, -430696956
  %572 = add i32 %571, 1
  %573 = add i32 %572, -430696956
  %add159 = add nsw i32 %570, 1
  %rem = srem i32 %573, 9
  %cmp160 = icmp ne i32 %rem, 0
  %574 = select i1 %cmp160, i32 310248948, i32 -11763293
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 1426987848
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1426987848
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -946208552, i32 804637071
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload260, align 4
  %idxprom162 = sext i32 %602 to i64
  %p.reload226 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %p.reg2mem
  %arrayidx163 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %p.reload226, i64 0, i64 %idxprom162
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload308, align 4
  %idxprom164 = sext i32 %603 to i64
  %arrayidx165 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx163, i64 0, i64 %idxprom164
  %604 = load i32, i32* %arrayidx165, align 4
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %604)
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, -964585962
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -964585962
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 656644984, i32 804637071
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -142347909, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 2011502437
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 2011502437
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 386257528, i32 -250403006
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload259, align 4
  %idxprom167 = sext i32 %647 to i64
  %p.reload225 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %p.reg2mem
  %arrayidx168 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %p.reload225, i64 0, i64 %idxprom167
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %648 = load i32, i32* %j.reload307, align 4
  %idxprom169 = sext i32 %648 to i64
  %arrayidx170 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx168, i64 0, i64 %idxprom169
  %649 = load i32, i32* %arrayidx170, align 4
  %call171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %649)
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = add i32 %650, 1279213323
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1279213323
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -734441448, i32 -250403006
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -142347909, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  store i32 -1144063794, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload306, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %inc174 = add nsw i32 %665, 1
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 %669, i32* %j.reload305, align 4
  store i32 2125690345, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  store i32 1575161977, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload258, align 4
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %inc177 = add nsw i32 %670, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %672, i32* %i.reload257, align 4
  store i32 -569842334, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %673 = load i32, i32* %retval.reload, align 4
  ret i32 %673

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca [9 x [9 x i32]], align 16
  %qalteredBB = alloca [9 x [9 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1242479524, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload304, align 4
  %cmp2alteredBB = icmp slt i32 %674, 9
  store i32 -560813014, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -2142062783, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %675 = load i32, i32* %m.reload, align 4
  %p.reload224 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %p.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %p.reload224, i64 0, i64 4
  %arrayidx14alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13alteredBB, i64 0, i64 4
  store i32 %675, i32* %arrayidx14alteredBB, align 16
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 643994907, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %676 = load i32, i32* %j.reload303, align 4
  %cmp22alteredBB = icmp slt i32 %676, 9
  store i32 -374726372, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  store i32 1949019695, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %677 = load i32, i32* %j.reload302, align 4
  %cmp130alteredBB = icmp slt i32 %677, 9
  store i32 -1948150875, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload301, align 4
  %679 = add i32 0, 1442778390
  %680 = sub i32 %679, %678
  %681 = sub i32 %680, 1442778390
  %_ = sub i32 0, %678
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %gen = add i32 %681, 1
  %684 = sub i32 %678, 456189912
  %685 = add i32 %684, 1
  %686 = add i32 %685, 456189912
  %inc145alteredBB = add nsw i32 %678, 1
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 %686, i32* %j.reload300, align 4
  store i32 -306560741, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload255, align 4
  %cmp154alteredBB = icmp slt i32 %687, 9
  store i32 -1546878272, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload254, align 4
  %idxprom162alteredBB = sext i32 %688 to i64
  %p.reload223 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %p.reg2mem
  %arrayidx163alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %p.reload223, i64 0, i64 %idxprom162alteredBB
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %689 = load i32, i32* %j.reload299, align 4
  %idxprom164alteredBB = sext i32 %689 to i64
  %arrayidx165alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx163alteredBB, i64 0, i64 %idxprom164alteredBB
  %690 = load i32, i32* %arrayidx165alteredBB, align 4
  %call166alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %690)
  store i32 -946208552, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload, align 4
  %idxprom167alteredBB = sext i32 %691 to i64
  %p.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %p.reg2mem
  %arrayidx168alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %p.reload, i64 0, i64 %idxprom167alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %692 = load i32, i32* %j.reload, align 4
  %idxprom169alteredBB = sext i32 %692 to i64
  %arrayidx170alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx168alteredBB, i64 0, i64 %idxprom169alteredBB
  %693 = load i32, i32* %arrayidx170alteredBB, align 4
  %call171alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %693)
  store i32 386257528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %for.inc176, %for.end175, %for.inc173, %if.end172, %originalBBpart2217, %originalBB215, %if.else, %originalBBpart2213, %originalBB211, %if.then161, %for.body158, %for.cond156, %for.body155, %originalBBpart2209, %originalBB207, %for.cond153, %for.end152, %for.inc150, %for.end149, %for.inc147, %for.end146, %originalBBpart2205, %originalBB203, %for.inc144, %for.body131, %originalBBpart2201, %originalBB199, %for.cond129, %for.body128, %for.cond126, %originalBBpart2197, %originalBB195, %for.end125, %for.inc123, %for.end122, %for.inc120, %if.end, %if.then, %for.body23, %originalBBpart2193, %originalBB191, %for.cond21, %for.body20, %for.cond18, %for.body17, %for.cond15, %originalBBpart2189, %originalBB187, %for.end12, %for.inc10, %originalBBpart2185, %originalBB183, %for.end, %for.inc, %for.body3, %originalBBpart2181, %originalBB179, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
