; ModuleID = 'source-C-CXX/72/1761.c'
source_filename = "source-C-CXX/72/1761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %min.reg2mem = alloca [5 x i32]*
  %max.reg2mem = alloca [5 x i32]*
  %x.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem179 = alloca i1
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
  store i1 %8, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 -712641328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -712641328, label %first
    i32 -1576447621, label %originalBB
    i32 -177137090, label %originalBBpart2
    i32 -773606766, label %for.cond
    i32 1385778078, label %originalBB98
    i32 -286467983, label %originalBBpart2100
    i32 1542178815, label %for.body
    i32 830678599, label %for.cond1
    i32 148513003, label %for.body3
    i32 1223974608, label %for.inc
    i32 -1226226502, label %for.end
    i32 -135836198, label %for.inc6
    i32 -1557373327, label %for.end8
    i32 -1447523981, label %originalBB102
    i32 2090041851, label %originalBBpart2104
    i32 -731291707, label %for.cond9
    i32 1392098110, label %originalBB106
    i32 -1790288383, label %originalBBpart2108
    i32 -1095243660, label %for.body11
    i32 -364100562, label %originalBB110
    i32 -150767508, label %originalBBpart2112
    i32 235123992, label %for.cond12
    i32 228625673, label %for.body14
    i32 578734845, label %if.then
    i32 1977474131, label %if.end
    i32 -825102302, label %for.inc24
    i32 -1591811959, label %for.end26
    i32 -2092208756, label %for.inc29
    i32 -712587055, label %for.end31
    i32 -146248063, label %originalBB114
    i32 333651516, label %originalBBpart2116
    i32 89077978, label %for.cond32
    i32 704364201, label %originalBB118
    i32 1751459152, label %originalBBpart2120
    i32 -124421690, label %for.body34
    i32 2078463848, label %for.cond38
    i32 925729598, label %for.body40
    i32 -188312981, label %if.then46
    i32 376120164, label %if.end51
    i32 1618841195, label %originalBB122
    i32 -2123285634, label %originalBBpart2124
    i32 -1955579510, label %for.inc52
    i32 -338285398, label %for.end54
    i32 103765551, label %for.inc57
    i32 1152200496, label %originalBB126
    i32 -1017716606, label %originalBBpart2136
    i32 1076213393, label %for.end59
    i32 -1624148570, label %for.cond60
    i32 -1646215107, label %for.body62
    i32 1988540265, label %originalBB138
    i32 -2141714128, label %originalBBpart2140
    i32 -22937476, label %for.cond63
    i32 -1423410748, label %for.body65
    i32 -2030744679, label %land.lhs.true
    i32 -40222286, label %if.then80
    i32 381642134, label %originalBB142
    i32 1880595111, label %originalBBpart2162
    i32 359308139, label %if.end87
    i32 -15827153, label %for.inc88
    i32 -1594246667, label %originalBB164
    i32 -564717131, label %originalBBpart2172
    i32 411037484, label %for.end90
    i32 -676987572, label %for.inc91
    i32 -1686863863, label %for.end93
    i32 320737045, label %originalBB174
    i32 2085859781, label %originalBBpart2176
    i32 2117227093, label %if.then95
    i32 -559740026, label %if.end97
    i32 -613959503, label %originalBBalteredBB
    i32 -1170332782, label %originalBB98alteredBB
    i32 1672686457, label %originalBB102alteredBB
    i32 -2076214151, label %originalBB106alteredBB
    i32 1898391207, label %originalBB110alteredBB
    i32 -164540920, label %originalBB114alteredBB
    i32 1305123461, label %originalBB118alteredBB
    i32 -1159061813, label %originalBB122alteredBB
    i32 1957543213, label %originalBB126alteredBB
    i32 1995535510, label %originalBB138alteredBB
    i32 380181207, label %originalBB142alteredBB
    i32 -1438043043, label %originalBB164alteredBB
    i32 168305741, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %9 = and i1 %.reload, %.reload180
  %10 = xor i1 %.reload, %.reload180
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload180
  %13 = select i1 %11, i32 -1576447621, i32 -613959503
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %x, [5 x [5 x i32]]** %x.reg2mem
  %max = alloca [5 x i32], align 16
  store [5 x i32]* %max, [5 x i32]** %max.reg2mem
  %min = alloca [5 x i32], align 16
  store [5 x i32]* %min, [5 x i32]** %min.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload271, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 2115833083
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2115833083
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -177137090, i32 -613959503
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -773606766, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -228651259
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -228651259
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1385778078, i32 -1170332782
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload227, align 4
  %cmp = icmp slt i32 %56, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -724035002
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -724035002
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -286467983, i32 -1170332782
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1542178815, i32 -1557373327
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload259, align 4
  store i32 830678599, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload258, align 4
  %cmp2 = icmp slt i32 %73, 5
  %74 = select i1 %cmp2, i32 148513003, i32 -1226226502
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload226, align 4
  %idxprom = sext i32 %75 to i64
  %x.reload189 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload189, i64 0, i64 %idxprom
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload257, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1223974608, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload256, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload255, align 4
  store i32 830678599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -135836198, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload225, align 4
  %83 = sub i32 %82, 702832710
  %84 = add i32 %83, 1
  %85 = add i32 %84, 702832710
  %inc7 = add nsw i32 %82, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload224, align 4
  store i32 -773606766, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1447523981, i32 1672686457
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 187052998
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 187052998
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 2090041851, i32 1672686457
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -731291707, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1392098110, i32 -2076214151
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload222, align 4
  %cmp10 = icmp slt i32 %141, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1790288383, i32 -2076214151
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %168 = select i1 %cmp10.reload, i32 -1095243660, i32 -712587055
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 891355972
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 891355972
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -364100562, i32 1898391207
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %t.reload267 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload267, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload254, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -150767508, i32 1898391207
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 235123992, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload253, align 4
  %cmp13 = icmp slt i32 %222, 5
  %223 = select i1 %cmp13, i32 228625673, i32 -1591811959
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload221, align 4
  %idxprom15 = sext i32 %224 to i64
  %x.reload188 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload188, i64 0, i64 %idxprom15
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload252, align 4
  %idxprom17 = sext i32 %225 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %226 = load i32, i32* %arrayidx18, align 4
  %t.reload266 = load volatile i32*, i32** %t.reg2mem
  %227 = load i32, i32* %t.reload266, align 4
  %cmp19 = icmp sgt i32 %226, %227
  %228 = select i1 %cmp19, i32 578734845, i32 1977474131
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload220, align 4
  %idxprom20 = sext i32 %229 to i64
  %x.reload187 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload187, i64 0, i64 %idxprom20
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload251, align 4
  %idxprom22 = sext i32 %230 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %231 = load i32, i32* %arrayidx23, align 4
  %t.reload265 = load volatile i32*, i32** %t.reg2mem
  store i32 %231, i32* %t.reload265, align 4
  store i32 1977474131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -825102302, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload250, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc25 = add nsw i32 %232, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %234, i32* %j.reload249, align 4
  store i32 235123992, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %t.reload264 = load volatile i32*, i32** %t.reg2mem
  %235 = load i32, i32* %t.reload264, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload219, align 4
  %idxprom27 = sext i32 %236 to i64
  %max.reload190 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload190, i64 0, i64 %idxprom27
  store i32 %235, i32* %arrayidx28, align 4
  store i32 -2092208756, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload218, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc30 = add nsw i32 %237, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload217, align 4
  store i32 -731291707, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1751189717
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1751189717
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -146248063, i32 -164540920
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 333651516, i32 -164540920
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 89077978, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 704364201, i32 1305123461
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload215, align 4
  %cmp33 = icmp slt i32 %283, 5
  store i1 %cmp33, i1* %cmp33.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1185417144
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1185417144
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1751459152, i32 1305123461
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %299 = select i1 %cmp33.reload, i32 -124421690, i32 1076213393
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %x.reload186 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload186, i64 0, i64 0
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload214, align 4
  %idxprom36 = sext i32 %300 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %301 = load i32, i32* %arrayidx37, align 4
  %t.reload263 = load volatile i32*, i32** %t.reg2mem
  store i32 %301, i32* %t.reload263, align 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload248, align 4
  store i32 2078463848, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload247, align 4
  %cmp39 = icmp slt i32 %302, 5
  %303 = select i1 %cmp39, i32 925729598, i32 -338285398
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload246, align 4
  %idxprom41 = sext i32 %304 to i64
  %x.reload185 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload185, i64 0, i64 %idxprom41
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload213, align 4
  %idxprom43 = sext i32 %305 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %306 = load i32, i32* %arrayidx44, align 4
  %t.reload262 = load volatile i32*, i32** %t.reg2mem
  %307 = load i32, i32* %t.reload262, align 4
  %cmp45 = icmp slt i32 %306, %307
  %308 = select i1 %cmp45, i32 -188312981, i32 376120164
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload245, align 4
  %idxprom47 = sext i32 %309 to i64
  %x.reload184 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload184, i64 0, i64 %idxprom47
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload212, align 4
  %idxprom49 = sext i32 %310 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %311 = load i32, i32* %arrayidx50, align 4
  %t.reload261 = load volatile i32*, i32** %t.reg2mem
  store i32 %311, i32* %t.reload261, align 4
  store i32 376120164, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1618841195, i32 -1159061813
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -93297900
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -93297900
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -2123285634, i32 -1159061813
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1955579510, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload244, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc53 = add nsw i32 %341, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %345, i32* %j.reload243, align 4
  store i32 2078463848, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %t.reload260 = load volatile i32*, i32** %t.reg2mem
  %346 = load i32, i32* %t.reload260, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload211, align 4
  %idxprom55 = sext i32 %347 to i64
  %min.reload191 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload191, i64 0, i64 %idxprom55
  store i32 %346, i32* %arrayidx56, align 4
  store i32 103765551, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1608268969
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1608268969
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1152200496, i32 1957543213
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload210, align 4
  %376 = sub i32 %375, -473793706
  %377 = add i32 %376, 1
  %378 = add i32 %377, -473793706
  %inc58 = add nsw i32 %375, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload209, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1166611523
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1166611523
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1017716606, i32 1957543213
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 89077978, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  store i32 -1624148570, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload207, align 4
  %cmp61 = icmp slt i32 %406, 5
  %407 = select i1 %cmp61, i32 -1646215107, i32 -1686863863
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -216050887
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -216050887
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1988540265, i32 1995535510
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload242, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -2141714128, i32 1995535510
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -22937476, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload241, align 4
  %cmp64 = icmp slt i32 %437, 5
  %438 = select i1 %cmp64, i32 -1423410748, i32 411037484
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload206, align 4
  %idxprom66 = sext i32 %439 to i64
  %x.reload183 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload183, i64 0, i64 %idxprom66
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload240, align 4
  %idxprom68 = sext i32 %440 to i64
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %441 = load i32, i32* %arrayidx69, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload205, align 4
  %idxprom70 = sext i32 %442 to i64
  %max.reload = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload, i64 0, i64 %idxprom70
  %443 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %441, %443
  %444 = select i1 %cmp72, i32 -2030744679, i32 359308139
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload204, align 4
  %idxprom73 = sext i32 %445 to i64
  %x.reload182 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload182, i64 0, i64 %idxprom73
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload239, align 4
  %idxprom75 = sext i32 %446 to i64
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %447 = load i32, i32* %arrayidx76, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload238, align 4
  %idxprom77 = sext i32 %448 to i64
  %min.reload = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload, i64 0, i64 %idxprom77
  %449 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %447, %449
  %450 = select i1 %cmp79, i32 -40222286, i32 359308139
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -819085359
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -819085359
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 381642134, i32 380181207
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload270, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload203, align 4
  %479 = add i32 %478, -601581837
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -601581837
  %add = add nsw i32 %478, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload237, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %add81 = add nsw i32 %482, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload202, align 4
  %idxprom82 = sext i32 %487 to i64
  %x.reload181 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload181, i64 0, i64 %idxprom82
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload236, align 4
  %idxprom84 = sext i32 %488 to i64
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %489 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %481, i32 %486, i32 %489)
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 1047127763
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1047127763
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1880595111, i32 380181207
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 359308139, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -15827153, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -1331875914
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1331875914
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1594246667, i32 -1438043043
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload235, align 4
  %545 = sub i32 %544, 1608538967
  %546 = add i32 %545, 1
  %547 = add i32 %546, 1608538967
  %inc89 = add nsw i32 %544, 1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %547, i32* %j.reload234, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 191662078
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 191662078
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -564717131, i32 -1438043043
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -22937476, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -676987572, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload201, align 4
  %564 = add i32 %563, 364662185
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 364662185
  %inc92 = add nsw i32 %563, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %566, i32* %i.reload200, align 4
  store i32 -1624148570, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, -1718308382
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1718308382
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 320737045, i32 168305741
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %582 = load i32, i32* %k.reload269, align 4
  %cmp94 = icmp eq i32 %582, 0
  store i1 %cmp94, i1* %cmp94.reg2mem
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, -1078201877
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -1078201877
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 2085859781, i32 168305741
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %610 = select i1 %cmp94.reload, i32 2117227093, i32 -559740026
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -559740026, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [5 x [5 x i32]], align 16
  %maxalteredBB = alloca [5 x i32], align 16
  %minalteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1576447621, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload199, align 4
  %cmpalteredBB = icmp slt i32 %611, 5
  store i32 1385778078, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 -1447523981, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload197, align 4
  %cmp10alteredBB = icmp slt i32 %612, 5
  store i32 1392098110, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload233, align 4
  store i32 -364100562, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 -146248063, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload195, align 4
  %cmp33alteredBB = icmp slt i32 %613, 5
  store i32 704364201, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1618841195, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload194, align 4
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %_ = sub i32 %614, 1
  %gen = mul i32 %616, 1
  %617 = sub i32 0, %614
  %618 = add i32 0, %617
  %_127 = sub i32 0, %614
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen128 = add i32 %618, 1
  %623 = sub i32 0, -2038718341
  %624 = sub i32 %623, %614
  %625 = add i32 %624, -2038718341
  %_129 = sub i32 0, %614
  %626 = add i32 %625, 515690933
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 515690933
  %gen130 = add i32 %625, 1
  %629 = sub i32 0, %614
  %630 = add i32 0, %629
  %_131 = sub i32 0, %614
  %631 = add i32 %630, -2020559141
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -2020559141
  %gen132 = add i32 %630, 1
  %634 = add i32 0, 1608510789
  %635 = sub i32 %634, %614
  %636 = sub i32 %635, 1608510789
  %_133 = sub i32 0, %614
  %637 = sub i32 %636, 1600079933
  %638 = add i32 %637, 1
  %639 = add i32 %638, 1600079933
  %gen134 = add i32 %636, 1
  %640 = sub i32 0, 1
  %641 = sub i32 %614, %640
  %inc58alteredBB = add nsw i32 %614, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %641, i32* %i.reload193, align 4
  store i32 1152200496, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload232, align 4
  store i32 1988540265, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload268, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload192, align 4
  %643 = sub i32 0, %642
  %644 = add i32 0, %643
  %_143 = sub i32 0, %642
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen144 = add i32 %644, 1
  %649 = add i32 %642, -1226454259
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1226454259
  %_145 = sub i32 %642, 1
  %gen146 = mul i32 %651, 1
  %652 = sub i32 0, %642
  %653 = add i32 0, %652
  %_147 = sub i32 0, %642
  %654 = add i32 %653, 724163982
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 724163982
  %gen148 = add i32 %653, 1
  %_149 = shl i32 %642, 1
  %_150 = shl i32 %642, 1
  %657 = sub i32 %642, -1012099997
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -1012099997
  %_151 = sub i32 %642, 1
  %gen152 = mul i32 %659, 1
  %_153 = shl i32 %642, 1
  %660 = add i32 %642, 1549939900
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 1549939900
  %addalteredBB = add nsw i32 %642, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %663 = load i32, i32* %j.reload231, align 4
  %664 = sub i32 0, %663
  %665 = add i32 0, %664
  %_154 = sub i32 0, %663
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %gen155 = add i32 %665, 1
  %_156 = shl i32 %663, 1
  %668 = add i32 %663, -66505489
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -66505489
  %_157 = sub i32 %663, 1
  %gen158 = mul i32 %670, 1
  %671 = add i32 0, 1000303437
  %672 = sub i32 %671, %663
  %673 = sub i32 %672, 1000303437
  %_159 = sub i32 0, %663
  %674 = add i32 %673, 1482292371
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 1482292371
  %gen160 = add i32 %673, 1
  %677 = sub i32 0, %663
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %add81alteredBB = add nsw i32 %663, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload, align 4
  %idxprom82alteredBB = sext i32 %681 to i64
  %x.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload, i64 0, i64 %idxprom82alteredBB
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %682 = load i32, i32* %j.reload230, align 4
  %idxprom84alteredBB = sext i32 %682 to i64
  %arrayidx85alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %683 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %662, i32 %680, i32 %683)
  store i32 381642134, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %684 = load i32, i32* %j.reload229, align 4
  %685 = add i32 %684, -593208079
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -593208079
  %_165 = sub i32 %684, 1
  %gen166 = mul i32 %687, 1
  %688 = sub i32 %684, -2045935366
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -2045935366
  %_167 = sub i32 %684, 1
  %gen168 = mul i32 %690, 1
  %691 = add i32 %684, 2039563741
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 2039563741
  %_169 = sub i32 %684, 1
  %gen170 = mul i32 %693, 1
  %694 = sub i32 %684, 1177241233
  %695 = add i32 %694, 1
  %696 = add i32 %695, 1177241233
  %inc89alteredBB = add nsw i32 %684, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %696, i32* %j.reload, align 4
  store i32 -1594246667, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %697 = load i32, i32* %k.reload, align 4
  %cmp94alteredBB = icmp eq i32 %697, 0
  store i32 320737045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB164alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.then95, %originalBBpart2176, %originalBB174, %for.end93, %for.inc91, %for.end90, %originalBBpart2172, %originalBB164, %for.inc88, %if.end87, %originalBBpart2162, %originalBB142, %if.then80, %land.lhs.true, %for.body65, %for.cond63, %originalBBpart2140, %originalBB138, %for.body62, %for.cond60, %for.end59, %originalBBpart2136, %originalBB126, %for.inc57, %for.end54, %for.inc52, %originalBBpart2124, %originalBB122, %if.end51, %if.then46, %for.body40, %for.cond38, %for.body34, %originalBBpart2120, %originalBB118, %for.cond32, %originalBBpart2116, %originalBB114, %for.end31, %for.inc29, %for.end26, %for.inc24, %if.end, %if.then, %for.body14, %for.cond12, %originalBBpart2112, %originalBB110, %for.body11, %originalBBpart2108, %originalBB106, %for.cond9, %originalBBpart2104, %originalBB102, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
