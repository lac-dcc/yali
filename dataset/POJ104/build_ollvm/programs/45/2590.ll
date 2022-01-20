; ModuleID = 'source-C-CXX/45/2590.c'
source_filename = "source-C-CXX/45/2590.c"
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
  %cmp110.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %time.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem183 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 742928220
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 742928220
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 -1170122002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -1170122002, label %first
    i32 -1736609003, label %originalBB
    i32 233529517, label %originalBBpart2
    i32 616752388, label %for.cond
    i32 -1563095682, label %for.body
    i32 -644347454, label %for.cond1
    i32 -1896154050, label %originalBB114
    i32 1408280784, label %originalBBpart2116
    i32 -1502365881, label %for.body3
    i32 -1739395029, label %for.inc
    i32 -143917666, label %for.end
    i32 -142161140, label %for.inc7
    i32 852222490, label %originalBB118
    i32 1169880172, label %originalBBpart2128
    i32 -1505932418, label %for.end9
    i32 -1905364250, label %for.cond10
    i32 1828006896, label %originalBB130
    i32 -296144812, label %originalBBpart2141
    i32 735425139, label %for.cond13
    i32 1500804806, label %if.then
    i32 -1632082352, label %if.end
    i32 1261132081, label %for.inc29
    i32 -1336637651, label %for.end31
    i32 -1357018394, label %if.then33
    i32 887034985, label %if.end34
    i32 326217903, label %for.cond35
    i32 1412125460, label %originalBB143
    i32 1590363452, label %originalBBpart2145
    i32 576569968, label %if.then41
    i32 1646779702, label %if.end42
    i32 864081619, label %for.inc53
    i32 1423443237, label %for.end55
    i32 2019284056, label %if.then58
    i32 -1123094959, label %if.end59
    i32 685525018, label %for.cond61
    i32 -539971994, label %if.then67
    i32 -841444080, label %if.end68
    i32 -2037127399, label %for.inc79
    i32 -441642290, label %originalBB147
    i32 -626204327, label %originalBBpart2154
    i32 -1183737864, label %for.end81
    i32 343199874, label %if.then84
    i32 1541241632, label %originalBB156
    i32 -87373901, label %originalBBpart2158
    i32 1161055186, label %if.end85
    i32 687374832, label %for.cond88
    i32 952927553, label %if.then94
    i32 1614556502, label %if.end95
    i32 1866189315, label %originalBB160
    i32 1330636331, label %originalBBpart2164
    i32 1418148006, label %for.inc106
    i32 -1386228063, label %for.end108
    i32 2027889919, label %originalBB166
    i32 368139100, label %originalBBpart2176
    i32 -572856598, label %if.then111
    i32 -652730876, label %originalBB178
    i32 1022650202, label %originalBBpart2180
    i32 -1690491210, label %if.end112
    i32 -124957905, label %for.end113
    i32 -2100432109, label %originalBBalteredBB
    i32 -1881317354, label %originalBB114alteredBB
    i32 907277606, label %originalBB118alteredBB
    i32 -1423354849, label %originalBB130alteredBB
    i32 1194300658, label %originalBB143alteredBB
    i32 -2064780853, label %originalBB147alteredBB
    i32 -893284592, label %originalBB156alteredBB
    i32 1326386175, label %originalBB160alteredBB
    i32 420767398, label %originalBB166alteredBB
    i32 388813857, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %10 = and i1 %.reload, %.reload184
  %11 = xor i1 %.reload, %.reload184
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload184
  %14 = select i1 %12, i32 -1736609003, i32 -2100432109
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %time.reload285 = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload285, align 4
  %a.reload301 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %15 = bitcast [101 x [101 x i32]]* %a.reload301 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40804, i32 16, i1 false)
  %row.reload190 = load volatile i32*, i32** %row.reg2mem
  %col.reload197 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload190, i32* %col.reload197)
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload233, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1425276748
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1425276748
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 233529517, i32 -2100432109
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 616752388, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload232, align 4
  %row.reload189 = load volatile i32*, i32** %row.reg2mem
  %44 = load i32, i32* %row.reload189, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 -1563095682, i32 -1505932418
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload270, align 4
  store i32 -644347454, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1896154050, i32 -1881317354
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload269, align 4
  %col.reload196 = load volatile i32*, i32** %col.reg2mem
  %73 = load i32, i32* %col.reload196, align 4
  %cmp2 = icmp sle i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -301073188
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -301073188
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1408280784, i32 -1881317354
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %101 = select i1 %cmp2.reload, i32 -1502365881, i32 -143917666
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload231, align 4
  %idxprom = sext i32 %102 to i64
  %a.reload300 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload300, i64 0, i64 %idxprom
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload268, align 4
  %idxprom4 = sext i32 %103 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1739395029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload267, align 4
  %105 = sub i32 %104, 2114343670
  %106 = add i32 %105, 1
  %107 = add i32 %106, 2114343670
  %inc = add nsw i32 %104, 1
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload266, align 4
  store i32 -644347454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -142161140, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -122731031
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -122731031
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 852222490, i32 907277606
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload230, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc8 = add nsw i32 %135, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload229, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1252343941
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1252343941
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1169880172, i32 907277606
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 616752388, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload265, align 4
  store i32 -1905364250, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -2061080718
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2061080718
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1828006896, i32 -1423354849
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload227, align 4
  %183 = sub i32 %182, 185284077
  %184 = add i32 %183, 1
  %185 = add i32 %184, 185284077
  %inc11 = add nsw i32 %182, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload226, align 4
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload264, align 4
  %187 = add i32 %186, 57007383
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 57007383
  %inc12 = add nsw i32 %186, 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload263, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -296144812, i32 -1423354849
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 735425139, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload225, align 4
  %idxprom14 = sext i32 %216 to i64
  %a.reload299 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload299, i64 0, i64 %idxprom14
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload262, align 4
  %idxprom16 = sext i32 %217 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %218 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %218, 0
  %219 = select i1 %cmp18, i32 1500804806, i32 -1632082352
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1336637651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload224, align 4
  %idxprom19 = sext i32 %220 to i64
  %a.reload298 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload298, i64 0, i64 %idxprom19
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload261, align 4
  %idxprom21 = sext i32 %221 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %222 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  %time.reload284 = load volatile i32*, i32** %time.reg2mem
  %223 = load i32, i32* %time.reload284, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc24 = add nsw i32 %223, 1
  %time.reload283 = load volatile i32*, i32** %time.reg2mem
  store i32 %227, i32* %time.reload283, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload223, align 4
  %idxprom25 = sext i32 %228 to i64
  %a.reload297 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload297, i64 0, i64 %idxprom25
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload260, align 4
  %idxprom27 = sext i32 %229 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  store i32 1261132081, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload259, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc30 = add nsw i32 %230, 1
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 %234, i32* %j.reload258, align 4
  store i32 735425139, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %time.reload282 = load volatile i32*, i32** %time.reg2mem
  %235 = load i32, i32* %time.reload282, align 4
  %row.reload188 = load volatile i32*, i32** %row.reg2mem
  %236 = load i32, i32* %row.reload188, align 4
  %col.reload195 = load volatile i32*, i32** %col.reg2mem
  %237 = load i32, i32* %col.reload195, align 4
  %mul = mul nsw i32 %236, %237
  %cmp32 = icmp eq i32 %235, %mul
  %238 = select i1 %cmp32, i32 -1357018394, i32 887034985
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 -124957905, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload257, align 4
  %240 = add i32 %239, 1808755270
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1808755270
  %sub = sub nsw i32 %239, 1
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 %242, i32* %j.reload256, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload222, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add = add nsw i32 %243, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload221, align 4
  store i32 326217903, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1412125460, i32 1194300658
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload220, align 4
  %idxprom36 = sext i32 %274 to i64
  %a.reload296 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload296, i64 0, i64 %idxprom36
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload255, align 4
  %idxprom38 = sext i32 %275 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %276 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %276, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1590363452, i32 1194300658
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %303 = select i1 %cmp40.reload, i32 576569968, i32 1646779702
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 1423443237, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload219, align 4
  %idxprom43 = sext i32 %304 to i64
  %a.reload295 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload295, i64 0, i64 %idxprom43
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload254, align 4
  %idxprom45 = sext i32 %305 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %306 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %306)
  %time.reload281 = load volatile i32*, i32** %time.reg2mem
  %307 = load i32, i32* %time.reload281, align 4
  %308 = sub i32 %307, -1006052606
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1006052606
  %inc48 = add nsw i32 %307, 1
  %time.reload280 = load volatile i32*, i32** %time.reg2mem
  store i32 %310, i32* %time.reload280, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload218, align 4
  %idxprom49 = sext i32 %311 to i64
  %a.reload294 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload294, i64 0, i64 %idxprom49
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload253, align 4
  %idxprom51 = sext i32 %312 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  store i32 0, i32* %arrayidx52, align 4
  store i32 864081619, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload217, align 4
  %314 = add i32 %313, 1512786528
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1512786528
  %inc54 = add nsw i32 %313, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload216, align 4
  store i32 326217903, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %time.reload279 = load volatile i32*, i32** %time.reg2mem
  %317 = load i32, i32* %time.reload279, align 4
  %row.reload187 = load volatile i32*, i32** %row.reg2mem
  %318 = load i32, i32* %row.reload187, align 4
  %col.reload194 = load volatile i32*, i32** %col.reg2mem
  %319 = load i32, i32* %col.reload194, align 4
  %mul56 = mul nsw i32 %318, %319
  %cmp57 = icmp eq i32 %317, %mul56
  %320 = select i1 %cmp57, i32 2019284056, i32 -1123094959
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 -124957905, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload215, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, -1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %dec = add nsw i32 %321, -1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload214, align 4
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload252, align 4
  %327 = sub i32 %326, -1820240526
  %328 = add i32 %327, -1
  %329 = add i32 %328, -1820240526
  %dec60 = add nsw i32 %326, -1
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 %329, i32* %j.reload251, align 4
  store i32 685525018, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload213, align 4
  %idxprom62 = sext i32 %330 to i64
  %a.reload293 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload293, i64 0, i64 %idxprom62
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload250, align 4
  %idxprom64 = sext i32 %331 to i64
  %arrayidx65 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %332 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %332, 0
  %333 = select i1 %cmp66, i32 -539971994, i32 -841444080
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 -1183737864, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload212, align 4
  %idxprom69 = sext i32 %334 to i64
  %a.reload292 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload292, i64 0, i64 %idxprom69
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload249, align 4
  %idxprom71 = sext i32 %335 to i64
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %336 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %336)
  %time.reload278 = load volatile i32*, i32** %time.reg2mem
  %337 = load i32, i32* %time.reload278, align 4
  %338 = sub i32 %337, -1772371599
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1772371599
  %inc74 = add nsw i32 %337, 1
  %time.reload277 = load volatile i32*, i32** %time.reg2mem
  store i32 %340, i32* %time.reload277, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload211, align 4
  %idxprom75 = sext i32 %341 to i64
  %a.reload291 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload291, i64 0, i64 %idxprom75
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload248, align 4
  %idxprom77 = sext i32 %342 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  store i32 0, i32* %arrayidx78, align 4
  store i32 -2037127399, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -441642290, i32 -2064780853
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload247, align 4
  %358 = sub i32 %357, -332909679
  %359 = add i32 %358, -1
  %360 = add i32 %359, -332909679
  %dec80 = add nsw i32 %357, -1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %360, i32* %j.reload246, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 621957824
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 621957824
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
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
  %387 = select i1 %385, i32 -626204327, i32 -2064780853
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 685525018, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %time.reload276 = load volatile i32*, i32** %time.reg2mem
  %388 = load i32, i32* %time.reload276, align 4
  %row.reload186 = load volatile i32*, i32** %row.reg2mem
  %389 = load i32, i32* %row.reload186, align 4
  %col.reload193 = load volatile i32*, i32** %col.reg2mem
  %390 = load i32, i32* %col.reload193, align 4
  %mul82 = mul nsw i32 %389, %390
  %cmp83 = icmp eq i32 %388, %mul82
  %391 = select i1 %cmp83, i32 343199874, i32 1161055186
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1541241632, i32 -893284592
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 79351516
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 79351516
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -87373901, i32 -893284592
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -124957905, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload245, align 4
  %434 = add i32 %433, -1518551476
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -1518551476
  %inc86 = add nsw i32 %433, 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %436, i32* %j.reload244, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload210, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, -1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %dec87 = add nsw i32 %437, -1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload209, align 4
  store i32 687374832, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload208, align 4
  %idxprom89 = sext i32 %442 to i64
  %a.reload290 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload290, i64 0, i64 %idxprom89
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload243, align 4
  %idxprom91 = sext i32 %443 to i64
  %arrayidx92 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %444 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %444, 0
  %445 = select i1 %cmp93, i32 952927553, i32 1614556502
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  store i32 -1386228063, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -443082934
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -443082934
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1866189315, i32 1326386175
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload207, align 4
  %idxprom96 = sext i32 %473 to i64
  %a.reload289 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload289, i64 0, i64 %idxprom96
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload242, align 4
  %idxprom98 = sext i32 %474 to i64
  %arrayidx99 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %475 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %475)
  %time.reload275 = load volatile i32*, i32** %time.reg2mem
  %476 = load i32, i32* %time.reload275, align 4
  %477 = add i32 %476, -1507594183
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -1507594183
  %inc101 = add nsw i32 %476, 1
  %time.reload274 = load volatile i32*, i32** %time.reg2mem
  store i32 %479, i32* %time.reload274, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload206, align 4
  %idxprom102 = sext i32 %480 to i64
  %a.reload288 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload288, i64 0, i64 %idxprom102
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload241, align 4
  %idxprom104 = sext i32 %481 to i64
  %arrayidx105 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  store i32 0, i32* %arrayidx105, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -196649277
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -196649277
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1330636331, i32 1326386175
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1418148006, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload205, align 4
  %498 = sub i32 0, -1
  %499 = sub i32 %497, %498
  %dec107 = add nsw i32 %497, -1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload204, align 4
  store i32 687374832, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 728039418
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 728039418
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 2027889919, i32 420767398
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %time.reload273 = load volatile i32*, i32** %time.reg2mem
  %527 = load i32, i32* %time.reload273, align 4
  %row.reload185 = load volatile i32*, i32** %row.reg2mem
  %528 = load i32, i32* %row.reload185, align 4
  %col.reload192 = load volatile i32*, i32** %col.reg2mem
  %529 = load i32, i32* %col.reload192, align 4
  %mul109 = mul nsw i32 %528, %529
  %cmp110 = icmp eq i32 %527, %mul109
  store i1 %cmp110, i1* %cmp110.reg2mem
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 368139100, i32 420767398
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %556 = select i1 %cmp110.reload, i32 -572856598, i32 -1690491210
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, 1470866862
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1470866862
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -652730876, i32 388813857
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, 252872307
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 252872307
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1022650202, i32 388813857
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -124957905, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1905364250, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %timealteredBB, align 4
  %599 = bitcast [101 x [101 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %599, i8 0, i64 40804, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1736609003, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload240, align 4
  %col.reload191 = load volatile i32*, i32** %col.reg2mem
  %601 = load i32, i32* %col.reload191, align 4
  %cmp2alteredBB = icmp sle i32 %600, %601
  store i32 -1896154050, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload203, align 4
  %603 = add i32 %602, 2031488384
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 2031488384
  %_ = sub i32 %602, 1
  %gen = mul i32 %605, 1
  %_119 = shl i32 %602, 1
  %_120 = shl i32 %602, 1
  %_121 = shl i32 %602, 1
  %606 = sub i32 %602, -1450470279
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1450470279
  %_122 = sub i32 %602, 1
  %gen123 = mul i32 %608, 1
  %609 = sub i32 0, 1
  %610 = add i32 %602, %609
  %_124 = sub i32 %602, 1
  %gen125 = mul i32 %610, 1
  %_126 = shl i32 %602, 1
  %611 = add i32 %602, 1478113267
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 1478113267
  %inc8alteredBB = add nsw i32 %602, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %613, i32* %i.reload202, align 4
  store i32 852222490, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload201, align 4
  %615 = add i32 0, 1632014614
  %616 = sub i32 %615, %614
  %617 = sub i32 %616, 1632014614
  %_131 = sub i32 0, %614
  %618 = sub i32 %617, 458896781
  %619 = add i32 %618, 1
  %620 = add i32 %619, 458896781
  %gen132 = add i32 %617, 1
  %_133 = shl i32 %614, 1
  %621 = sub i32 %614, -1295525727
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1295525727
  %_134 = sub i32 %614, 1
  %gen135 = mul i32 %623, 1
  %624 = sub i32 %614, -459644544
  %625 = add i32 %624, 1
  %626 = add i32 %625, -459644544
  %inc11alteredBB = add nsw i32 %614, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %626, i32* %i.reload200, align 4
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload239, align 4
  %_136 = shl i32 %627, 1
  %628 = sub i32 0, -504261972
  %629 = sub i32 %628, %627
  %630 = add i32 %629, -504261972
  %_137 = sub i32 0, %627
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen138 = add i32 %630, 1
  %_139 = shl i32 %627, 1
  %635 = add i32 %627, -754039452
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -754039452
  %inc12alteredBB = add nsw i32 %627, 1
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 %637, i32* %j.reload238, align 4
  store i32 1828006896, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload199, align 4
  %idxprom36alteredBB = sext i32 %638 to i64
  %a.reload287 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload287, i64 0, i64 %idxprom36alteredBB
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload237, align 4
  %idxprom38alteredBB = sext i32 %639 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %640 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %640, 0
  store i32 1412125460, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %641 = load i32, i32* %j.reload236, align 4
  %642 = sub i32 0, 866782890
  %643 = sub i32 %642, %641
  %644 = add i32 %643, 866782890
  %_148 = sub i32 0, %641
  %645 = sub i32 0, -1
  %646 = sub i32 %644, %645
  %gen149 = add i32 %644, -1
  %_150 = shl i32 %641, -1
  %647 = sub i32 0, %641
  %648 = add i32 0, %647
  %_151 = sub i32 0, %641
  %649 = sub i32 0, %648
  %650 = sub i32 0, -1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen152 = add i32 %648, -1
  %653 = sub i32 %641, 1282495849
  %654 = add i32 %653, -1
  %655 = add i32 %654, 1282495849
  %dec80alteredBB = add nsw i32 %641, -1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %655, i32* %j.reload235, align 4
  store i32 -441642290, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1541241632, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload198, align 4
  %idxprom96alteredBB = sext i32 %656 to i64
  %a.reload286 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload286, i64 0, i64 %idxprom96alteredBB
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %657 = load i32, i32* %j.reload234, align 4
  %idxprom98alteredBB = sext i32 %657 to i64
  %arrayidx99alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  %658 = load i32, i32* %arrayidx99alteredBB, align 4
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %658)
  %time.reload272 = load volatile i32*, i32** %time.reg2mem
  %659 = load i32, i32* %time.reload272, align 4
  %660 = sub i32 0, %659
  %661 = add i32 0, %660
  %_161 = sub i32 0, %659
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen162 = add i32 %661, 1
  %666 = sub i32 0, %659
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %inc101alteredBB = add nsw i32 %659, 1
  %time.reload271 = load volatile i32*, i32** %time.reg2mem
  store i32 %669, i32* %time.reload271, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload, align 4
  %idxprom102alteredBB = sext i32 %670 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom102alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload, align 4
  %idxprom104alteredBB = sext i32 %671 to i64
  %arrayidx105alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx103alteredBB, i64 0, i64 %idxprom104alteredBB
  store i32 0, i32* %arrayidx105alteredBB, align 4
  store i32 1866189315, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %time.reload = load volatile i32*, i32** %time.reg2mem
  %672 = load i32, i32* %time.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %673 = load i32, i32* %row.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %674 = load i32, i32* %col.reload, align 4
  %675 = sub i32 0, %673
  %676 = add i32 0, %675
  %_167 = sub i32 0, %673
  %677 = sub i32 %676, 569157579
  %678 = add i32 %677, %674
  %679 = add i32 %678, 569157579
  %gen168 = add i32 %676, %674
  %680 = add i32 %673, 1910283502
  %681 = sub i32 %680, %674
  %682 = sub i32 %681, 1910283502
  %_169 = sub i32 %673, %674
  %gen170 = mul i32 %682, %674
  %683 = sub i32 0, %673
  %684 = add i32 0, %683
  %_171 = sub i32 0, %673
  %685 = sub i32 0, %684
  %686 = sub i32 0, %674
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen172 = add i32 %684, %674
  %689 = sub i32 0, %674
  %690 = add i32 %673, %689
  %_173 = sub i32 %673, %674
  %gen174 = mul i32 %690, %674
  %mul109alteredBB = mul nsw i32 %673, %674
  %cmp110alteredBB = icmp eq i32 %672, %mul109alteredBB
  store i32 2027889919, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -652730876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %if.end112, %originalBBpart2180, %originalBB178, %if.then111, %originalBBpart2176, %originalBB166, %for.end108, %for.inc106, %originalBBpart2164, %originalBB160, %if.end95, %if.then94, %for.cond88, %if.end85, %originalBBpart2158, %originalBB156, %if.then84, %for.end81, %originalBBpart2154, %originalBB147, %for.inc79, %if.end68, %if.then67, %for.cond61, %if.end59, %if.then58, %for.end55, %for.inc53, %if.end42, %if.then41, %originalBBpart2145, %originalBB143, %for.cond35, %if.end34, %if.then33, %for.end31, %for.inc29, %if.end, %if.then, %for.cond13, %originalBBpart2141, %originalBB130, %for.cond10, %for.end9, %originalBBpart2128, %originalBB118, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2116, %originalBB114, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
