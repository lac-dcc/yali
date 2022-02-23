; ModuleID = 'source-C-CXX/93/756.c'
source_filename = "source-C-CXX/93/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
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
  store i1 %8, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 1426768376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1426768376, label %first
    i32 -828316257, label %originalBB
    i32 -962069952, label %originalBBpart2
    i32 1454471432, label %for.cond
    i32 827736934, label %for.body
    i32 -908404160, label %originalBB47
    i32 -54577546, label %originalBBpart249
    i32 1049077009, label %for.inc
    i32 -331527312, label %for.end
    i32 1589738505, label %for.cond2
    i32 -1195501113, label %for.body4
    i32 458513222, label %for.cond5
    i32 -1805761686, label %originalBB51
    i32 1327370275, label %originalBBpart253
    i32 -2090891414, label %for.body7
    i32 2098287594, label %originalBB55
    i32 1921289728, label %originalBBpart257
    i32 4043088, label %if.then
    i32 996308271, label %originalBB59
    i32 -895435251, label %originalBBpart261
    i32 22944061, label %if.end
    i32 -1502699951, label %for.inc21
    i32 -1764714136, label %for.end23
    i32 -1848634022, label %originalBB63
    i32 255210053, label %originalBBpart265
    i32 401392490, label %for.inc24
    i32 -1027890379, label %originalBB67
    i32 -1070441573, label %originalBBpart278
    i32 830986972, label %for.end26
    i32 337195474, label %originalBB80
    i32 1394262406, label %originalBBpart282
    i32 628490844, label %for.cond27
    i32 1085563129, label %originalBB84
    i32 -1390456046, label %originalBBpart286
    i32 -376161892, label %for.body29
    i32 -1681028293, label %if.then33
    i32 1610313475, label %originalBB88
    i32 -1498694271, label %originalBBpart290
    i32 907567906, label %if.then35
    i32 -2036712779, label %originalBB92
    i32 -827584426, label %originalBBpart294
    i32 -358067109, label %if.else
    i32 -57014487, label %originalBB96
    i32 -1939865299, label %originalBBpart298
    i32 417239829, label %if.end42
    i32 -2071184189, label %originalBB100
    i32 -938184213, label %originalBBpart2102
    i32 -759627787, label %if.end43
    i32 348460347, label %for.inc44
    i32 -803297697, label %originalBB104
    i32 -2097474823, label %originalBBpart2115
    i32 1779041850, label %for.end46
    i32 1041015667, label %originalBBalteredBB
    i32 1329062033, label %originalBB47alteredBB
    i32 -809209469, label %originalBB51alteredBB
    i32 -799510450, label %originalBB55alteredBB
    i32 -780374846, label %originalBB59alteredBB
    i32 519209917, label %originalBB63alteredBB
    i32 1085018630, label %originalBB67alteredBB
    i32 -37858272, label %originalBB80alteredBB
    i32 1049610065, label %originalBB84alteredBB
    i32 1051797504, label %originalBB88alteredBB
    i32 -84521281, label %originalBB92alteredBB
    i32 294684247, label %originalBB96alteredBB
    i32 716229230, label %originalBB100alteredBB
    i32 -542607282, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload119, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload119, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload119
  %25 = select i1 %23, i32 -828316257, i32 1041015667
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload181 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload181, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload125)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 791149037
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 791149037
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -962069952, i32 1041015667
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1454471432, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload155, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload124, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 827736934, i32 -331527312
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1772777101
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1772777101
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -908404160, i32 1329062033
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload154, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload174 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload174, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1364672999
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1364672999
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -54577546, i32 1329062033
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1049077009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload153, align 4
  %88 = add i32 %87, 280893959
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 280893959
  %inc = add nsw i32 %87, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload152, align 4
  store i32 1454471432, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 1589738505, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload150, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload123, align 4
  %cmp3 = icmp slt i32 %91, %92
  %93 = select i1 %cmp3, i32 -1195501113, i32 830986972
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload149, align 4
  %95 = add i32 %94, 68334849
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 68334849
  %add = add nsw i32 %94, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload191, align 4
  store i32 458513222, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1829347228
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1829347228
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1805761686, i32 -809209469
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload190, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload122, align 4
  %cmp6 = icmp slt i32 %125, %126
  store i1 %cmp6, i1* %cmp6.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1327370275, i32 -809209469
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %141 = select i1 %cmp6.reload, i32 -2090891414, i32 -1764714136
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1110285713
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1110285713
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 2098287594, i32 -799510450
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload189, align 4
  %idxprom8 = sext i32 %157 to i64
  %a.reload173 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload173, i64 0, i64 %idxprom8
  %158 = load i32, i32* %arrayidx9, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload148, align 4
  %idxprom10 = sext i32 %159 to i64
  %a.reload172 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload172, i64 0, i64 %idxprom10
  %160 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %158, %160
  store i1 %cmp12, i1* %cmp12.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1921289728, i32 -799510450
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %187 = select i1 %cmp12.reload, i32 4043088, i32 22944061
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1659404715
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1659404715
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 996308271, i32 -780374846
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload188, align 4
  %idxprom13 = sext i32 %215 to i64
  %a.reload171 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload171, i64 0, i64 %idxprom13
  %216 = load i32, i32* %arrayidx14, align 4
  %t.reload177 = load volatile i32*, i32** %t.reg2mem
  store i32 %216, i32* %t.reload177, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload147, align 4
  %idxprom15 = sext i32 %217 to i64
  %a.reload170 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload170, i64 0, i64 %idxprom15
  %218 = load i32, i32* %arrayidx16, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload187, align 4
  %idxprom17 = sext i32 %219 to i64
  %a.reload169 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload169, i64 0, i64 %idxprom17
  store i32 %218, i32* %arrayidx18, align 4
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  %220 = load i32, i32* %t.reload176, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload146, align 4
  %idxprom19 = sext i32 %221 to i64
  %a.reload168 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload168, i64 0, i64 %idxprom19
  store i32 %220, i32* %arrayidx20, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -895435251, i32 -780374846
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 22944061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1502699951, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload186, align 4
  %249 = sub i32 %248, -870122661
  %250 = add i32 %249, 1
  %251 = add i32 %250, -870122661
  %inc22 = add nsw i32 %248, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %251, i32* %j.reload185, align 4
  store i32 458513222, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1848634022, i32 519209917
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 327210825
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 327210825
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 255210053, i32 519209917
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 401392490, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1027890379, i32 1085018630
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload145, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc25 = add nsw i32 %331, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload144, align 4
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
  %359 = select i1 %357, i32 -1070441573, i32 1085018630
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1589738505, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1411921170
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1411921170
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 337195474, i32 -37858272
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 1427261071
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1427261071
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1394262406, i32 -37858272
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 628490844, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -1030018803
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1030018803
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1085563129, i32 1049610065
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload142, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %430 = load i32, i32* %n.reload121, align 4
  %cmp28 = icmp slt i32 %429, %430
  store i1 %cmp28, i1* %cmp28.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1390456046, i32 1049610065
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %457 = select i1 %cmp28.reload, i32 -376161892, i32 1779041850
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload141, align 4
  %idxprom30 = sext i32 %458 to i64
  %a.reload167 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload167, i64 0, i64 %idxprom30
  %459 = load i32, i32* %arrayidx31, align 4
  %rem = srem i32 %459, 2
  %cmp32 = icmp eq i32 %rem, 1
  %460 = select i1 %cmp32, i32 -1681028293, i32 -759627787
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1923321164
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1923321164
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1610313475, i32 1051797504
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %s.reload180 = load volatile i32*, i32** %s.reg2mem
  %476 = load i32, i32* %s.reload180, align 4
  %cmp34 = icmp eq i32 %476, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -1030794231
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1030794231
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1498694271, i32 1051797504
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %492 = select i1 %cmp34.reload, i32 907567906, i32 -358067109
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -2111060286
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -2111060286
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -2036712779, i32 -84521281
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %s.reload179 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload179, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload140, align 4
  %idxprom36 = sext i32 %508 to i64
  %a.reload166 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload166, i64 0, i64 %idxprom36
  %509 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %509)
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -827584426, i32 -84521281
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 417239829, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 2030112134
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 2030112134
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -57014487, i32 294684247
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload139, align 4
  %idxprom39 = sext i32 %551 to i64
  %a.reload165 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload165, i64 0, i64 %idxprom39
  %552 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %552)
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
  %566 = select i1 %564, i32 -1939865299, i32 294684247
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 417239829, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, -1721531010
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1721531010
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
  %593 = select i1 %591, i32 -2071184189, i32 716229230
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -938184213, i32 716229230
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -759627787, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 348460347, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, -348864198
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -348864198
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -803297697, i32 -542607282
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload138, align 4
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %inc45 = add nsw i32 %635, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %637, i32* %i.reload137, align 4
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -2097474823, i32 -542607282
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 628490844, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -828316257, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload136, align 4
  %idxpromalteredBB = sext i32 %652 to i64
  %a.reload164 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload164, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -908404160, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload184, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %654 = load i32, i32* %n.reload120, align 4
  %cmp6alteredBB = icmp slt i32 %653, %654
  store i32 -1805761686, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload183, align 4
  %idxprom8alteredBB = sext i32 %655 to i64
  %a.reload163 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload163, i64 0, i64 %idxprom8alteredBB
  %656 = load i32, i32* %arrayidx9alteredBB, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload135, align 4
  %idxprom10alteredBB = sext i32 %657 to i64
  %a.reload162 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload162, i64 0, i64 %idxprom10alteredBB
  %658 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp slt i32 %656, %658
  store i32 2098287594, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %659 = load i32, i32* %j.reload182, align 4
  %idxprom13alteredBB = sext i32 %659 to i64
  %a.reload161 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload161, i64 0, i64 %idxprom13alteredBB
  %660 = load i32, i32* %arrayidx14alteredBB, align 4
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  store i32 %660, i32* %t.reload175, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload134, align 4
  %idxprom15alteredBB = sext i32 %661 to i64
  %a.reload160 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload160, i64 0, i64 %idxprom15alteredBB
  %662 = load i32, i32* %arrayidx16alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %663 = load i32, i32* %j.reload, align 4
  %idxprom17alteredBB = sext i32 %663 to i64
  %a.reload159 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload159, i64 0, i64 %idxprom17alteredBB
  store i32 %662, i32* %arrayidx18alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %664 = load i32, i32* %t.reload, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload133, align 4
  %idxprom19alteredBB = sext i32 %665 to i64
  %a.reload158 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload158, i64 0, i64 %idxprom19alteredBB
  store i32 %664, i32* %arrayidx20alteredBB, align 4
  store i32 996308271, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1848634022, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload132, align 4
  %_ = shl i32 %666, 1
  %_68 = shl i32 %666, 1
  %667 = sub i32 0, %666
  %668 = add i32 0, %667
  %_69 = sub i32 0, %666
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %gen = add i32 %668, 1
  %_70 = shl i32 %666, 1
  %671 = sub i32 0, 1
  %672 = add i32 %666, %671
  %_71 = sub i32 %666, 1
  %gen72 = mul i32 %672, 1
  %673 = add i32 0, -1681718033
  %674 = sub i32 %673, %666
  %675 = sub i32 %674, -1681718033
  %_73 = sub i32 0, %666
  %676 = sub i32 %675, 1968878043
  %677 = add i32 %676, 1
  %678 = add i32 %677, 1968878043
  %gen74 = add i32 %675, 1
  %679 = add i32 %666, -234653918
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -234653918
  %_75 = sub i32 %666, 1
  %gen76 = mul i32 %681, 1
  %682 = sub i32 %666, 2090650936
  %683 = add i32 %682, 1
  %684 = add i32 %683, 2090650936
  %inc25alteredBB = add nsw i32 %666, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %684, i32* %i.reload131, align 4
  store i32 -1027890379, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 337195474, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload129, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %686 = load i32, i32* %n.reload, align 4
  %cmp28alteredBB = icmp slt i32 %685, %686
  store i32 1085563129, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %s.reload178 = load volatile i32*, i32** %s.reg2mem
  %687 = load i32, i32* %s.reload178, align 4
  %cmp34alteredBB = icmp eq i32 %687, 0
  store i32 1610313475, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload128, align 4
  %idxprom36alteredBB = sext i32 %688 to i64
  %a.reload157 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload157, i64 0, i64 %idxprom36alteredBB
  %689 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %689)
  store i32 -2036712779, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload127, align 4
  %idxprom39alteredBB = sext i32 %690 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom39alteredBB
  %691 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %691)
  store i32 -57014487, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -2071184189, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload126, align 4
  %_105 = shl i32 %692, 1
  %_106 = shl i32 %692, 1
  %693 = sub i32 0, 1103147970
  %694 = sub i32 %693, %692
  %695 = add i32 %694, 1103147970
  %_107 = sub i32 0, %692
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %gen108 = add i32 %695, 1
  %_109 = shl i32 %692, 1
  %698 = sub i32 0, 668303423
  %699 = sub i32 %698, %692
  %700 = add i32 %699, 668303423
  %_110 = sub i32 0, %692
  %701 = sub i32 %700, -49663350
  %702 = add i32 %701, 1
  %703 = add i32 %702, -49663350
  %gen111 = add i32 %700, 1
  %704 = sub i32 0, -1007194835
  %705 = sub i32 %704, %692
  %706 = add i32 %705, -1007194835
  %_112 = sub i32 0, %692
  %707 = sub i32 %706, -875280254
  %708 = add i32 %707, 1
  %709 = add i32 %708, -875280254
  %gen113 = add i32 %706, 1
  %710 = sub i32 0, %692
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %inc45alteredBB = add nsw i32 %692, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %713, i32* %i.reload, align 4
  store i32 -803297697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB104, %for.inc44, %if.end43, %originalBBpart2102, %originalBB100, %if.end42, %originalBBpart298, %originalBB96, %if.else, %originalBBpart294, %originalBB92, %if.then35, %originalBBpart290, %originalBB88, %if.then33, %for.body29, %originalBBpart286, %originalBB84, %for.cond27, %originalBBpart282, %originalBB80, %for.end26, %originalBBpart278, %originalBB67, %for.inc24, %originalBBpart265, %originalBB63, %for.end23, %for.inc21, %if.end, %originalBBpart261, %originalBB59, %if.then, %originalBBpart257, %originalBB55, %for.body7, %originalBBpart253, %originalBB51, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart249, %originalBB47, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
