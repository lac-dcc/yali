; ModuleID = 'source-C-CXX/72/719.c'
source_filename = "source-C-CXX/72/719.c"
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
  %.reg2mem308 = alloca i32
  %cmp102.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem204 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -818779407
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -818779407
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem204
  %switchVar = alloca i32
  store i32 1725390364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 1725390364, label %first
    i32 780479760, label %originalBB
    i32 -870412017, label %originalBBpart2
    i32 2097158768, label %for.cond
    i32 93400297, label %for.body
    i32 1291622043, label %for.cond1
    i32 1988451011, label %for.body3
    i32 55471569, label %originalBB120
    i32 -1412474929, label %originalBBpart2122
    i32 -2041333724, label %for.inc
    i32 699755911, label %originalBB124
    i32 -669577208, label %originalBBpart2140
    i32 -1145026032, label %for.end
    i32 715315402, label %for.inc6
    i32 84562160, label %originalBB142
    i32 -1150895847, label %originalBBpart2159
    i32 1610777788, label %for.end8
    i32 -67650858, label %for.cond9
    i32 1026409525, label %for.body11
    i32 -916445280, label %for.cond12
    i32 357287771, label %for.body14
    i32 -552707590, label %land.lhs.true
    i32 1556126407, label %land.lhs.true31
    i32 2012157407, label %land.lhs.true40
    i32 -1737360423, label %land.lhs.true49
    i32 2041259786, label %land.lhs.true58
    i32 -2033597788, label %land.lhs.true67
    i32 1013501314, label %originalBB161
    i32 -1651112699, label %originalBBpart2163
    i32 2091552248, label %land.lhs.true76
    i32 -184777596, label %land.lhs.true85
    i32 683886735, label %originalBB165
    i32 37418201, label %originalBBpart2167
    i32 -86468029, label %land.lhs.true94
    i32 870248044, label %originalBB169
    i32 1352207872, label %originalBBpart2171
    i32 489243577, label %if.then
    i32 2116958127, label %if.end
    i32 -2096995063, label %originalBB173
    i32 -405205869, label %originalBBpart2175
    i32 -990243219, label %for.inc110
    i32 1250527869, label %for.end112
    i32 754249345, label %for.inc113
    i32 1513114805, label %originalBB177
    i32 -573662403, label %originalBBpart2193
    i32 -1672976640, label %for.end115
    i32 1162650923, label %if.then117
    i32 208694316, label %originalBB195
    i32 1610579527, label %originalBBpart2197
    i32 301204613, label %if.end119
    i32 843477471, label %originalBB199
    i32 -1624477138, label %originalBBpart2201
    i32 2022713155, label %originalBBalteredBB
    i32 1014993124, label %originalBB120alteredBB
    i32 -284144063, label %originalBB124alteredBB
    i32 -1925664207, label %originalBB142alteredBB
    i32 -659330635, label %originalBB161alteredBB
    i32 595884645, label %originalBB165alteredBB
    i32 -816651377, label %originalBB169alteredBB
    i32 -1312942710, label %originalBB173alteredBB
    i32 605759740, label %originalBB177alteredBB
    i32 -110442332, label %originalBB195alteredBB
    i32 190473558, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload205 = load volatile i1, i1* %.reg2mem204
  %10 = and i1 %.reload, %.reload205
  %11 = xor i1 %.reload, %.reload205
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload205
  %14 = select i1 %12, i32 780479760, i32 2022713155
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %retval.reload207 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload207, align 4
  %count.reload307 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload307, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload268, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -85624678
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -85624678
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -870412017, i32 2022713155
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2097158768, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload267, align 4
  %cmp = icmp slt i32 %30, 5
  %31 = select i1 %cmp, i32 93400297, i32 1610777788
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload302, align 4
  store i32 1291622043, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload301, align 4
  %cmp2 = icmp slt i32 %32, 5
  %33 = select i1 %cmp2, i32 1988451011, i32 -1145026032
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 55471569, i32 1014993124
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload266, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload235 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload235, i64 0, i64 %idxprom
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload300, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1412474929, i32 1014993124
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2041333724, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 386674789
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 386674789
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 699755911, i32 -284144063
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload299, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload298, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 347916976
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 347916976
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -669577208, i32 -284144063
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1291622043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 715315402, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 84562160, i32 -1925664207
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload265, align 4
  %160 = sub i32 %159, -1371175751
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1371175751
  %inc7 = add nsw i32 %159, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload264, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1109792698
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1109792698
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1150895847, i32 -1925664207
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 2097158768, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload263, align 4
  store i32 -67650858, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload262, align 4
  %cmp10 = icmp slt i32 %178, 5
  %179 = select i1 %cmp10, i32 1026409525, i32 -1672976640
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload297, align 4
  store i32 -916445280, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload296, align 4
  %cmp13 = icmp slt i32 %180, 5
  %181 = select i1 %cmp13, i32 357287771, i32 1250527869
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload261, align 4
  %idxprom15 = sext i32 %182 to i64
  %a.reload234 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload234, i64 0, i64 %idxprom15
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload295, align 4
  %idxprom17 = sext i32 %183 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %184 = load i32, i32* %arrayidx18, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload260, align 4
  %idxprom19 = sext i32 %185 to i64
  %a.reload233 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload233, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 0
  %186 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %184, %186
  %187 = select i1 %cmp22, i32 -552707590, i32 2116958127
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload259, align 4
  %idxprom23 = sext i32 %188 to i64
  %a.reload232 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload232, i64 0, i64 %idxprom23
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload294, align 4
  %idxprom25 = sext i32 %189 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %190 = load i32, i32* %arrayidx26, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload258, align 4
  %idxprom27 = sext i32 %191 to i64
  %a.reload231 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload231, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 1
  %192 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %190, %192
  %193 = select i1 %cmp30, i32 1556126407, i32 2116958127
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload257, align 4
  %idxprom32 = sext i32 %194 to i64
  %a.reload230 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload230, i64 0, i64 %idxprom32
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload293, align 4
  %idxprom34 = sext i32 %195 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %196 = load i32, i32* %arrayidx35, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload256, align 4
  %idxprom36 = sext i32 %197 to i64
  %a.reload229 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload229, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 2
  %198 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %196, %198
  %199 = select i1 %cmp39, i32 2012157407, i32 2116958127
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload255, align 4
  %idxprom41 = sext i32 %200 to i64
  %a.reload228 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload228, i64 0, i64 %idxprom41
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload292, align 4
  %idxprom43 = sext i32 %201 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %202 = load i32, i32* %arrayidx44, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload254, align 4
  %idxprom45 = sext i32 %203 to i64
  %a.reload227 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload227, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 3
  %204 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %202, %204
  %205 = select i1 %cmp48, i32 -1737360423, i32 2116958127
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload253, align 4
  %idxprom50 = sext i32 %206 to i64
  %a.reload226 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload226, i64 0, i64 %idxprom50
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload291, align 4
  %idxprom52 = sext i32 %207 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %208 = load i32, i32* %arrayidx53, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload252, align 4
  %idxprom54 = sext i32 %209 to i64
  %a.reload225 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload225, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55, i64 0, i64 4
  %210 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %208, %210
  %211 = select i1 %cmp57, i32 2041259786, i32 2116958127
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload251, align 4
  %idxprom59 = sext i32 %212 to i64
  %a.reload224 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload224, i64 0, i64 %idxprom59
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload290, align 4
  %idxprom61 = sext i32 %213 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %214 = load i32, i32* %arrayidx62, align 4
  %a.reload223 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload223, i64 0, i64 0
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload289, align 4
  %idxprom64 = sext i32 %215 to i64
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %216 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sle i32 %214, %216
  %217 = select i1 %cmp66, i32 -2033597788, i32 2116958127
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -138042137
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -138042137
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1013501314, i32 -659330635
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload250, align 4
  %idxprom68 = sext i32 %233 to i64
  %a.reload222 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload222, i64 0, i64 %idxprom68
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload288, align 4
  %idxprom70 = sext i32 %234 to i64
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %235 = load i32, i32* %arrayidx71, align 4
  %a.reload221 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload221, i64 0, i64 1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload287, align 4
  %idxprom73 = sext i32 %236 to i64
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %237 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sle i32 %235, %237
  store i1 %cmp75, i1* %cmp75.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1273419930
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1273419930
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1651112699, i32 -659330635
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %253 = select i1 %cmp75.reload, i32 2091552248, i32 2116958127
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload249, align 4
  %idxprom77 = sext i32 %254 to i64
  %a.reload220 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload220, i64 0, i64 %idxprom77
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload286, align 4
  %idxprom79 = sext i32 %255 to i64
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %256 = load i32, i32* %arrayidx80, align 4
  %a.reload219 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload219, i64 0, i64 2
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload285, align 4
  %idxprom82 = sext i32 %257 to i64
  %arrayidx83 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %258 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sle i32 %256, %258
  %259 = select i1 %cmp84, i32 -184777596, i32 2116958127
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -424999346
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -424999346
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 683886735, i32 595884645
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload248, align 4
  %idxprom86 = sext i32 %275 to i64
  %a.reload218 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload218, i64 0, i64 %idxprom86
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload284, align 4
  %idxprom88 = sext i32 %276 to i64
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %277 = load i32, i32* %arrayidx89, align 4
  %a.reload217 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload217, i64 0, i64 3
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload283, align 4
  %idxprom91 = sext i32 %278 to i64
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %279 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sle i32 %277, %279
  store i1 %cmp93, i1* %cmp93.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1276442350
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1276442350
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 37418201, i32 595884645
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %307 = select i1 %cmp93.reload, i32 -86468029, i32 2116958127
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 870248044, i32 -816651377
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload247, align 4
  %idxprom95 = sext i32 %334 to i64
  %a.reload216 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload216, i64 0, i64 %idxprom95
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload282, align 4
  %idxprom97 = sext i32 %335 to i64
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %336 = load i32, i32* %arrayidx98, align 4
  %a.reload215 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload215, i64 0, i64 4
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload281, align 4
  %idxprom100 = sext i32 %337 to i64
  %arrayidx101 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %338 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sle i32 %336, %338
  store i1 %cmp102, i1* %cmp102.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1352207872, i32 -816651377
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %365 = select i1 %cmp102.reload, i32 489243577, i32 2116958127
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload246, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %add = add nsw i32 %366, 1
  %x.reload303 = load volatile i32*, i32** %x.reg2mem
  store i32 %368, i32* %x.reload303, align 4
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload280, align 4
  %370 = add i32 %369, 1485058693
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 1485058693
  %add103 = add nsw i32 %369, 1
  %y.reload304 = load volatile i32*, i32** %y.reg2mem
  store i32 %372, i32* %y.reload304, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %373 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %374 = load i32, i32* %y.reload, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload245, align 4
  %idxprom104 = sext i32 %375 to i64
  %a.reload214 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload214, i64 0, i64 %idxprom104
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload279, align 4
  %idxprom106 = sext i32 %376 to i64
  %arrayidx107 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %377 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %373, i32 %374, i32 %377)
  %count.reload306 = load volatile i32*, i32** %count.reg2mem
  %378 = load i32, i32* %count.reload306, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc109 = add nsw i32 %378, 1
  %count.reload305 = load volatile i32*, i32** %count.reg2mem
  store i32 %382, i32* %count.reload305, align 4
  store i32 2116958127, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1036944893
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1036944893
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -2096995063, i32 -1312942710
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -405205869, i32 -1312942710
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -990243219, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload278, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc111 = add nsw i32 %436, 1
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %438, i32* %j.reload277, align 4
  store i32 -916445280, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 754249345, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -1392860221
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1392860221
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1513114805, i32 605759740
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload244, align 4
  %455 = sub i32 %454, -689306161
  %456 = add i32 %455, 1
  %457 = add i32 %456, -689306161
  %inc114 = add nsw i32 %454, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload243, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 1178747338
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1178747338
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -573662403, i32 605759740
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -67650858, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %473 = load i32, i32* %count.reload, align 4
  %cmp116 = icmp eq i32 %473, 0
  %474 = select i1 %cmp116, i32 1162650923, i32 301204613
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 234240963
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 234240963
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 208694316, i32 -110442332
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 809976787
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 809976787
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1610579527, i32 -110442332
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 301204613, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 843477471, i32 190473558
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %retval.reload206 = load volatile i32*, i32** %retval.reg2mem
  %543 = load i32, i32* %retval.reload206, align 4
  store i32 %543, i32* %.reg2mem308
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, 1411132831
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1411132831
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1624477138, i32 190473558
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %.reload309 = load volatile i32, i32* %.reg2mem308
  ret i32 %.reload309

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 780479760, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload242, align 4
  %idxpromalteredBB = sext i32 %559 to i64
  %a.reload213 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload213, i64 0, i64 %idxpromalteredBB
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload276, align 4
  %idxprom4alteredBB = sext i32 %560 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 55471569, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload275, align 4
  %562 = sub i32 %561, -1354666141
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1354666141
  %_ = sub i32 %561, 1
  %gen = mul i32 %564, 1
  %565 = sub i32 0, -1422227310
  %566 = sub i32 %565, %561
  %567 = add i32 %566, -1422227310
  %_125 = sub i32 0, %561
  %568 = sub i32 %567, -1610755465
  %569 = add i32 %568, 1
  %570 = add i32 %569, -1610755465
  %gen126 = add i32 %567, 1
  %571 = sub i32 %561, -1368502076
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1368502076
  %_127 = sub i32 %561, 1
  %gen128 = mul i32 %573, 1
  %574 = add i32 0, 118522498
  %575 = sub i32 %574, %561
  %576 = sub i32 %575, 118522498
  %_129 = sub i32 0, %561
  %577 = sub i32 %576, -1347373987
  %578 = add i32 %577, 1
  %579 = add i32 %578, -1347373987
  %gen130 = add i32 %576, 1
  %580 = sub i32 0, 800576874
  %581 = sub i32 %580, %561
  %582 = add i32 %581, 800576874
  %_131 = sub i32 0, %561
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen132 = add i32 %582, 1
  %585 = sub i32 0, %561
  %586 = add i32 0, %585
  %_133 = sub i32 0, %561
  %587 = sub i32 %586, 1452969222
  %588 = add i32 %587, 1
  %589 = add i32 %588, 1452969222
  %gen134 = add i32 %586, 1
  %_135 = shl i32 %561, 1
  %_136 = shl i32 %561, 1
  %590 = sub i32 0, -1061776993
  %591 = sub i32 %590, %561
  %592 = add i32 %591, -1061776993
  %_137 = sub i32 0, %561
  %593 = add i32 %592, 1563720696
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 1563720696
  %gen138 = add i32 %592, 1
  %596 = sub i32 %561, 1328361906
  %597 = add i32 %596, 1
  %598 = add i32 %597, 1328361906
  %incalteredBB = add nsw i32 %561, 1
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 %598, i32* %j.reload274, align 4
  store i32 699755911, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload241, align 4
  %_143 = shl i32 %599, 1
  %600 = sub i32 %599, -1155863680
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1155863680
  %_144 = sub i32 %599, 1
  %gen145 = mul i32 %602, 1
  %_146 = shl i32 %599, 1
  %603 = sub i32 0, 1794142385
  %604 = sub i32 %603, %599
  %605 = add i32 %604, 1794142385
  %_147 = sub i32 0, %599
  %606 = sub i32 %605, -1811650545
  %607 = add i32 %606, 1
  %608 = add i32 %607, -1811650545
  %gen148 = add i32 %605, 1
  %609 = sub i32 0, %599
  %610 = add i32 0, %609
  %_149 = sub i32 0, %599
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %gen150 = add i32 %610, 1
  %613 = sub i32 0, 1760931050
  %614 = sub i32 %613, %599
  %615 = add i32 %614, 1760931050
  %_151 = sub i32 0, %599
  %616 = sub i32 %615, 476152894
  %617 = add i32 %616, 1
  %618 = add i32 %617, 476152894
  %gen152 = add i32 %615, 1
  %619 = sub i32 0, %599
  %620 = add i32 0, %619
  %_153 = sub i32 0, %599
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %gen154 = add i32 %620, 1
  %623 = sub i32 %599, 28981313
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 28981313
  %_155 = sub i32 %599, 1
  %gen156 = mul i32 %625, 1
  %_157 = shl i32 %599, 1
  %626 = sub i32 0, 1
  %627 = sub i32 %599, %626
  %inc7alteredBB = add nsw i32 %599, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %627, i32* %i.reload240, align 4
  store i32 84562160, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload239, align 4
  %idxprom68alteredBB = sext i32 %628 to i64
  %a.reload212 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload212, i64 0, i64 %idxprom68alteredBB
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload273, align 4
  %idxprom70alteredBB = sext i32 %629 to i64
  %arrayidx71alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %630 = load i32, i32* %arrayidx71alteredBB, align 4
  %a.reload211 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload211, i64 0, i64 1
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload272, align 4
  %idxprom73alteredBB = sext i32 %631 to i64
  %arrayidx74alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %632 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sle i32 %630, %632
  store i32 1013501314, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload238, align 4
  %idxprom86alteredBB = sext i32 %633 to i64
  %a.reload210 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload210, i64 0, i64 %idxprom86alteredBB
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %634 = load i32, i32* %j.reload271, align 4
  %idxprom88alteredBB = sext i32 %634 to i64
  %arrayidx89alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %635 = load i32, i32* %arrayidx89alteredBB, align 4
  %a.reload209 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload209, i64 0, i64 3
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload270, align 4
  %idxprom91alteredBB = sext i32 %636 to i64
  %arrayidx92alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %637 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp sle i32 %635, %637
  store i32 683886735, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload237, align 4
  %idxprom95alteredBB = sext i32 %638 to i64
  %a.reload208 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload208, i64 0, i64 %idxprom95alteredBB
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload269, align 4
  %idxprom97alteredBB = sext i32 %639 to i64
  %arrayidx98alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %640 = load i32, i32* %arrayidx98alteredBB, align 4
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %641 = load i32, i32* %j.reload, align 4
  %idxprom100alteredBB = sext i32 %641 to i64
  %arrayidx101alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  %642 = load i32, i32* %arrayidx101alteredBB, align 4
  %cmp102alteredBB = icmp sle i32 %640, %642
  store i32 870248044, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -2096995063, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload236, align 4
  %644 = sub i32 0, 1913797981
  %645 = sub i32 %644, %643
  %646 = add i32 %645, 1913797981
  %_178 = sub i32 0, %643
  %647 = sub i32 %646, 907571502
  %648 = add i32 %647, 1
  %649 = add i32 %648, 907571502
  %gen179 = add i32 %646, 1
  %650 = sub i32 0, -976931482
  %651 = sub i32 %650, %643
  %652 = add i32 %651, -976931482
  %_180 = sub i32 0, %643
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen181 = add i32 %652, 1
  %657 = add i32 %643, -1422956508
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -1422956508
  %_182 = sub i32 %643, 1
  %gen183 = mul i32 %659, 1
  %_184 = shl i32 %643, 1
  %660 = add i32 %643, -1276279940
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1276279940
  %_185 = sub i32 %643, 1
  %gen186 = mul i32 %662, 1
  %_187 = shl i32 %643, 1
  %663 = sub i32 %643, -862746275
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -862746275
  %_188 = sub i32 %643, 1
  %gen189 = mul i32 %665, 1
  %666 = sub i32 %643, -957876048
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -957876048
  %_190 = sub i32 %643, 1
  %gen191 = mul i32 %668, 1
  %669 = add i32 %643, -535487398
  %670 = add i32 %669, 1
  %671 = sub i32 %670, -535487398
  %inc114alteredBB = add nsw i32 %643, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %671, i32* %i.reload, align 4
  store i32 1513114805, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 208694316, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %672 = load i32, i32* %retval.reload, align 4
  store i32 843477471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB142alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB199, %if.end119, %originalBBpart2197, %originalBB195, %if.then117, %for.end115, %originalBBpart2193, %originalBB177, %for.inc113, %for.end112, %for.inc110, %originalBBpart2175, %originalBB173, %if.end, %if.then, %originalBBpart2171, %originalBB169, %land.lhs.true94, %originalBBpart2167, %originalBB165, %land.lhs.true85, %land.lhs.true76, %originalBBpart2163, %originalBB161, %land.lhs.true67, %land.lhs.true58, %land.lhs.true49, %land.lhs.true40, %land.lhs.true31, %land.lhs.true, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %originalBBpart2159, %originalBB142, %for.inc6, %for.end, %originalBBpart2140, %originalBB124, %for.inc, %originalBBpart2122, %originalBB120, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
