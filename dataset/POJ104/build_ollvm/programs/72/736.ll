; ModuleID = 'source-C-CXX/72/736.c'
source_filename = "source-C-CXX/72/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [5 x [5 x i32]]*
  %b.reg2mem = alloca [5 x [5 x i32]]*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem204 = alloca i1
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
  store i1 %8, i1* %.reg2mem204
  %switchVar = alloca i32
  store i32 1383648162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 1383648162, label %first
    i32 1655051002, label %originalBB
    i32 1928480143, label %originalBBpart2
    i32 1423988564, label %for.cond
    i32 157771240, label %originalBB118
    i32 -928561932, label %originalBBpart2120
    i32 -140589067, label %for.body
    i32 553139378, label %originalBB122
    i32 1121531271, label %originalBBpart2124
    i32 1149071172, label %for.cond1
    i32 75732710, label %for.body3
    i32 153794821, label %originalBB126
    i32 1853853567, label %originalBBpart2128
    i32 619891318, label %for.inc
    i32 -283156392, label %originalBB130
    i32 -1381578526, label %originalBBpart2137
    i32 -879917371, label %for.end
    i32 1374065929, label %for.inc14
    i32 -1166606576, label %for.end16
    i32 -1220826681, label %originalBB139
    i32 1104294871, label %originalBBpart2141
    i32 1229465797, label %for.cond17
    i32 251868026, label %for.body19
    i32 537209515, label %for.cond23
    i32 1009178198, label %originalBB143
    i32 -187559363, label %originalBBpart2145
    i32 -1768316964, label %for.body25
    i32 319032698, label %originalBB147
    i32 -1977758423, label %originalBBpart2149
    i32 -1623467632, label %if.then
    i32 1427823544, label %if.end
    i32 -1994106839, label %for.inc35
    i32 673982058, label %originalBB151
    i32 1486605619, label %originalBBpart2158
    i32 541003750, label %for.end37
    i32 1935867324, label %for.inc42
    i32 -620840521, label %for.end44
    i32 -564958169, label %for.cond45
    i32 -740321931, label %for.body47
    i32 1367104663, label %for.cond51
    i32 2101877531, label %for.body53
    i32 -1191585282, label %originalBB160
    i32 -2020641619, label %originalBBpart2162
    i32 531557822, label %if.then59
    i32 -1001233336, label %if.end64
    i32 -433902792, label %originalBB164
    i32 -298961599, label %originalBBpart2166
    i32 -597489407, label %for.inc65
    i32 1060934282, label %for.end67
    i32 -1074568350, label %for.inc72
    i32 541666896, label %originalBB168
    i32 1316059578, label %originalBBpart2181
    i32 338504416, label %for.end74
    i32 -1919983745, label %originalBB183
    i32 993810442, label %originalBBpart2185
    i32 -2079648930, label %for.cond75
    i32 567432278, label %originalBB187
    i32 1296902485, label %originalBBpart2189
    i32 66120404, label %for.body77
    i32 -2112477456, label %for.cond78
    i32 -59541822, label %originalBB191
    i32 -1458528037, label %originalBBpart2193
    i32 -1292696729, label %for.body80
    i32 -1830494757, label %land.lhs.true
    i32 285098355, label %originalBB195
    i32 677297570, label %originalBBpart2197
    i32 51187426, label %if.then99
    i32 -102983648, label %if.end107
    i32 -150906526, label %for.inc108
    i32 -1080143281, label %for.end110
    i32 1827420443, label %for.inc111
    i32 1904437558, label %for.end113
    i32 1804203000, label %originalBB199
    i32 948178031, label %originalBBpart2201
    i32 -1320515933, label %if.then115
    i32 1833303054, label %if.end117
    i32 1929438545, label %originalBBalteredBB
    i32 -612406619, label %originalBB118alteredBB
    i32 -181297695, label %originalBB122alteredBB
    i32 668394784, label %originalBB126alteredBB
    i32 851424501, label %originalBB130alteredBB
    i32 -1801261353, label %originalBB139alteredBB
    i32 1896502244, label %originalBB143alteredBB
    i32 -1061769236, label %originalBB147alteredBB
    i32 -526093050, label %originalBB151alteredBB
    i32 -716989330, label %originalBB160alteredBB
    i32 1385126680, label %originalBB164alteredBB
    i32 504237471, label %originalBB168alteredBB
    i32 -628386808, label %originalBB183alteredBB
    i32 1375461378, label %originalBB187alteredBB
    i32 -460267762, label %originalBB191alteredBB
    i32 1548308229, label %originalBB195alteredBB
    i32 -39135470, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload205 = load volatile i1, i1* %.reg2mem204
  %9 = and i1 %.reload, %.reload205
  %10 = xor i1 %.reload, %.reload205
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload205
  %13 = select i1 %11, i32 1655051002, i32 1929438545
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %b = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %b, [5 x [5 x i32]]** %b.reg2mem
  %c = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %c, [5 x [5 x i32]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %retval.reload206 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload206, align 4
  %count.reload333 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload333, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload268, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1451480743
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1451480743
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1928480143, i32 1929438545
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1423988564, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1474999345
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1474999345
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 157771240, i32 -612406619
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload267, align 4
  %cmp = icmp slt i32 %68, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1168183043
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1168183043
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -928561932, i32 -612406619
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -140589067, i32 -1166606576
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 553139378, i32 -181297695
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload315, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1037982454
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1037982454
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
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
  %137 = select i1 %135, i32 1121531271, i32 -181297695
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1149071172, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload314, align 4
  %cmp2 = icmp slt i32 %138, 5
  %139 = select i1 %cmp2, i32 75732710, i32 -879917371
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 153794821, i32 668394784
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload266, align 4
  %idxprom = sext i32 %154 to i64
  %a.reload216 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload216, i64 0, i64 %idxprom
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload313, align 4
  %idxprom4 = sext i32 %155 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload265, align 4
  %idxprom6 = sext i32 %156 to i64
  %b.reload222 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload222, i64 0, i64 %idxprom6
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload312, align 4
  %idxprom8 = sext i32 %157 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 100000, i32* %arrayidx9, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload264, align 4
  %idxprom10 = sext i32 %158 to i64
  %c.reload226 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload226, i64 0, i64 %idxprom10
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload311, align 4
  %idxprom12 = sext i32 %159 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 100000, i32* %arrayidx13, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 866939418
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 866939418
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1853853567, i32 668394784
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 619891318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -47166219
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -47166219
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -283156392, i32 851424501
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload310, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc = add nsw i32 %202, 1
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload309, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -744325006
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -744325006
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1381578526, i32 851424501
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1149071172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1374065929, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload263, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc15 = add nsw i32 %222, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload262, align 4
  store i32 1423988564, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1220826681, i32 -1801261353
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload261, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1394624876
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1394624876
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1104294871, i32 -1801261353
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1229465797, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload260, align 4
  %cmp18 = icmp slt i32 %268, 5
  %269 = select i1 %cmp18, i32 251868026, i32 -620840521
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload259, align 4
  %idxprom20 = sext i32 %270 to i64
  %a.reload215 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload215, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 0
  %271 = load i32, i32* %arrayidx22, align 4
  %t.reload324 = load volatile i32*, i32** %t.reg2mem
  store i32 %271, i32* %t.reload324, align 4
  %m.reload329 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload329, align 4
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload308, align 4
  store i32 537209515, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1009178198, i32 1896502244
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload307, align 4
  %cmp24 = icmp slt i32 %286, 5
  store i1 %cmp24, i1* %cmp24.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 38176657
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 38176657
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -187559363, i32 1896502244
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %302 = select i1 %cmp24.reload, i32 -1768316964, i32 541003750
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -2094108592
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -2094108592
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 319032698, i32 -1061769236
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload258, align 4
  %idxprom26 = sext i32 %330 to i64
  %a.reload214 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload214, i64 0, i64 %idxprom26
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload306, align 4
  %idxprom28 = sext i32 %331 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %332 = load i32, i32* %arrayidx29, align 4
  %t.reload323 = load volatile i32*, i32** %t.reg2mem
  %333 = load i32, i32* %t.reload323, align 4
  %cmp30 = icmp sgt i32 %332, %333
  store i1 %cmp30, i1* %cmp30.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1977758423, i32 -1061769236
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %360 = select i1 %cmp30.reload, i32 -1623467632, i32 1427823544
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload257, align 4
  %idxprom31 = sext i32 %361 to i64
  %a.reload213 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload213, i64 0, i64 %idxprom31
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload305, align 4
  %idxprom33 = sext i32 %362 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %363 = load i32, i32* %arrayidx34, align 4
  %t.reload322 = load volatile i32*, i32** %t.reg2mem
  store i32 %363, i32* %t.reload322, align 4
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload304, align 4
  %m.reload328 = load volatile i32*, i32** %m.reg2mem
  store i32 %364, i32* %m.reload328, align 4
  store i32 1427823544, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1994106839, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -897749247
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -897749247
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 673982058, i32 -526093050
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload303, align 4
  %381 = add i32 %380, 1491259183
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1491259183
  %inc36 = add nsw i32 %380, 1
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 %383, i32* %j.reload302, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1486605619, i32 -526093050
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 537209515, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %t.reload321 = load volatile i32*, i32** %t.reg2mem
  %398 = load i32, i32* %t.reload321, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload256, align 4
  %idxprom38 = sext i32 %399 to i64
  %b.reload221 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload221, i64 0, i64 %idxprom38
  %m.reload327 = load volatile i32*, i32** %m.reg2mem
  %400 = load i32, i32* %m.reload327, align 4
  %idxprom40 = sext i32 %400 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  store i32 %398, i32* %arrayidx41, align 4
  store i32 1935867324, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload255, align 4
  %402 = sub i32 %401, -675279687
  %403 = add i32 %402, 1
  %404 = add i32 %403, -675279687
  %inc43 = add nsw i32 %401, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload254, align 4
  store i32 1229465797, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload301, align 4
  store i32 -564958169, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload300, align 4
  %cmp46 = icmp slt i32 %405, 5
  %406 = select i1 %cmp46, i32 -740321931, i32 338504416
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %a.reload212 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload212, i64 0, i64 0
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload299, align 4
  %idxprom49 = sext i32 %407 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %408 = load i32, i32* %arrayidx50, align 4
  %t.reload320 = load volatile i32*, i32** %t.reg2mem
  store i32 %408, i32* %t.reload320, align 4
  %m.reload326 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload326, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  store i32 1367104663, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload252, align 4
  %cmp52 = icmp slt i32 %409, 5
  %410 = select i1 %cmp52, i32 2101877531, i32 1060934282
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -1130625520
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1130625520
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1191585282, i32 -716989330
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload251, align 4
  %idxprom54 = sext i32 %438 to i64
  %a.reload211 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload211, i64 0, i64 %idxprom54
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload298, align 4
  %idxprom56 = sext i32 %439 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %440 = load i32, i32* %arrayidx57, align 4
  %t.reload319 = load volatile i32*, i32** %t.reg2mem
  %441 = load i32, i32* %t.reload319, align 4
  %cmp58 = icmp slt i32 %440, %441
  store i1 %cmp58, i1* %cmp58.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -829240043
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -829240043
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -2020641619, i32 -716989330
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %457 = select i1 %cmp58.reload, i32 531557822, i32 -1001233336
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload250, align 4
  %idxprom60 = sext i32 %458 to i64
  %a.reload210 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload210, i64 0, i64 %idxprom60
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload297, align 4
  %idxprom62 = sext i32 %459 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %460 = load i32, i32* %arrayidx63, align 4
  %t.reload318 = load volatile i32*, i32** %t.reg2mem
  store i32 %460, i32* %t.reload318, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload249, align 4
  %m.reload325 = load volatile i32*, i32** %m.reg2mem
  store i32 %461, i32* %m.reload325, align 4
  store i32 -1001233336, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 343489032
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 343489032
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -433902792, i32 1385126680
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -298961599, i32 1385126680
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -597489407, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload248, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %inc66 = add nsw i32 %491, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %495, i32* %i.reload247, align 4
  store i32 1367104663, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %t.reload317 = load volatile i32*, i32** %t.reg2mem
  %496 = load i32, i32* %t.reload317, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %497 = load i32, i32* %m.reload, align 4
  %idxprom68 = sext i32 %497 to i64
  %c.reload225 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload225, i64 0, i64 %idxprom68
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload296, align 4
  %idxprom70 = sext i32 %498 to i64
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  store i32 %496, i32* %arrayidx71, align 4
  store i32 -1074568350, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 1525132148
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1525132148
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 541666896, i32 504237471
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload295, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %inc73 = add nsw i32 %526, 1
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 %530, i32* %j.reload294, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -2146803810
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -2146803810
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1316059578, i32 504237471
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -564958169, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1767063249
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1767063249
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1919983745, i32 -628386808
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, -706424603
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -706424603
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 993810442, i32 -628386808
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -2079648930, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, 685122218
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 685122218
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 567432278, i32 1375461378
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload245, align 4
  %cmp76 = icmp slt i32 %627, 5
  store i1 %cmp76, i1* %cmp76.reg2mem
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, -1228477641
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1228477641
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 1296902485, i32 1375461378
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %643 = select i1 %cmp76.reload, i32 66120404, i32 1904437558
  store i32 %643, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload293, align 4
  store i32 -2112477456, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -59541822, i32 -460267762
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %670 = load i32, i32* %j.reload292, align 4
  %cmp79 = icmp slt i32 %670, 5
  store i1 %cmp79, i1* %cmp79.reg2mem
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = add i32 %671, -381285547
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -381285547
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -1458528037, i32 -460267762
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %686 = select i1 %cmp79.reload, i32 -1292696729, i32 -1080143281
  store i32 %686, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload244, align 4
  %idxprom81 = sext i32 %687 to i64
  %a.reload209 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload209, i64 0, i64 %idxprom81
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %688 = load i32, i32* %j.reload291, align 4
  %idxprom83 = sext i32 %688 to i64
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %689 = load i32, i32* %arrayidx84, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload243, align 4
  %idxprom85 = sext i32 %690 to i64
  %b.reload220 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload220, i64 0, i64 %idxprom85
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %691 = load i32, i32* %j.reload290, align 4
  %idxprom87 = sext i32 %691 to i64
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %692 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %689, %692
  %693 = select i1 %cmp89, i32 -1830494757, i32 -102983648
  store i32 %693, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = add i32 %694, -2121373693
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -2121373693
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 285098355, i32 1548308229
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload242, align 4
  %idxprom90 = sext i32 %721 to i64
  %b.reload219 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload219, i64 0, i64 %idxprom90
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %722 = load i32, i32* %j.reload289, align 4
  %idxprom92 = sext i32 %722 to i64
  %arrayidx93 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %723 = load i32, i32* %arrayidx93, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload241, align 4
  %idxprom94 = sext i32 %724 to i64
  %c.reload224 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload224, i64 0, i64 %idxprom94
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %725 = load i32, i32* %j.reload288, align 4
  %idxprom96 = sext i32 %725 to i64
  %arrayidx97 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %726 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %723, %726
  store i1 %cmp98, i1* %cmp98.reg2mem
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 677297570, i32 1548308229
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %741 = select i1 %cmp98.reload, i32 51187426, i32 -102983648
  store i32 %741, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload240, align 4
  %743 = add i32 %742, 812113512
  %744 = add i32 %743, 1
  %745 = sub i32 %744, 812113512
  %add = add nsw i32 %742, 1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %746 = load i32, i32* %j.reload287, align 4
  %747 = add i32 %746, -872469587
  %748 = add i32 %747, 1
  %749 = sub i32 %748, -872469587
  %add100 = add nsw i32 %746, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload239, align 4
  %idxprom101 = sext i32 %750 to i64
  %b.reload218 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload218, i64 0, i64 %idxprom101
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %751 = load i32, i32* %j.reload286, align 4
  %idxprom103 = sext i32 %751 to i64
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %752 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %745, i32 %749, i32 %752)
  %count.reload332 = load volatile i32*, i32** %count.reg2mem
  %753 = load i32, i32* %count.reload332, align 4
  %754 = sub i32 %753, 1681902672
  %755 = add i32 %754, 1
  %756 = add i32 %755, 1681902672
  %inc106 = add nsw i32 %753, 1
  %count.reload331 = load volatile i32*, i32** %count.reg2mem
  store i32 %756, i32* %count.reload331, align 4
  store i32 -102983648, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -150906526, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %757 = load i32, i32* %j.reload285, align 4
  %758 = sub i32 0, %757
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %inc109 = add nsw i32 %757, 1
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 %761, i32* %j.reload284, align 4
  store i32 -2112477456, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 1827420443, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload238, align 4
  %763 = add i32 %762, -1191460231
  %764 = add i32 %763, 1
  %765 = sub i32 %764, -1191460231
  %inc112 = add nsw i32 %762, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %765, i32* %i.reload237, align 4
  store i32 -2079648930, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = add i32 %766, 432341029
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 432341029
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 1804203000, i32 -39135470
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %count.reload330 = load volatile i32*, i32** %count.reg2mem
  %781 = load i32, i32* %count.reload330, align 4
  %cmp114 = icmp eq i32 %781, 0
  store i1 %cmp114, i1* %cmp114.reg2mem
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 true, true
  %794 = and i1 %791, true
  %795 = and i1 %789, %793
  %796 = and i1 %792, true
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 true, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 948178031, i32 -39135470
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %808 = select i1 %cmp114.reload, i32 -1320515933, i32 1833303054
  store i32 %808, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 1833303054, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %809 = load i32, i32* %retval.reload, align 4
  ret i32 %809

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %balteredBB = alloca [5 x [5 x i32]], align 16
  %calteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1655051002, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %810 = load i32, i32* %i.reload236, align 4
  %cmpalteredBB = icmp slt i32 %810, 5
  store i32 157771240, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload283, align 4
  store i32 553139378, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload235, align 4
  %idxpromalteredBB = sext i32 %811 to i64
  %a.reload208 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload208, i64 0, i64 %idxpromalteredBB
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %812 = load i32, i32* %j.reload282, align 4
  %idxprom4alteredBB = sext i32 %812 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload234, align 4
  %idxprom6alteredBB = sext i32 %813 to i64
  %b.reload217 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload217, i64 0, i64 %idxprom6alteredBB
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %814 = load i32, i32* %j.reload281, align 4
  %idxprom8alteredBB = sext i32 %814 to i64
  %arrayidx9alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 100000, i32* %arrayidx9alteredBB, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %815 = load i32, i32* %i.reload233, align 4
  %idxprom10alteredBB = sext i32 %815 to i64
  %c.reload223 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload223, i64 0, i64 %idxprom10alteredBB
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %816 = load i32, i32* %j.reload280, align 4
  %idxprom12alteredBB = sext i32 %816 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i32 100000, i32* %arrayidx13alteredBB, align 4
  store i32 153794821, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %817 = load i32, i32* %j.reload279, align 4
  %818 = sub i32 0, 1182971968
  %819 = sub i32 %818, %817
  %820 = add i32 %819, 1182971968
  %_ = sub i32 0, %817
  %821 = sub i32 0, 1
  %822 = sub i32 %820, %821
  %gen = add i32 %820, 1
  %_131 = shl i32 %817, 1
  %823 = sub i32 0, 1214745657
  %824 = sub i32 %823, %817
  %825 = add i32 %824, 1214745657
  %_132 = sub i32 0, %817
  %826 = add i32 %825, 1300931901
  %827 = add i32 %826, 1
  %828 = sub i32 %827, 1300931901
  %gen133 = add i32 %825, 1
  %_134 = shl i32 %817, 1
  %_135 = shl i32 %817, 1
  %829 = add i32 %817, -2053379092
  %830 = add i32 %829, 1
  %831 = sub i32 %830, -2053379092
  %incalteredBB = add nsw i32 %817, 1
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 %831, i32* %j.reload278, align 4
  store i32 -283156392, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  store i32 -1220826681, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %832 = load i32, i32* %j.reload277, align 4
  %cmp24alteredBB = icmp slt i32 %832, 5
  store i32 1009178198, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload231, align 4
  %idxprom26alteredBB = sext i32 %833 to i64
  %a.reload207 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload207, i64 0, i64 %idxprom26alteredBB
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %834 = load i32, i32* %j.reload276, align 4
  %idxprom28alteredBB = sext i32 %834 to i64
  %arrayidx29alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %835 = load i32, i32* %arrayidx29alteredBB, align 4
  %t.reload316 = load volatile i32*, i32** %t.reg2mem
  %836 = load i32, i32* %t.reload316, align 4
  %cmp30alteredBB = icmp sgt i32 %835, %836
  store i32 319032698, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %837 = load i32, i32* %j.reload275, align 4
  %_152 = shl i32 %837, 1
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %_153 = sub i32 %837, 1
  %gen154 = mul i32 %839, 1
  %840 = sub i32 0, 1476083890
  %841 = sub i32 %840, %837
  %842 = add i32 %841, 1476083890
  %_155 = sub i32 0, %837
  %843 = sub i32 %842, -503211557
  %844 = add i32 %843, 1
  %845 = add i32 %844, -503211557
  %gen156 = add i32 %842, 1
  %846 = sub i32 %837, 807421596
  %847 = add i32 %846, 1
  %848 = add i32 %847, 807421596
  %inc36alteredBB = add nsw i32 %837, 1
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 %848, i32* %j.reload274, align 4
  store i32 673982058, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload230, align 4
  %idxprom54alteredBB = sext i32 %849 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom54alteredBB
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %850 = load i32, i32* %j.reload273, align 4
  %idxprom56alteredBB = sext i32 %850 to i64
  %arrayidx57alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %851 = load i32, i32* %arrayidx57alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %852 = load i32, i32* %t.reload, align 4
  %cmp58alteredBB = icmp slt i32 %851, %852
  store i32 -1191585282, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -433902792, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %853 = load i32, i32* %j.reload272, align 4
  %854 = sub i32 %853, -986151886
  %855 = sub i32 %854, 1
  %856 = add i32 %855, -986151886
  %_169 = sub i32 %853, 1
  %gen170 = mul i32 %856, 1
  %_171 = shl i32 %853, 1
  %857 = add i32 %853, 465949985
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 465949985
  %_172 = sub i32 %853, 1
  %gen173 = mul i32 %859, 1
  %860 = sub i32 0, %853
  %861 = add i32 0, %860
  %_174 = sub i32 0, %853
  %862 = sub i32 %861, -862654350
  %863 = add i32 %862, 1
  %864 = add i32 %863, -862654350
  %gen175 = add i32 %861, 1
  %865 = sub i32 0, 1
  %866 = add i32 %853, %865
  %_176 = sub i32 %853, 1
  %gen177 = mul i32 %866, 1
  %867 = sub i32 %853, -2147175072
  %868 = sub i32 %867, 1
  %869 = add i32 %868, -2147175072
  %_178 = sub i32 %853, 1
  %gen179 = mul i32 %869, 1
  %870 = sub i32 0, 1
  %871 = sub i32 %853, %870
  %inc73alteredBB = add nsw i32 %853, 1
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 %871, i32* %j.reload271, align 4
  store i32 541666896, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  store i32 -1919983745, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %872 = load i32, i32* %i.reload228, align 4
  %cmp76alteredBB = icmp slt i32 %872, 5
  store i32 567432278, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %873 = load i32, i32* %j.reload270, align 4
  %cmp79alteredBB = icmp slt i32 %873, 5
  store i32 -59541822, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %874 = load i32, i32* %i.reload227, align 4
  %idxprom90alteredBB = sext i32 %874 to i64
  %b.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload, i64 0, i64 %idxprom90alteredBB
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %875 = load i32, i32* %j.reload269, align 4
  %idxprom92alteredBB = sext i32 %875 to i64
  %arrayidx93alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %876 = load i32, i32* %arrayidx93alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %877 = load i32, i32* %i.reload, align 4
  %idxprom94alteredBB = sext i32 %877 to i64
  %c.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload, i64 0, i64 %idxprom94alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %878 = load i32, i32* %j.reload, align 4
  %idxprom96alteredBB = sext i32 %878 to i64
  %arrayidx97alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  %879 = load i32, i32* %arrayidx97alteredBB, align 4
  %cmp98alteredBB = icmp eq i32 %876, %879
  store i32 285098355, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %880 = load i32, i32* %count.reload, align 4
  %cmp114alteredBB = icmp eq i32 %880, 0
  store i32 1804203000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %if.then115, %originalBBpart2201, %originalBB199, %for.end113, %for.inc111, %for.end110, %for.inc108, %if.end107, %if.then99, %originalBBpart2197, %originalBB195, %land.lhs.true, %for.body80, %originalBBpart2193, %originalBB191, %for.cond78, %for.body77, %originalBBpart2189, %originalBB187, %for.cond75, %originalBBpart2185, %originalBB183, %for.end74, %originalBBpart2181, %originalBB168, %for.inc72, %for.end67, %for.inc65, %originalBBpart2166, %originalBB164, %if.end64, %if.then59, %originalBBpart2162, %originalBB160, %for.body53, %for.cond51, %for.body47, %for.cond45, %for.end44, %for.inc42, %for.end37, %originalBBpart2158, %originalBB151, %for.inc35, %if.end, %if.then, %originalBBpart2149, %originalBB147, %for.body25, %originalBBpart2145, %originalBB143, %for.cond23, %for.body19, %for.cond17, %originalBBpart2141, %originalBB139, %for.end16, %for.inc14, %for.end, %originalBBpart2137, %originalBB130, %for.inc, %originalBBpart2128, %originalBB126, %for.body3, %for.cond1, %originalBBpart2124, %originalBB122, %for.body, %originalBBpart2120, %originalBB118, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
