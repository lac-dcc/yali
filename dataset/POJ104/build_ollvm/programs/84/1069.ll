; ModuleID = 'source-C-CXX/84/1069.c'
source_filename = "source-C-CXX/84/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %zf.reg2mem = alloca [30 x i8]*
  %j.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1535228884
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1535228884
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 -730657063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -730657063, label %first
    i32 -976291131, label %originalBB
    i32 139327470, label %originalBBpart2
    i32 -540653081, label %for.cond
    i32 -442174459, label %for.body
    i32 -761992046, label %originalBB82
    i32 -738835410, label %originalBBpart284
    i32 1600423668, label %land.lhs.true
    i32 1717386476, label %originalBB86
    i32 -887616173, label %originalBBpart288
    i32 -1323142282, label %lor.lhs.false
    i32 -779138789, label %originalBB90
    i32 1714793796, label %originalBBpart292
    i32 -144273029, label %land.lhs.true15
    i32 -1359067670, label %lor.lhs.false20
    i32 1195437445, label %if.then
    i32 -1343954810, label %if.end
    i32 179354415, label %originalBB94
    i32 -718385266, label %originalBBpart296
    i32 1173942069, label %for.cond25
    i32 -903883918, label %for.body28
    i32 -709291127, label %land.lhs.true33
    i32 -1448405672, label %lor.lhs.false39
    i32 -312072901, label %originalBB98
    i32 460407673, label %originalBBpart2100
    i32 1865184510, label %land.lhs.true45
    i32 -76329891, label %lor.lhs.false51
    i32 -194624806, label %lor.lhs.false57
    i32 929953784, label %originalBB102
    i32 1878675711, label %originalBBpart2104
    i32 142397748, label %land.lhs.true63
    i32 -1596933035, label %originalBB106
    i32 -556379800, label %originalBBpart2108
    i32 -1954759529, label %if.then69
    i32 -195783556, label %if.end71
    i32 -348196862, label %originalBB110
    i32 661424977, label %originalBBpart2112
    i32 695269139, label %for.inc
    i32 798145834, label %for.end
    i32 -1083986424, label %if.then75
    i32 -332313757, label %if.else
    i32 -80853497, label %if.end78
    i32 348323552, label %originalBB114
    i32 -2088457861, label %originalBBpart2116
    i32 -1710643516, label %for.inc79
    i32 -1676871730, label %for.end81
    i32 1490186062, label %originalBB118
    i32 718189329, label %originalBBpart2120
    i32 -2033075497, label %originalBBalteredBB
    i32 698981005, label %originalBB82alteredBB
    i32 2000732277, label %originalBB86alteredBB
    i32 -1671580923, label %originalBB90alteredBB
    i32 -42219967, label %originalBB94alteredBB
    i32 1760383208, label %originalBB98alteredBB
    i32 813162649, label %originalBB102alteredBB
    i32 1870997270, label %originalBB106alteredBB
    i32 -1993931500, label %originalBB110alteredBB
    i32 2143372088, label %originalBB114alteredBB
    i32 517042186, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = and i1 %.reload, %.reload124
  %11 = xor i1 %.reload, %.reload124
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload124
  %14 = select i1 %12, i32 -976291131, i32 -2033075497
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %zf = alloca [30 x i8], align 16
  store [30 x i8]* %zf, [30 x i8]** %zf.reg2mem
  %count.reload135 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload135, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload125)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 139327470, i32 -2033075497
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -540653081, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload127, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -442174459, i32 -1676871730
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -761992046, i32 698981005
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %zf.reload173 = load volatile [30 x i8]*, [30 x i8]** %zf.reg2mem
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %zf.reload173, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %zf.reload172 = load volatile [30 x i8]*, [30 x i8]** %zf.reg2mem
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %zf.reload172, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len.reload138 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload138, align 4
  %zf.reload171 = load volatile [30 x i8]*, [30 x i8]** %zf.reg2mem
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %zf.reload171, i64 0, i64 0
  %46 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1390124124
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1390124124
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -738835410, i32 698981005
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %74 = select i1 %cmp5.reload, i32 1600423668, i32 -1323142282
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1484250951
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1484250951
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
  %101 = select i1 %99, i32 1717386476, i32 2000732277
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %zf.reload170 = load volatile [30 x i8]*, [30 x i8]** %zf.reg2mem
  %arrayidx7 = getelementptr inbounds [30 x i8], [30 x i8]* %zf.reload170, i64 0, i64 0
  %102 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %102 to i32
  %cmp9 = icmp sle i32 %conv8, 122
  store i1 %cmp9, i1* %cmp9.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -887616173, i32 2000732277
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %129 = select i1 %cmp9.reload, i32 1195437445, i32 -1323142282
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -779138789, i32 -1671580923
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %zf.reload169 = load volatile [30 x i8]*, [30 x i8]** %zf.reg2mem
  %arrayidx11 = getelementptr inbounds [30 x i8], [30 x i8]* %zf.reload169, i64 0, i64 0
  %156 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %156 to i32
  %cmp13 = icmp sge i32 %conv12, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1714793796, i32 -1671580923
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %171 = select i1 %cmp13.reload, i32 -144273029, i32 -1359067670
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %zf.reload168 = load volatile [30 x i8]*, [30 x i8]** %zf.reg2mem
  %arrayidx16 = getelementptr inbounds [30 x i8], [30 x i8]* %zf.reload168, i64 0, i64 0
  %172 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %172 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  %173 = select i1 %cmp18, i32 1195437445, i32 -1359067670
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %zf.reload167 = load volatile [30 x i8]*, [30 x i8]** %zf.reg2mem
  %arrayidx21 = getelementptr inbounds [30 x i8], [30 x i8]* %zf.reload167, i64 0, i64 0
  %174 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %174 to i32
  %cmp23 = icmp eq i32 %conv22, 95
  %175 = select i1 %cmp23, i32 1195437445, i32 -1343954810
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload134 = load volatile i32*, i32** %count.reg2mem
  %176 = load i32, i32* %count.reload134, align 4
  %177 = sub i32 %176, -1965866861
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1965866861
  %inc = add nsw i32 %176, 1
  %count.reload133 = load volatile i32*, i32** %count.reg2mem
  store i32 %179, i32* %count.reload133, align 4
  store i32 -1343954810, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1670713849
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1670713849
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 179354415, i32 -42219967
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload152, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -718385266, i32 -42219967
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1173942069, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload151, align 4
  %len.reload137 = load volatile i32*, i32** %len.reg2mem
  %222 = load i32, i32* %len.reload137, align 4
  %cmp26 = icmp slt i32 %221, %222
  %223 = select i1 %cmp26, i32 -903883918, i32 798145834
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload150, align 4
  %idxprom = sext i32 %224 to i64
  %zf.reload166 = load volatile [30 x i8]*, [30 x i8]** %zf.reg2mem
  %arrayidx29 = getelementptr inbounds [30 x i8], [30 x i8]* %zf.reload166, i64 0, i64 %idxprom
  %225 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %225 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  %226 = select i1 %cmp31, i32 -709291127, i32 -1448405672
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload149, align 4
  %idxprom34 = sext i32 %227 to i64
  %zf.reload165 = load volatile [30 x i8]*, [30 x i8]** %zf.reg2mem
  %arrayidx35 = getelementptr inbounds [30 x i8], [30 x i8]* %zf.reload165, i64 0, i64 %idxprom34
  %228 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %228 to i32
  %cmp37 = icmp sle i32 %conv36, 122
  %229 = select i1 %cmp37, i32 -1954759529, i32 -1448405672
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1033857265
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1033857265
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -312072901, i32 1760383208
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload148, align 4
  %idxprom40 = sext i32 %245 to i64
  %zf.reload164 = load volatile [30 x i8]*, [30 x i8]** %zf.reg2mem
  %arrayidx41 = getelementptr inbounds [30 x i8], [30 x i8]* %zf.reload164, i64 0, i64 %idxprom40
  %246 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %246 to i32
  %cmp43 = icmp sge i32 %conv42, 65
  store i1 %cmp43, i1* %cmp43.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -638966299
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -638966299
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 460407673, i32 1760383208
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %262 = select i1 %cmp43.reload, i32 1865184510, i32 -76329891
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload147, align 4
  %idxprom46 = sext i32 %263 to i64
  %zf.reload163 = load volatile [30 x i8]*, [30 x i8]** %zf.reg2mem
  %arrayidx47 = getelementptr inbounds [30 x i8], [30 x i8]* %zf.reload163, i64 0, i64 %idxprom46
  %264 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %264 to i32
  %cmp49 = icmp sle i32 %conv48, 90
  %265 = select i1 %cmp49, i32 -1954759529, i32 -76329891
  store i32 %265, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload146, align 4
  %idxprom52 = sext i32 %266 to i64
  %zf.reload162 = load volatile [30 x i8]*, [30 x i8]** %zf.reg2mem
  %arrayidx53 = getelementptr inbounds [30 x i8], [30 x i8]* %zf.reload162, i64 0, i64 %idxprom52
  %267 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %267 to i32
  %cmp55 = icmp eq i32 %conv54, 95
  %268 = select i1 %cmp55, i32 -1954759529, i32 -194624806
  store i32 %268, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -902975045
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -902975045
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 929953784, i32 813162649
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload145, align 4
  %idxprom58 = sext i32 %296 to i64
  %zf.reload161 = load volatile [30 x i8]*, [30 x i8]** %zf.reg2mem
  %arrayidx59 = getelementptr inbounds [30 x i8], [30 x i8]* %zf.reload161, i64 0, i64 %idxprom58
  %297 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %297 to i32
  %cmp61 = icmp sge i32 %conv60, 48
  store i1 %cmp61, i1* %cmp61.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -360515450
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -360515450
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1878675711, i32 813162649
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %325 = select i1 %cmp61.reload, i32 142397748, i32 -195783556
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1160624827
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1160624827
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1596933035, i32 1870997270
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload144, align 4
  %idxprom64 = sext i32 %341 to i64
  %zf.reload160 = load volatile [30 x i8]*, [30 x i8]** %zf.reg2mem
  %arrayidx65 = getelementptr inbounds [30 x i8], [30 x i8]* %zf.reload160, i64 0, i64 %idxprom64
  %342 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %342 to i32
  %cmp67 = icmp sle i32 %conv66, 57
  store i1 %cmp67, i1* %cmp67.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -870996276
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -870996276
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -556379800, i32 1870997270
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %370 = select i1 %cmp67.reload, i32 -1954759529, i32 -195783556
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %count.reload132 = load volatile i32*, i32** %count.reg2mem
  %371 = load i32, i32* %count.reload132, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc70 = add nsw i32 %371, 1
  %count.reload131 = load volatile i32*, i32** %count.reg2mem
  store i32 %375, i32* %count.reload131, align 4
  store i32 -195783556, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
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
  %401 = select i1 %399, i32 -348196862, i32 -1993931500
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1559984212
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1559984212
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 661424977, i32 -1993931500
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 695269139, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload143, align 4
  %430 = sub i32 %429, -1551387262
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1551387262
  %inc72 = add nsw i32 %429, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %432, i32* %j.reload142, align 4
  store i32 1173942069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload130 = load volatile i32*, i32** %count.reg2mem
  %433 = load i32, i32* %count.reload130, align 4
  %len.reload136 = load volatile i32*, i32** %len.reg2mem
  %434 = load i32, i32* %len.reload136, align 4
  %cmp73 = icmp eq i32 %433, %434
  %435 = select i1 %cmp73, i32 -1083986424, i32 -332313757
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -80853497, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -80853497, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -318140159
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -318140159
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 348323552, i32 2143372088
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %count.reload129 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload129, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 1423294639
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1423294639
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -2088457861, i32 2143372088
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1710643516, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload126, align 4
  %479 = add i32 %478, 1308374643
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 1308374643
  %inc80 = add nsw i32 %478, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload, align 4
  store i32 -540653081, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 1066868276
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1066868276
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1490186062, i32 517042186
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -467233614
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -467233614
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 718189329, i32 517042186
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zfalteredBB = alloca [30 x i8], align 16
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -976291131, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %zf.reload159 = load volatile [30 x i8]*, [30 x i8]** %zf.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %zf.reload159, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %zf.reload158 = load volatile [30 x i8]*, [30 x i8]** %zf.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %zf.reload158, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload, align 4
  %zf.reload157 = load volatile [30 x i8]*, [30 x i8]** %zf.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %zf.reload157, i64 0, i64 0
  %512 = load i8, i8* %arrayidxalteredBB, align 16
  %conv4alteredBB = sext i8 %512 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 -761992046, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %zf.reload156 = load volatile [30 x i8]*, [30 x i8]** %zf.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %zf.reload156, i64 0, i64 0
  %513 = load i8, i8* %arrayidx7alteredBB, align 16
  %conv8alteredBB = sext i8 %513 to i32
  %cmp9alteredBB = icmp sle i32 %conv8alteredBB, 122
  store i32 1717386476, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %zf.reload155 = load volatile [30 x i8]*, [30 x i8]** %zf.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %zf.reload155, i64 0, i64 0
  %514 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %514 to i32
  %cmp13alteredBB = icmp sge i32 %conv12alteredBB, 65
  store i32 -779138789, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload141, align 4
  store i32 179354415, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload140, align 4
  %idxprom40alteredBB = sext i32 %515 to i64
  %zf.reload154 = load volatile [30 x i8]*, [30 x i8]** %zf.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %zf.reload154, i64 0, i64 %idxprom40alteredBB
  %516 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %516 to i32
  %cmp43alteredBB = icmp sge i32 %conv42alteredBB, 65
  store i32 -312072901, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload139, align 4
  %idxprom58alteredBB = sext i32 %517 to i64
  %zf.reload153 = load volatile [30 x i8]*, [30 x i8]** %zf.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %zf.reload153, i64 0, i64 %idxprom58alteredBB
  %518 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %518 to i32
  %cmp61alteredBB = icmp sge i32 %conv60alteredBB, 48
  store i32 929953784, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload, align 4
  %idxprom64alteredBB = sext i32 %519 to i64
  %zf.reload = load volatile [30 x i8]*, [30 x i8]** %zf.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %zf.reload, i64 0, i64 %idxprom64alteredBB
  %520 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %520 to i32
  %cmp67alteredBB = icmp sle i32 %conv66alteredBB, 57
  store i32 -1596933035, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -348196862, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload, align 4
  store i32 348323552, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1490186062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB118, %for.end81, %for.inc79, %originalBBpart2116, %originalBB114, %if.end78, %if.else, %if.then75, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %if.end71, %if.then69, %originalBBpart2108, %originalBB106, %land.lhs.true63, %originalBBpart2104, %originalBB102, %lor.lhs.false57, %lor.lhs.false51, %land.lhs.true45, %originalBBpart2100, %originalBB98, %lor.lhs.false39, %land.lhs.true33, %for.body28, %for.cond25, %originalBBpart296, %originalBB94, %if.end, %if.then, %lor.lhs.false20, %land.lhs.true15, %originalBBpart292, %originalBB90, %lor.lhs.false, %originalBBpart288, %originalBB86, %land.lhs.true, %originalBBpart284, %originalBB82, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
