; ModuleID = 'source-C-CXX/82/3503.c'
source_filename = "source-C-CXX/82/3503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %GPA.reg2mem = alloca float*
  %c.reg2mem = alloca float*
  %b.reg2mem = alloca float*
  %a.reg2mem = alloca float*
  %u.reg2mem = alloca [10 x float]*
  %s.reg2mem = alloca [10 x float]*
  %z.reg2mem = alloca [10 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem198 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1093004286
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1093004286
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem198
  %switchVar = alloca i32
  store i32 -2023523504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -2023523504, label %first
    i32 1732944560, label %originalBB
    i32 1320740799, label %originalBBpart2
    i32 -673860040, label %while.cond
    i32 127351017, label %originalBB131
    i32 1474486932, label %originalBBpart2133
    i32 984662890, label %while.body
    i32 1892172291, label %originalBB135
    i32 -1701228748, label %originalBBpart2151
    i32 -231834062, label %while.end
    i32 -291674470, label %while.cond4
    i32 310336751, label %originalBB153
    i32 565362813, label %originalBBpart2155
    i32 201370594, label %while.body7
    i32 -320604658, label %while.end12
    i32 415784340, label %while.cond13
    i32 249232851, label %while.body16
    i32 -1909898722, label %originalBB157
    i32 1877947773, label %originalBBpart2159
    i32 562407493, label %land.lhs.true
    i32 -827152074, label %if.then
    i32 -853556697, label %if.end
    i32 1761490546, label %land.lhs.true29
    i32 731630242, label %if.then34
    i32 2055764839, label %originalBB161
    i32 -1835870460, label %originalBBpart2163
    i32 -14192188, label %if.end35
    i32 894384733, label %land.lhs.true40
    i32 247112815, label %if.then45
    i32 151097349, label %if.end46
    i32 1466196011, label %land.lhs.true51
    i32 -111308872, label %if.then56
    i32 444792822, label %originalBB165
    i32 -1745743072, label %originalBBpart2167
    i32 -1972311927, label %if.end57
    i32 1919783984, label %land.lhs.true62
    i32 -260132640, label %originalBB169
    i32 690462982, label %originalBBpart2171
    i32 -489838001, label %if.then67
    i32 -2118924441, label %if.end68
    i32 1067318616, label %originalBB173
    i32 1898363190, label %originalBBpart2175
    i32 1449028275, label %land.lhs.true73
    i32 602875790, label %if.then78
    i32 -1300597453, label %originalBB177
    i32 263063269, label %originalBBpart2179
    i32 1282312590, label %if.end79
    i32 -908610467, label %land.lhs.true84
    i32 519800956, label %originalBB181
    i32 -776649602, label %originalBBpart2183
    i32 1640518081, label %if.then89
    i32 1807390865, label %originalBB185
    i32 -1453727877, label %originalBBpart2187
    i32 -28569946, label %if.end90
    i32 -1898525673, label %land.lhs.true95
    i32 -374124172, label %if.then100
    i32 -1479419804, label %originalBB189
    i32 -1897712015, label %originalBBpart2191
    i32 269373202, label %if.end101
    i32 1023671540, label %land.lhs.true106
    i32 -1997580893, label %if.then111
    i32 -1111491418, label %if.end112
    i32 -1452057881, label %if.then117
    i32 1771808659, label %originalBB193
    i32 -451867976, label %originalBBpart2195
    i32 -31712551, label %if.end118
    i32 -1997761561, label %while.end128
    i32 805233496, label %originalBBalteredBB
    i32 1915864427, label %originalBB131alteredBB
    i32 1433909386, label %originalBB135alteredBB
    i32 -1885117809, label %originalBB153alteredBB
    i32 -1589255640, label %originalBB157alteredBB
    i32 -1062224650, label %originalBB161alteredBB
    i32 1447902606, label %originalBB165alteredBB
    i32 1810273039, label %originalBB169alteredBB
    i32 1311152583, label %originalBB173alteredBB
    i32 1162210878, label %originalBB177alteredBB
    i32 -1384265199, label %originalBB181alteredBB
    i32 649838580, label %originalBB185alteredBB
    i32 60788964, label %originalBB189alteredBB
    i32 1550340938, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload199 = load volatile i1, i1* %.reg2mem198
  %10 = and i1 %.reload, %.reload199
  %11 = xor i1 %.reload, %.reload199
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload199
  %14 = select i1 %12, i32 1732944560, i32 805233496
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %z = alloca [10 x i32], align 16
  store [10 x i32]* %z, [10 x i32]** %z.reg2mem
  %s = alloca [10 x float], align 16
  store [10 x float]* %s, [10 x float]** %s.reg2mem
  %u = alloca [10 x float], align 16
  store [10 x float]* %u, [10 x float]** %u.reg2mem
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload235 = load volatile float*, float** %a.reg2mem
  store float 0.000000e+00, float* %a.reload235, align 4
  %c.reload256 = load volatile float*, float** %c.reg2mem
  store float 0.000000e+00, float* %c.reload256, align 4
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload303, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload204)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 1320740799, i32 805233496
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -673860040, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1499404541
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1499404541
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 127351017, i32 1915864427
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload302, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload203, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1474486932, i32 1915864427
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 984662890, i32 -231834062
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1401741397
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1401741397
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1892172291, i32 1433909386
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload301, align 4
  %idxprom = sext i32 %112 to i64
  %z.reload208 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload208, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %c.reload255 = load volatile float*, float** %c.reg2mem
  %113 = load float, float* %c.reload255, align 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload300, align 4
  %idxprom2 = sext i32 %114 to i64
  %z.reload207 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload207, i64 0, i64 %idxprom2
  %115 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %115 to float
  %add = fadd float %113, %conv
  %c.reload254 = load volatile float*, float** %c.reg2mem
  store float %add, float* %c.reload254, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload299, align 4
  %117 = sub i32 %116, -87419142
  %118 = add i32 %117, 1
  %119 = add i32 %118, -87419142
  %inc = add nsw i32 %116, 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload298, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -26176161
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -26176161
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1701228748, i32 1433909386
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -673860040, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload297, align 4
  store i32 -291674470, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 310336751, i32 -1885117809
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload296, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload202, align 4
  %cmp5 = icmp slt i32 %161, %162
  store i1 %cmp5, i1* %cmp5.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -433442876
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -433442876
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 565362813, i32 -1885117809
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %178 = select i1 %cmp5.reload, i32 201370594, i32 -320604658
  store i32 %178, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload295, align 4
  %idxprom8 = sext i32 %179 to i64
  %s.reload231 = load volatile [10 x float]*, [10 x float]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [10 x float], [10 x float]* %s.reload231, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx9)
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload294, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc11 = add nsw i32 %180, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload293, align 4
  store i32 -291674470, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload292, align 4
  store i32 415784340, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload291, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload201, align 4
  %cmp14 = icmp slt i32 %183, %184
  %185 = select i1 %cmp14, i32 249232851, i32 -1997761561
  store i32 %185, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1909898722, i32 -1589255640
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload290, align 4
  %idxprom17 = sext i32 %200 to i64
  %s.reload230 = load volatile [10 x float]*, [10 x float]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %s.reload230, i64 0, i64 %idxprom17
  %201 = load float, float* %arrayidx18, align 4
  %cmp19 = fcmp oge float %201, 9.000000e+01
  store i1 %cmp19, i1* %cmp19.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1925349794
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1925349794
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1877947773, i32 -1589255640
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %217 = select i1 %cmp19.reload, i32 562407493, i32 -853556697
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload289, align 4
  %idxprom21 = sext i32 %218 to i64
  %s.reload229 = load volatile [10 x float]*, [10 x float]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x float], [10 x float]* %s.reload229, i64 0, i64 %idxprom21
  %219 = load float, float* %arrayidx22, align 4
  %cmp23 = fcmp ole float %219, 1.000000e+02
  %220 = select i1 %cmp23, i32 -827152074, i32 -853556697
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload251 = load volatile float*, float** %b.reg2mem
  store float 4.000000e+00, float* %b.reload251, align 4
  store i32 -853556697, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload288, align 4
  %idxprom25 = sext i32 %221 to i64
  %s.reload228 = load volatile [10 x float]*, [10 x float]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x float], [10 x float]* %s.reload228, i64 0, i64 %idxprom25
  %222 = load float, float* %arrayidx26, align 4
  %cmp27 = fcmp oge float %222, 8.500000e+01
  %223 = select i1 %cmp27, i32 1761490546, i32 -14192188
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload287, align 4
  %idxprom30 = sext i32 %224 to i64
  %s.reload227 = load volatile [10 x float]*, [10 x float]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %s.reload227, i64 0, i64 %idxprom30
  %225 = load float, float* %arrayidx31, align 4
  %cmp32 = fcmp ole float %225, 8.900000e+01
  %226 = select i1 %cmp32, i32 731630242, i32 -14192188
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
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
  %240 = select i1 %238, i32 2055764839, i32 -1062224650
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %b.reload250 = load volatile float*, float** %b.reg2mem
  store float 0x400D9999A0000000, float* %b.reload250, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 990334405
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 990334405
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1835870460, i32 -1062224650
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -14192188, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload286, align 4
  %idxprom36 = sext i32 %256 to i64
  %s.reload226 = load volatile [10 x float]*, [10 x float]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x float], [10 x float]* %s.reload226, i64 0, i64 %idxprom36
  %257 = load float, float* %arrayidx37, align 4
  %cmp38 = fcmp oge float %257, 8.200000e+01
  %258 = select i1 %cmp38, i32 894384733, i32 151097349
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload285, align 4
  %idxprom41 = sext i32 %259 to i64
  %s.reload225 = load volatile [10 x float]*, [10 x float]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %s.reload225, i64 0, i64 %idxprom41
  %260 = load float, float* %arrayidx42, align 4
  %cmp43 = fcmp ole float %260, 8.400000e+01
  %261 = select i1 %cmp43, i32 247112815, i32 151097349
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %b.reload249 = load volatile float*, float** %b.reg2mem
  store float 0x400A666660000000, float* %b.reload249, align 4
  store i32 151097349, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload284, align 4
  %idxprom47 = sext i32 %262 to i64
  %s.reload224 = load volatile [10 x float]*, [10 x float]** %s.reg2mem
  %arrayidx48 = getelementptr inbounds [10 x float], [10 x float]* %s.reload224, i64 0, i64 %idxprom47
  %263 = load float, float* %arrayidx48, align 4
  %cmp49 = fcmp oge float %263, 7.800000e+01
  %264 = select i1 %cmp49, i32 1466196011, i32 -1972311927
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload283, align 4
  %idxprom52 = sext i32 %265 to i64
  %s.reload223 = load volatile [10 x float]*, [10 x float]** %s.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x float], [10 x float]* %s.reload223, i64 0, i64 %idxprom52
  %266 = load float, float* %arrayidx53, align 4
  %cmp54 = fcmp ole float %266, 8.100000e+01
  %267 = select i1 %cmp54, i32 -111308872, i32 -1972311927
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -2080443299
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -2080443299
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 444792822, i32 1447902606
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %b.reload248 = load volatile float*, float** %b.reg2mem
  store float 3.000000e+00, float* %b.reload248, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1745743072, i32 1447902606
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1972311927, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload282, align 4
  %idxprom58 = sext i32 %321 to i64
  %s.reload222 = load volatile [10 x float]*, [10 x float]** %s.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x float], [10 x float]* %s.reload222, i64 0, i64 %idxprom58
  %322 = load float, float* %arrayidx59, align 4
  %cmp60 = fcmp oge float %322, 7.500000e+01
  %323 = select i1 %cmp60, i32 1919783984, i32 -2118924441
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -260132640, i32 1810273039
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload281, align 4
  %idxprom63 = sext i32 %350 to i64
  %s.reload221 = load volatile [10 x float]*, [10 x float]** %s.reg2mem
  %arrayidx64 = getelementptr inbounds [10 x float], [10 x float]* %s.reload221, i64 0, i64 %idxprom63
  %351 = load float, float* %arrayidx64, align 4
  %cmp65 = fcmp ole float %351, 7.700000e+01
  store i1 %cmp65, i1* %cmp65.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 709669177
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 709669177
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 690462982, i32 1810273039
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %367 = select i1 %cmp65.reload, i32 -489838001, i32 -2118924441
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %b.reload247 = load volatile float*, float** %b.reg2mem
  store float 0x40059999A0000000, float* %b.reload247, align 4
  store i32 -2118924441, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1828368042
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1828368042
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1067318616, i32 1311152583
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload280, align 4
  %idxprom69 = sext i32 %383 to i64
  %s.reload220 = load volatile [10 x float]*, [10 x float]** %s.reg2mem
  %arrayidx70 = getelementptr inbounds [10 x float], [10 x float]* %s.reload220, i64 0, i64 %idxprom69
  %384 = load float, float* %arrayidx70, align 4
  %cmp71 = fcmp oge float %384, 7.200000e+01
  store i1 %cmp71, i1* %cmp71.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1898363190, i32 1311152583
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %399 = select i1 %cmp71.reload, i32 1449028275, i32 1282312590
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload279, align 4
  %idxprom74 = sext i32 %400 to i64
  %s.reload219 = load volatile [10 x float]*, [10 x float]** %s.reg2mem
  %arrayidx75 = getelementptr inbounds [10 x float], [10 x float]* %s.reload219, i64 0, i64 %idxprom74
  %401 = load float, float* %arrayidx75, align 4
  %cmp76 = fcmp ole float %401, 7.400000e+01
  %402 = select i1 %cmp76, i32 602875790, i32 1282312590
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1300597453, i32 1162210878
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %b.reload246 = load volatile float*, float** %b.reg2mem
  store float 0x4002666660000000, float* %b.reload246, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 1608624106
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1608624106
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 263063269, i32 1162210878
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1282312590, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload278, align 4
  %idxprom80 = sext i32 %444 to i64
  %s.reload218 = load volatile [10 x float]*, [10 x float]** %s.reg2mem
  %arrayidx81 = getelementptr inbounds [10 x float], [10 x float]* %s.reload218, i64 0, i64 %idxprom80
  %445 = load float, float* %arrayidx81, align 4
  %cmp82 = fcmp oge float %445, 6.800000e+01
  %446 = select i1 %cmp82, i32 -908610467, i32 -28569946
  store i32 %446, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -1939496923
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1939496923
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 519800956, i32 -1384265199
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload277, align 4
  %idxprom85 = sext i32 %474 to i64
  %s.reload217 = load volatile [10 x float]*, [10 x float]** %s.reg2mem
  %arrayidx86 = getelementptr inbounds [10 x float], [10 x float]* %s.reload217, i64 0, i64 %idxprom85
  %475 = load float, float* %arrayidx86, align 4
  %cmp87 = fcmp ole float %475, 7.100000e+01
  store i1 %cmp87, i1* %cmp87.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -783248484
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -783248484
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -776649602, i32 -1384265199
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %491 = select i1 %cmp87.reload, i32 1640518081, i32 -28569946
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -11620528
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -11620528
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1807390865, i32 649838580
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %b.reload245 = load volatile float*, float** %b.reg2mem
  store float 2.000000e+00, float* %b.reload245, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1453727877, i32 649838580
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -28569946, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload276, align 4
  %idxprom91 = sext i32 %533 to i64
  %s.reload216 = load volatile [10 x float]*, [10 x float]** %s.reg2mem
  %arrayidx92 = getelementptr inbounds [10 x float], [10 x float]* %s.reload216, i64 0, i64 %idxprom91
  %534 = load float, float* %arrayidx92, align 4
  %cmp93 = fcmp oge float %534, 6.400000e+01
  %535 = select i1 %cmp93, i32 -1898525673, i32 269373202
  store i32 %535, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload275, align 4
  %idxprom96 = sext i32 %536 to i64
  %s.reload215 = load volatile [10 x float]*, [10 x float]** %s.reg2mem
  %arrayidx97 = getelementptr inbounds [10 x float], [10 x float]* %s.reload215, i64 0, i64 %idxprom96
  %537 = load float, float* %arrayidx97, align 4
  %cmp98 = fcmp ole float %537, 6.700000e+01
  %538 = select i1 %cmp98, i32 -374124172, i32 269373202
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 201993516
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 201993516
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1479419804, i32 60788964
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %b.reload244 = load volatile float*, float** %b.reg2mem
  store float 1.500000e+00, float* %b.reload244, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1861732426
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1861732426
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1897712015, i32 60788964
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 269373202, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload274, align 4
  %idxprom102 = sext i32 %569 to i64
  %s.reload214 = load volatile [10 x float]*, [10 x float]** %s.reg2mem
  %arrayidx103 = getelementptr inbounds [10 x float], [10 x float]* %s.reload214, i64 0, i64 %idxprom102
  %570 = load float, float* %arrayidx103, align 4
  %cmp104 = fcmp oge float %570, 6.000000e+01
  %571 = select i1 %cmp104, i32 1023671540, i32 -1111491418
  store i32 %571, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload273, align 4
  %idxprom107 = sext i32 %572 to i64
  %s.reload213 = load volatile [10 x float]*, [10 x float]** %s.reg2mem
  %arrayidx108 = getelementptr inbounds [10 x float], [10 x float]* %s.reload213, i64 0, i64 %idxprom107
  %573 = load float, float* %arrayidx108, align 4
  %cmp109 = fcmp ole float %573, 6.300000e+01
  %574 = select i1 %cmp109, i32 -1997580893, i32 -1111491418
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %b.reload243 = load volatile float*, float** %b.reg2mem
  store float 1.000000e+00, float* %b.reload243, align 4
  store i32 -1111491418, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload272, align 4
  %idxprom113 = sext i32 %575 to i64
  %s.reload212 = load volatile [10 x float]*, [10 x float]** %s.reg2mem
  %arrayidx114 = getelementptr inbounds [10 x float], [10 x float]* %s.reload212, i64 0, i64 %idxprom113
  %576 = load float, float* %arrayidx114, align 4
  %cmp115 = fcmp olt float %576, 6.000000e+01
  %577 = select i1 %cmp115, i32 -1452057881, i32 -31712551
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, -576076988
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -576076988
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1771808659, i32 1550340938
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %b.reload242 = load volatile float*, float** %b.reg2mem
  store float 0.000000e+00, float* %b.reload242, align 4
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -451867976, i32 1550340938
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -31712551, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %b.reload241 = load volatile float*, float** %b.reg2mem
  %619 = load float, float* %b.reload241, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload271, align 4
  %idxprom119 = sext i32 %620 to i64
  %z.reload206 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload206, i64 0, i64 %idxprom119
  %621 = load i32, i32* %arrayidx120, align 4
  %conv121 = sitofp i32 %621 to float
  %mul = fmul float %619, %conv121
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload270, align 4
  %idxprom122 = sext i32 %622 to i64
  %u.reload232 = load volatile [10 x float]*, [10 x float]** %u.reg2mem
  %arrayidx123 = getelementptr inbounds [10 x float], [10 x float]* %u.reload232, i64 0, i64 %idxprom122
  store float %mul, float* %arrayidx123, align 4
  %a.reload234 = load volatile float*, float** %a.reg2mem
  %623 = load float, float* %a.reload234, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload269, align 4
  %idxprom124 = sext i32 %624 to i64
  %u.reload = load volatile [10 x float]*, [10 x float]** %u.reg2mem
  %arrayidx125 = getelementptr inbounds [10 x float], [10 x float]* %u.reload, i64 0, i64 %idxprom124
  %625 = load float, float* %arrayidx125, align 4
  %add126 = fadd float %623, %625
  %a.reload233 = load volatile float*, float** %a.reg2mem
  store float %add126, float* %a.reload233, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload268, align 4
  %627 = add i32 %626, 2123380584
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 2123380584
  %inc127 = add nsw i32 %626, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %629, i32* %i.reload267, align 4
  store i32 415784340, i32* %switchVar
  br label %loopEnd

while.end128:                                     ; preds = %loopEntry
  %a.reload = load volatile float*, float** %a.reg2mem
  %630 = load float, float* %a.reload, align 4
  %c.reload253 = load volatile float*, float** %c.reg2mem
  %631 = load float, float* %c.reload253, align 4
  %div = fdiv float %630, %631
  %GPA.reload257 = load volatile float*, float** %GPA.reg2mem
  store float %div, float* %GPA.reload257, align 4
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %632 = load float, float* %GPA.reload, align 4
  %conv129 = fpext float %632 to double
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv129)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %zalteredBB = alloca [10 x i32], align 16
  %salteredBB = alloca [10 x float], align 16
  %ualteredBB = alloca [10 x float], align 16
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %GPAalteredBB = alloca float, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %aalteredBB, align 4
  store float 0.000000e+00, float* %calteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1732944560, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload266, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %634 = load i32, i32* %n.reload200, align 4
  %cmpalteredBB = icmp slt i32 %633, %634
  store i32 127351017, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload265, align 4
  %idxpromalteredBB = sext i32 %635 to i64
  %z.reload205 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload205, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %c.reload252 = load volatile float*, float** %c.reg2mem
  %636 = load float, float* %c.reload252, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload264, align 4
  %idxprom2alteredBB = sext i32 %637 to i64
  %z.reload = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload, i64 0, i64 %idxprom2alteredBB
  %638 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %638 to float
  %_ = fsub float -0.000000e+00, %636
  %gen = fadd float %_, %convalteredBB
  %_136 = fsub float -0.000000e+00, %636
  %gen137 = fadd float %_136, %convalteredBB
  %_138 = fsub float -0.000000e+00, %636
  %gen139 = fadd float %_138, %convalteredBB
  %_140 = fsub float %636, %convalteredBB
  %gen141 = fmul float %_140, %convalteredBB
  %addalteredBB = fadd float %636, %convalteredBB
  %c.reload = load volatile float*, float** %c.reg2mem
  store float %addalteredBB, float* %c.reload, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload263, align 4
  %640 = sub i32 %639, 1850682182
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 1850682182
  %_142 = sub i32 %639, 1
  %gen143 = mul i32 %642, 1
  %643 = sub i32 0, %639
  %644 = add i32 0, %643
  %_144 = sub i32 0, %639
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %gen145 = add i32 %644, 1
  %647 = sub i32 0, 1
  %648 = add i32 %639, %647
  %_146 = sub i32 %639, 1
  %gen147 = mul i32 %648, 1
  %_148 = shl i32 %639, 1
  %_149 = shl i32 %639, 1
  %649 = sub i32 %639, 1234580551
  %650 = add i32 %649, 1
  %651 = add i32 %650, 1234580551
  %incalteredBB = add nsw i32 %639, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %651, i32* %i.reload262, align 4
  store i32 1892172291, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload261, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %653 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %652, %653
  store i32 310336751, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload260, align 4
  %idxprom17alteredBB = sext i32 %654 to i64
  %s.reload211 = load volatile [10 x float]*, [10 x float]** %s.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [10 x float], [10 x float]* %s.reload211, i64 0, i64 %idxprom17alteredBB
  %655 = load float, float* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = fcmp oge float %655, 9.000000e+01
  store i32 -1909898722, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %b.reload240 = load volatile float*, float** %b.reg2mem
  store float 0x400D9999A0000000, float* %b.reload240, align 4
  store i32 2055764839, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %b.reload239 = load volatile float*, float** %b.reg2mem
  store float 3.000000e+00, float* %b.reload239, align 4
  store i32 444792822, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload259, align 4
  %idxprom63alteredBB = sext i32 %656 to i64
  %s.reload210 = load volatile [10 x float]*, [10 x float]** %s.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [10 x float], [10 x float]* %s.reload210, i64 0, i64 %idxprom63alteredBB
  %657 = load float, float* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = fcmp ole float %657, 7.700000e+01
  store i32 -260132640, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload258, align 4
  %idxprom69alteredBB = sext i32 %658 to i64
  %s.reload209 = load volatile [10 x float]*, [10 x float]** %s.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [10 x float], [10 x float]* %s.reload209, i64 0, i64 %idxprom69alteredBB
  %659 = load float, float* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = fcmp oge float %659, 7.200000e+01
  store i32 1067318616, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %b.reload238 = load volatile float*, float** %b.reg2mem
  store float 0x4002666660000000, float* %b.reload238, align 4
  store i32 -1300597453, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload, align 4
  %idxprom85alteredBB = sext i32 %660 to i64
  %s.reload = load volatile [10 x float]*, [10 x float]** %s.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [10 x float], [10 x float]* %s.reload, i64 0, i64 %idxprom85alteredBB
  %661 = load float, float* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = fcmp ole float %661, 7.100000e+01
  store i32 519800956, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %b.reload237 = load volatile float*, float** %b.reg2mem
  store float 2.000000e+00, float* %b.reload237, align 4
  store i32 1807390865, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %b.reload236 = load volatile float*, float** %b.reg2mem
  store float 1.500000e+00, float* %b.reload236, align 4
  store i32 -1479419804, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile float*, float** %b.reg2mem
  store float 0.000000e+00, float* %b.reload, align 4
  store i32 1771808659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %if.end118, %originalBBpart2195, %originalBB193, %if.then117, %if.end112, %if.then111, %land.lhs.true106, %if.end101, %originalBBpart2191, %originalBB189, %if.then100, %land.lhs.true95, %if.end90, %originalBBpart2187, %originalBB185, %if.then89, %originalBBpart2183, %originalBB181, %land.lhs.true84, %if.end79, %originalBBpart2179, %originalBB177, %if.then78, %land.lhs.true73, %originalBBpart2175, %originalBB173, %if.end68, %if.then67, %originalBBpart2171, %originalBB169, %land.lhs.true62, %if.end57, %originalBBpart2167, %originalBB165, %if.then56, %land.lhs.true51, %if.end46, %if.then45, %land.lhs.true40, %if.end35, %originalBBpart2163, %originalBB161, %if.then34, %land.lhs.true29, %if.end, %if.then, %land.lhs.true, %originalBBpart2159, %originalBB157, %while.body16, %while.cond13, %while.end12, %while.body7, %originalBBpart2155, %originalBB153, %while.cond4, %while.end, %originalBBpart2151, %originalBB135, %while.body, %originalBBpart2133, %originalBB131, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
